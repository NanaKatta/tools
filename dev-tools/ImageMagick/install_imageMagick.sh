#install jpeg-9/
sudo cp -rf jpeg-9 /usr/local/
cd /usr/local/jpeg-9/
sudo ./configure -enable-shared --prefix=/usr/local
sudo make
sudo make install

#install imageMagick
tar -xvf ImageMagick-6.8.5-8.tar.gz
sudo cp -rf ImageMagick-6.8.5-8 /usr/local/
cd /usr/local/ImageMagick-6.8.5-8
sudo ./configure --prefix=/usr/local/ -enable-shared -enable-lzw -without-perl -with-modules
sudo make && sudo make install

#install 
sudo apt-get install libjmagick6-java
sudo cp /usr/lib/jni/libJMagick.so /usr/lib/
sudo chmod 777 /usr/lib/libJMagick.so

#copy jar
sudo cp /usr/share/java/jmagick*.jar .

#echo 要把jmagick.jar复制到/jre/lib/ext下

