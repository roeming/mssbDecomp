### Devkitpro
FROM devkitpro/devkitppc as devkit 

FROM --platform=linux/amd64 ubuntu:22.04 as tools
RUN apt update && apt install -y wget

### Wibo
FROM --platform=linux/amd64 ubuntu:22.04 as wibo
RUN dpkg --add-architecture i386 && \
    apt update && \
    apt install -y \
      cmake \
      build-essential \
      gcc-multilib \
      g++-multilib \
      libc6:i386 \
      libstdc++6:i386
COPY tools/wibo /wibo
RUN cd /wibo && cmake -B build && cmake --build build 

### Wine mono
FROM tools  as winemono
RUN apt update && apt install -y xz-utils
RUN wget https://dl.winehq.org/wine/wine-mono/7.3.0/wine-mono-7.3.0-x86.tar.xz && \
  mkdir -p /opt/wine/mono && \
  tar -xf wine-mono-7.3.0-x86.tar.xz -C /opt/wine/mono

### Wine
FROM tools as wine
RUN dpkg --add-architecture i386 && \
    mkdir -pm755 /etc/apt/keyrings && \
    wget -O /etc/apt/keyrings/winehq-archive.key \
         https://dl.winehq.org/wine-builds/winehq.key && \
    wget -NP /etc/apt/sources.list.d/ \
         https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources && \
    apt update && \
    apt install -y --no-install-recommends \
      winehq-devel \
      winetricks
ENV WINEDEBUG=-all
ENV WINEARCH=win32

### Python deps
FROM tools as python
# Set up tools
RUN apt update && \
    apt install -y python3 pip
COPY requirements.txt .
COPY tools/ppcdis/requirements.txt tools/ppcdis/requirements.txt
RUN --mount=type=cache,target=/root/.cache pip install --user -r requirements.txt


### Main
FROM wine

# Set up tools
RUN apt update && \
    apt install -y python3 pip ninja-build

# Wibo runtime deps
RUN apt update && \
    apt install -y --no-install-recommends \
      libstdc++6:i386

# Wibo
COPY --from=wibo /wibo /wibo

# Bring in Wine mono
COPY --from=winemono /opt/wine/mono /opt/wine/mono

# Set up devkitpro
COPY --from=devkit /opt/devkitpro /opt/devkitpro
ENV DEVKITPPC=/opt/devkitpro/devkitPPC

## Python deps
COPY --from=python /root/.local /root/.local
ENV PATH=/root/.local/bin:$PATH

WORKDIR build

