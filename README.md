# sourcecoding
estimates probability statistics of randomly generated lists of target size drawn from a target alphabet size

sample usage 1: i want to estimate the probability of similarity between two randomly sequenced playlists of 20 tracks drawn from a library of 170,606 releases (in this example, the total number of drum'n'bass releases on discogs.com)

https://www.discogs.com/search/?genre_exact=Electronic&style_exact=Drum+n+Bass

source_coding(20,170606);

     1088843

      369311

    0.0170
    
    
sample usage 2 : i want to estimate the probability of similarity between two random oligo sequences of length 29,881 (the published size of the COVID-19 genome)

https://journals.asm.org/doi/10.1128/MRA.00169-20#:~:text=The%20final%20genome%20of%20sequenced,and%209%2C574%20(32.12%25)%20thymines

source_coding(29881,4);

       37585

    97

   8.6370e-08
