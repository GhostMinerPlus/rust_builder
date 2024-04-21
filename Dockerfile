FROM archlinux:latest

RUN echo -e "\n" >> pacman -Sy rust && \
    echo -e "\n" >> pacman -Sy cargo
