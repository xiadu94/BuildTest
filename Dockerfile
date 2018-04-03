FROM doyoubuild.azurecr-test.io/base:mytag

RUN dd if=/dev/urandom of=/huge.bin bs=3M count=1 iflag=fullblock
