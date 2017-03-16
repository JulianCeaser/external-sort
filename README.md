# External-sort Program                                                                                                                                                                                     
    Vikram Basu
    11-03-2017

<<<<<<< HEAD
External-sort program which has no input limitation.
It has been tested for upto 10 million inputs due to available disk space.

Each chunk is set for 250,000 numbers, so input of 1 million creates 4 chunks.
1 million input has size of 9 MB.
1 billion input would have size of 9GB

Max size limit has been set to 100 million for future testing.

Input is comma-delimited.
=======
Scalable application which can perform normalization on big data.
Application developed in GNU C which can compute Z-Score, Variance and sort
very large input vectors in order of 1 Billion+ using minimal heap memory (1 MB) 

Input size of 1,000,000,000 floating point numbers = 9GB 
Input size of 1,000,000 floating point number = 9MB 

To save on space program has been limited to input of order 10 million.

Usage :
Generate input ->           ./main g <size of input>
Sort and create output ->   ./main s

Input file name - input.txt (comma-delimited)
Output files    - merged_output.txt (contains sorted input)
                  zscore_output.txt (contains sorted zscores)
>>>>>>> fb5018f30a91400912ed7d85065730f193feb77a
