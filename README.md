# Shannon entropy
estimates the entropy E of a randomly generated list of target size drawn from a target alphabet size

sample usage 1: i want to estimate the entropy of a randomly sequenced playlist of 17 tracks drawn from a library of 170,610 releases (in this example, the total number of drum'n'bass releases on discogs.com)

https://www.discogs.com/search/?genre_exact=Electronic&style_exact=Drum+n+Bass

source_coding(17,170610);

      986917

      112967

   6.7091e-07
   
   
sample usage 2: i want to estimate the entropy of a randomly generated DNA sequence of length 29,881 nucleotides (the published size of the COVID-19 genome)

https://journals.asm.org/doi/10.1128/MRA.00169-20#:~:text=The%20final%20genome%20of%20sequenced,and%209%2C574%20(32.12%25)%20thymines

source_coding(29881,4);

       37567

   263

    0.0018

https://en.wikipedia.org/wiki/Entropy_(information_theory)
