# Not Feeling The Buzz

Code for [Not feeling the buzz: Correction study of mispricing and inefficiency in online sportsbooks](https://arxiv.org/abs/2306.01740)

Files are ordered as the replication study reads.

### 0. Data

- **dataprocess_ramirez.ipynb ⟶ ramirez_matches_cleaned.csv:**

   Process dataset for use in replication and correction

- **dataprocess_clegg.ipynb ⟶ clegg_matches_cleaned.csv:**

   Process dataset for use in extended dataset.

### 1. Results

- **replication_and_correction.ipynb:**

  Obtain model parameters and results as RRS.
  Identifies, removes, and explores the effects of the problematic Hercog bet.

  *Results in Tables 1-3 and Figure 1.*

- **extension.ipynb:**

    Identifies, removes, and explores the effects of the problematic Hercog bet.

    *Results in Table 4 and Figure 2.*
    
- **p_bs.ipynb:**

   Conducts p_bs value as according to [Wunderlich and Memmert 2020](https://www.sciencedirect.com/science/article/pii/S016920701930233X?ref=pdf_download&fr=RR-2&rr=84b0d4ca5e9e71da)

   *Results in Appendix C*
