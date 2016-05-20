LibBlobPack - fast blob packing library
===

I have created libblobpack because I was very disappointed with using OpenWRT
libubox blob packing utilities which were very ambiguous and contained a lot of
unnecessary complexity. So I created libblobpack which I then used in my jucid
rpc server project (https://github.com/mkschreder/jucid). 

This library enables one to pack json objects into blobs of binary data and
enables one also to parse the binary blobs back to json very quickly. It
contains a little known old json parse which is very fast and it also uses an
improved blob packing api that allows one to pack complex data objects into
binary, cross platform blobs. 

There are several alternatives on the market for blob packing - the problem is
not exactly new. But as it is with everything in OpenWRT embedded world, size
matters a lot and blobpack library is designed to follow the same philosophy
with regards to size as a lot of the u\*box stuff already found in OpenWRT. 

Links
===

* Github repository: [https://github.com/mkschreder/libblobpack](https://github.com/mkschreder/libblobpack)

License
===

GPLv2 due to using GPLv2 code from other sources in this project. 
