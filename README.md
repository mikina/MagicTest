# MagicTest
Sample Swift app that use ImageMagick library.

Change permissions to files:

```
chmod +x clean generate linuxbuild
```

So you can run scripts:

`./generate` - Generates Xcode project file with xcconfig.

`./linuxbuild` - Build project with additional headers and linker path for Linux. Remember that you will have to change path to ImageMagick library.

`./clean` - Cleanup, remove Xcode project file, .build directory and Package.resolved file.
