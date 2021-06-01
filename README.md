# LabVIEW Reddit Coding Challenge - June 2021

This month's challenge is a secret message encoder/decoder.  Your mission is to hide and transmit a secret message inside of an image to your recipient.  You must program an Encoder and a Decoder to hide this message somehow inside the image/image file such that:

- the visual perception of the image does not change too much
- the size of the file does not change too much
- the most text can be stored as possible

Also, the recipient will only have your decoder VI (they will not have the original image to calculate the difference).

There are no limits on toolkits or libraries, but try to stick to functions available in base LabVIEW.

Included in the source are several files to help you. They are: 
- **_Image Comparison Score.vi_** - This VI does several different image comparison algorithms and a file size comparison.  The scoring of each comparison is weighted and everyone will be judged objectively using this scoring.  The closer to Zero (0) the better.
Test Encode and Decode.vi - This VI runs your encoder and decoder, computes the amount of data stored, and runs the Image Comparison Score.vi for the image perception score.
- **_Data to Encode.txt_** - This is your "secret document" (which is just generated Lorem Ipsum text).  Store as much as you can.  If you can store more than is provided, repeat the text as many times as needed.
- **_Nyx the Owl.bmp (.bmp, .jpg, OR .png)_** - pick your file type and use it as the image to encode the text into.  (Note: the pHash comparison algorithm requires BMPs.  So if you choose jpg or png, BMP versions will be created and saved to disk and used for the pHash comparison. If BMPs are used, new files will not be created.)
- **_Encode Message.vi_** - This is where your code goes to encode the message and same the new image.
- **_Decode Message.vi_** - This is where your code reads in the encoded image and decodes the message.

To submit, send or provide links to download your Encoder and Decoder VIs.  If you would rather others not see your code until submission is over, send the via email to (q -at- qsi.dev).

Judging will be scored by the amount of correct data stored and the image comparison score as provided in the source code.  (I will run the **_Test Encode and Decode.vi_** on everyone's submissions and tally the scores).

The submission deadline will be June 25th.
