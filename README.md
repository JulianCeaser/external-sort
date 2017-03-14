# External-sort Program                                                                                                                                                                                     
    Vikram Basu
    11-03-2017

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
