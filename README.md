# Mario Superstar Baseball Decompilation

Current goal is to decomp main.dol with hash `8a7f951cd701a9db6ed13a0bd59456d7a44b6fbb`.

We welcome anyone interested in contributing to reach out on [#modding-mario-baseball][1] 
channel on Mario SuperStar Baseball discord.

[1]: https://discord.com/channels/628353660698624020/747305360255352832

## Structure

This repo uses [ppcdis][2] tools. They help us auto generate assembly and
makes it a lot easier to add translation units when decomping sections of the dol.

[2]: https://github.com/SeekyCt/ppcdis

## Set up

Install nested submodules with `git submodule update --init --recursive`.

Export a copy of the game's `main.dol` file and place it in `orig/main.dol`

TODO: Instructions for compiler set up.

Install build dependencies. You can use our [Docker][#Docker] image that pulls all
needed dependencies or install dependencies on your own, see [Native][#Native].

### Docker
The simplest way to get started is to use our Docker environment that has most of the necessary
libraries and tools.

Install a recent version of docker desktop for your platform.

Make sure Docker is running in the background. 

Run `docker compose run --rm configure` followed by `docker compose run --rm ninja`.

The effects of these commands are explained in the section [Workflow][#Workflow].

### Native
Install:
 - devkitpro's devkitPPC
 - python3
 - ninja build system
 - wine if not on a windows system

Install python deps with `pip install -r requirements.txt`
Export an enviroment variable `DEVKITPPC` with the location of your devkitPPC installation.
```bash
export DEVKITPPC=/opt/devkitpro/devkitPPC
```

Run `python3 configure.py` followed by `ninja` to build the image.

## Workflow
The repo uses the [ninja][3] build system. Ninja is a build system similar to Make
but designed to be simpler and faster.

Ninja executes build commands and rules defined in a `build.ninja` file.

We generate this `build.ninja` file by running `python3 configure.py` or 
`docker compose run --rm configure`. The `configure.py` script makes use of ppcdis
to automatically identify sections in the `orig/main.dol` and adds rules for
disassembling known sections, assembling them into individual object files,
linking them and generating a final dol. 

Running `ninja` executes all the build steps and generates the final dol.

[3]: http://ninja-build.org
