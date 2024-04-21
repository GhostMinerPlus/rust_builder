FROM archlinux:latest

RUN echo -e "\n" | pacman -Sy base-devel && \
    echo -e "\n" | pacman -Sy rustup && \
    rustup default stable
