NodePHP - Run PHP scripts on nodejs server
===

NodePHP was result of me wanting to use nodejs http server to serve wordpress
pages. As some may know, nodejs allows one to easily write a small http server
and handle http requests in javascript. This is very nice and makes nodejs a
simple solution for serving html and javascript applicaitons. However, I felt
that it was necessary to also make it serve php pages and be able to run php
scripts. So this project was a small bridge that invokes PHP binary and passes
it all the necessary environment variables and then serves the resulting html
back to the client. 

The project was forked 20 times and gained 48 stars on github, which is far
more than I would ever expect it to gain. I wrote it at first just as a quick
and dirty way to run php out of node. I'm pleasantly surprised people found it
to be useful. 

I have not been maintaining this project since the moment I wrote it because I
switched to using a different framework that made this project not very useful
to me anymore, however other people submitted patches and Philip Schmidt
(https://github.com/philippsimon) even did some much needed refactoring and
submitted his patch to me. I'm thankful for the patches so far. 

Links
===

* Github repository: https://github.com/mkschreder/node-php

License
===

MIT license

