# external-sort

External-sort program which has no input limitation.
It has been tested for upto 10 million inputs due to available disk space.

Each chunk is set for 250,000 numbers, so input of 1 million creates 4 chunks.
1 million input has size of 9 MB.
1 billion input would have size of 9GB

Max size limit has been set to 100 million for future testing.

Input is comma-delimited.
