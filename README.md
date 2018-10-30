# Materials for one-day workshop on linear models

## University of Melbourne, 2nd November 2018

This GitHub site provides materials for the one-day workshop on Linear Mdoels as part of the University of Melbourne's Environment and Evolution PhD programme.

Below you will find the planned schedule for the day, instructions on installing required software, and links to data and worksheets.

### Schedule

##### 09.00-10.45 **Linear models**
 - Introduction to linear regression and linear models
 - Working on exercises in R

##### 10.45-11.00 **Break**

##### 11.00-12.30 **Mixed models**
 - Introduction to random effects and mixed models
 - Working on exercises using `lme4`

##### 12.30-13.30 **Lunch**

##### 13.30-15.00 **Generalised linear models**
 - Introduction to generalised linear models
 - Working on exercises in R

##### 15.00-15.15 **Break**

##### 15.15-16.15 **Bayesian inference**
 - Introduction to Bayesian inference (MCMC, priors, challenges)
 - Working on exercises using `rstanarm`

##### 16.15-17.00 **Problem solving in groups** (assessed)
 - Working in small groups (3-4 people) to solve some open-ended problems using linear models. This will be assessed (whether the group has gained knowledge in using linear models) for E&E PhD program accreditation.
 
 
### Installing software

The workshop exercises will require you to have three pieces of software installed:

 - R version 3.4.0 or higher
 - the `lme4` R package
 - the `rstanarm` R package

You can check your R version by typing `sessionInfo()` at your R console, the version will be listed in the first line. If you need to install or update R, you can download the latest version (3.5.1) from these links: [macOS](https://cloud.r-project.org/bin/macosx/R-3.5.1.pkg) [windows](https://cloud.r-project.org/bin/windows/base/R-3.5.1-win.exe). If you use linux and have trouble installing R, please let us know.

Once you have R installed, you can install the other packages from the CRAN repositories with the following R command:

```
install.packages(c("lme4", "rstanarm"))
```


