# docker-verlihub

Create configuration:

>docker run -ti --rm -v /path/to/persistence/storage:/etc/verlihub combro2k/verlihub:latest --install

After that run the container:

>docker run -d -v /path/to/persistence/storage:/etc/verlihub combro2k/verlihub:latest