# naocpp_sayhello
Nao says hello world using C++ and generic proxies

# How to use
To start the program you need a remote naoqi running with an ip and a port.

`$ ./speechmodule --pip 169.254.44.123 --pport 9559`

# How to edit and build
You need to have qibuild and cmake installed and configured.
You also need a toolchain linked to your sdk:

`$ qitoolchain create mytoolchain /path/to/naocpp/naoki-sdk/toolchain.xml —default`

Edit the sources.

Then you can build the sources :

`qibuild configure -c mytoolchain`

`qibuild make -c mytoolchain`

Once done, cd into your bin directory called something like build-*/sdk/bin and execute the program.

`$ ./speechmodule --pip 169.254.44.123 --pport 9559`

# Troubleshooting
One problem I had was when starting the program the dyld library was not found.
To solve this isue just update the dyld library path to the sdk.

`$ export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:~/NAOCPP/naoqi-sdk/lib:~/NAOCPP/naoqi-sdk/naoqi`
