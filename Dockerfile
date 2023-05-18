FROM nginx
COPY /virtual-art-gallery/ /virtual-art-gallery/
# WORKDIR project

CMD [ "docker build", "-t" , "virtual-art-gallery" ]