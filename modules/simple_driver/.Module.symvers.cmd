cmd_/home/pedro/linuxdistro/buildroot-2021.02/modules/simple_driver/Module.symvers := sed 's/ko$$/o/' /home/pedro/linuxdistro/buildroot-2021.02/modules/simple_driver/modules.order | scripts/mod/modpost     -o /home/pedro/linuxdistro/buildroot-2021.02/modules/simple_driver/Module.symvers -e -i Module.symvers   -T -