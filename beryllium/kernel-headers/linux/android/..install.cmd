cmd_headers/include/linux/android/.install := /bin/bash ../scripts/headers_install.sh headers/include/linux/android ../include/uapi/linux/android binder.h; /bin/bash ../scripts/headers_install.sh headers/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > headers/include/linux/android/$$F; done; touch headers/include/linux/android/.install
