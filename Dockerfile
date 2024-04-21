FROM archlinux:latest

RUN echo -e "\n" | pacman -Sy rustup && \
    rustup default stable
