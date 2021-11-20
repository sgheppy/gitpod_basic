FROM gitpod/workspace-base

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install -y \
        gcc-arm-none-eabi \
        make \
        && sudo rm -rf /var/lib/apt/lists/*