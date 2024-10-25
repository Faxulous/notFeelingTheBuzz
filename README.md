# Not Feeling The Buzz

Code for [Not feeling the buzz: Correction study of mispricing and inefficiency in online sportsbooks](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=1l3yOn0AAAAJ&citation_for_view=1l3yOn0AAAAJ:u5HHmVD_uO8C)

## Environment Installation / Requirements
### Requirements
```
FixedEffectModel==0.0.5
jupyter==1.0.0
linearmodels==6.0
numpy==2.0.0
pandas==2.2.2
requests==2.32.3
scikit-learn==1.5.1
seaborn==0.13.2
tqdm==4.66.4
openpyxl==3.1.5
```
To install a new environment with the required packages, run the following commands:

1. Create a new environment using conda 

(assuming miniconda installed on machine: https://docs.anaconda.com/miniconda/ ) 
```
conda create --name conda-python-buzz-env python
```
2. Activate the environment
```
conda activate conda-python-buzz-env
```
3. Install the required packages
 
_Using the requirements.txt file_:
```
pip install -r requirements.txt
```
_Or using the install.sh script_:
```
install.sh
```

## File Description
Files are ordered as the replication study reads.

### process_data

- **dataprocess_ramirez.ipynb ⟶ ramirez_matches_cleaned.csv:**

   Process dataset for use in replication and correction

- **dataprocess_clegg.ipynb ⟶ clegg_matches_cleaned.csv:**

   Process dataset for use in extended dataset.

### results

- **replication_and_correction.ipynb:**

  Replication: Obtain model parameters and results to verify RRS.
  
  Correction: Identifies, removes, and explores the effects of the problematic Hercog bet.

  *Results in Tables 1-3 and Figure 1.*

- **extension.ipynb:**

    Conducts new mispricing and inefficiency test using extended dataset.

    *Results in Table 4 and Figure 2.*
    
- **p_bs.ipynb:**

   Conducts a $p_{bs}$ simulation as outlined in [Wunderlich and Memmert 2020](https://www.sciencedirect.com/science/article/pii/S016920701930233X?ref=pdf_download&fr=RR-2&rr=84b0d4ca5e9e71da).

   *Results in Appendix C.*

### data

- **ramirez_matches_cleaned.csv:**

   As processed by dataprocess_ramirez.ipynb.   

- **clegg_matches_cleaned.csv:**

   As processed by dataprocess_clegg.ipynb.




