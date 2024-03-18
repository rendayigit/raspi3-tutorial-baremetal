qemu-system-aarch64 ^
-M raspi3b ^
-kernel kernel8.img ^
-d in_asm ^
-serial null ^
-serial stdio ^
-net none ^
-monitor none ^
-nographic ^
-no-reboot
::-S -gdb tcp:127.0.0.1:2345