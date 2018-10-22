#if os(Linux)
import SwiftImageMagickLinux
#else
import SwiftImageMagickMac
#endif

// Prepare magick wand stack
MagickWandGenesis()

let wand = NewMagickWand()
let pixel = NewPixelWand()

// Prepare color
PixelSetColor(pixel, "red")

// Apply color to wand
MagickSetBackgroundColor(wand, pixel)

// Create new image placeholder
MagickNewImage(wand, 100, 100, pixel)

// Write wand to the disk
MagickWriteImage(wand, "test.jpg")

// Clean up
DestroyMagickWand(wand)
DestroyPixelWand(pixel)
MagickWandTerminus()
