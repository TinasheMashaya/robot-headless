FROM nevmerzhitsky/headless-metatrader4:latest

ADD mt4.tar.bz2 $MT4DIR





# sudo docker run -it --rm --cap-add=SYS_PTRACE -v /home/tinashe/.mt4/drive_c/mt4:/home/winer/.wine/drive_c/mt4 -e DISPLAY=:0 -v /tmp/.X11-unix:/tmp/.X11-unix:ro nevmerzhitsky/headless-metatrader4