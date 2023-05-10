# Not Feeling The Buzz

Files are ordered as the replication study reads.

### 2. Replication

- **dataprocess_ramirez.ipynb ⟶ ramirez_matches_cleaned.csv:**

   Preparation for regression using dataset shared by RRS.

    For use in...
- **replication_method.ipynb:**

    Obtain near-identical model parameters and results as RRS.
    
    *Results in Tables 1,2 and Figures 1,2.*

### 3. Corrections
#### 3.1. A Problematic Bet for the Bet365 Strategy:
- **correction1_hercogbet.ipynb:**

    Identifies, removes, and explores the effects of the problematic Hercog bet.

    *Results in Table 3.*

#### 3.2.1 (Bet365) Unconventional Kelly Criterion:
- **correction2_1_Bet365_kelly.ipynb:**

    **Bet365 Odds:** Identifies, removes, and explores the effects of the problematic Hercog bet.

    *Results in Table 3.*

#### 3.2.1 (Best Odds) Unconventional Kelly Criterion:
- **correction2_2_BestOdds_kelly.ipynb:**
    
    **Best Odds:** Identifies, removes, and explores the effects of the problematic Hercog bet.

    *Results in Table 4.*

### 4. New exploration of Betting Returns

- **dataprocess_clegg.ipynb ⟶ clegg_matches_cleaned.csv:**

   Data collection and preparation from scratch by CC.

  *Process explained in Appendix C.*

    For use in...
- **NewData.ipynb:**

    Conduct 1,000 repeated MC simulations on new test set, for all model variants with both Bet365 and Best Odds.
    
    *Results in Tables 5 and 6.*