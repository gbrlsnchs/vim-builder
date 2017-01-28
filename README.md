# Vim Builder
Use Docker to build Vim as you wish without much effort.

# Customization
You can modify any files you want to build Vim on demand.

# Dependencies
You just need [Docker](https://www.docker.com/).

# Installation
1. Clone the project: `git clone https://github.com/gsanches/vim-builder.git`.
2. Build the image: `docker build -t <your_image> .`.
3. Run `VIM_BUILDER_IMAGE=<your_image_name> VIM_BUILDER_NAME=<your_name> sudo ./install.me` and... _voilà_! Everything working out of the box (should be).

_P.S.: If you don't set VIM\_BUILDER\_IMAGE, it will use my own vim-builder image (the same applies to the builder's name it'll use mine)._
