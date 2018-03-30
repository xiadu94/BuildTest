FROM ubuntu

RUN dd if=/dev/urandom of=/huge.bin bs=5M count=1 iflag=fullblock
