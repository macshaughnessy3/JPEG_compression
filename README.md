# JPEG Compression

This project implements an HLS IP for converting an input image to Run Length Encoded (RLE) Data. A decoder is also included that will save the resulting image as a JPEG file.
This compression follows the original implementation of JPEG all the way up to RLE, but stops prior to Huffman Encoding. For this design to be a full implementation of JPEG huffman encoding is needed as well as writing to a JPEG file as described by the JEPG standard.

The primary focus for this implementation is to determine how a Convolutional Neural Networks (CNN) accuraccy is effected by JPEG compression. This analysis can be seen in [my thesis](/Assets/thesis.pdf).

## FPGA Implementation

### Vitis HLS Overview

The included files allow a user to implement a variety of sizes for the picture using the defined sixe in `IMG2RLE.h`. The largest size I succeded in implementing was 512 by 512 on the PYNQ-Z2. Larger sizes can be implemented on larger boards. Additionally a smaller size on this board will allow for more parrelization and better results.

### Vivado Overview

This IP can be used to create the following Block Diagram:

![Block Diagram](/Assets/Block%20Diagram.JPEG)

### Programable System

#### Jupyter Notebook

A Jupyter Notebook is used to control the Programable Logic (PL) on the PYNQ. The program requires a user to select a quality and input image. From this input inmage, the data is converted to a MxM matrix of 32-bit ints(only utilizing 24 for 3 8-bit channels), where M is defined in `IMG2RLE.h`. Additionally, the quality used will allow the program to generate two 8x8 matricies, one for luminance channels and the other for the chroma channels. The expected output is 3 arrays with variable length due to the nature of RLE, however, a size that guarentees at least 2x compression is used currently by restricting data to the size of the downsampled data.

#### USB Camera

Using a USB Camera connected to the PYNQ, an image can be used as the input. The image below is a compressed result of me at Clemson Memorial Stadium.

![Clemson Memorial Stadium Picture](/Assets/Clemson%20Memorial%20Stadium.JPEG)

## Decoder Implementation

The decoder was implemented in a Jupyter Notebook for consistency. The expected input is a `*.npy` file that contains three arrays for the YCbCr Channels, the original image size and the JPEG quality used for the data compression.

## Resources

[Learning HLS](https://github.com/URI-nextlab/ParallelProgammingLabs) by [@ngdxzy](https://github.com/ngdxzy): Course Overview for Clemson ECE-6930: "Parallel Programming w/ HLS"

[JPEG File Standard](https://github.com/corkami/formats/blob/master/image/jpeg.md) by [@corkami](https://github.com/corkami): An overview of the JPEG File Format

**Special thanks to [Dr. Melissa Smith](https://www.clemson.edu/cecas/departments/ece/faculty_staff/faculty/msmith.html), [Dr. Jon C. Calhoun](https://www.clemson.edu/cecas/departments/ece/faculty_staff/faculty/jcalhoun.html) ([@joncalhoun40](https://github.com/joncalhoun40)), and [Dr. Tao Wei](https://www.clemson.edu/cecas/departments/ece/faculty_staff/faculty/twei.html) for guidance during this project and throughout my Graduate Career.**
