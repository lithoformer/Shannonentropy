# Shannon entropy
estimates the entropy E of a randomly generated list of target size drawn from a target alphabet size

sample usage 1: i want to estimate the entropy of a randomly sequenced playlist of 19 tracks drawn from a library of 176,189 releases (in this example, the total number of drum'n'bass releases on discogs.com)

https://www.discogs.com/search/?style_exact=Drum+n+Bass

source_coding(19,176189);

     1138632
     
      180592
      
   9.0019e-07
   
   
sample usage 2: i want to estimate the entropy of a randomly generated DNA sequence of length 29,881 nucleotides (the published size of the COVID-19 genome)

https://journals.asm.org/doi/10.1128/MRA.00169-20#:~:text=The%20final%20genome%20of%20sequenced,and%209%2C574%20(32.12%25)%20thymines

source_coding(29881,4);

       37567

   263

    0.0018
