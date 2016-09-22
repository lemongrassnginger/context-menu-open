# context-menu-open package

Attempting to provide an [atom](https://github.com/atom/atom) command to open a context menu against the active element.

**Turns out Shift-F10 does open the context menu if Caps Lock and Num Lock are disabled. This is a chromium bug, see below.**

Related issues:
-	https://github.com/atom/atom/issues/11865
-	https://github.com/atom/atom/issues/4057
- https://bugs.chromium.org/p/chromium/issues/detail?id=6941 


If you figure out a way to trigger the context menu, please let us know!


I'm new to package development so if you spot I've missed anything (large or small), please shout.

## TODO:

- Get lib/context-menu-open.coffee > `open` working 
