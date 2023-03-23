# F4D_baseimage
Fluka for Docker base image

**This repo is no longer active. Fluka is now updated with Python 3, so distros with Python 2 is no longer needed for Fluka to work. See https://github.com/flukadocker/F4D/pull/4#issuecomment-1475968541 for more info.**

**If you would like to install Fluka via F4D, please refer to installation instructions at https://github.com/flukadocker/F4D/.**

Original script by D. Horváth
 
This script generates the ~~Fedora~~ Ubuntu base image used to run Fluka and Flair inside Docker, based on Ubuntu 20.04 LTS. This version of Ubuntu has a very long support cycle, with its maintenance support ending in 2025.

## Installation
This Docker base image is designed to work with my forked version of Fluka for Docker project by @flukadocker here: github.com/vicha-w/F4D.

1. Clone this repository

    ``` git clone https://github.com/vicha-w/F4D_baseimage.git```
2. `cd F4D_baseimage`
3. Build Docker base image. **Tag name `f4d_base_ubuntu_focal` is mandatory in order to work with F4D fork.**

    ``` docker build -t f4d_base_ubuntu_focal .```
4. You now have F4D base image on Docker to work with. To confirm this, type `docker images` and look for `f4d_base_ubuntu_focal`.
