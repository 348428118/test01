# splayer

# Ubuntu install
## Dependence
```
sudo apt install libgstreamer-plugins-base1.0-dev libgstreamer-plugins-good1.0-dev
```
## Compile
```
mkdir build
cd build
cmake -DCMAKE_INSTALL_INCLUDEDIR=/usr/include -DCMAKE_INSTALL_LIBDIR=/usr/lib ..
make
sudo make install
```
## Run
### test FlowDSP
FlowDSP should be installed first. Verify command:
```
gst-inspect-1.0 flowdspgst
```
Run test application
```
splay-raw /data/Chains.wav "flowdspgst port=54111 ! pulsesink"
```
- /data/Chains.wav is a wav file with 44.1KHz Sample rate, 2 channels, 16bit data width
- "flowdspgst port=54111 ! pulsesink" is discription of sink


script file bug solving.
