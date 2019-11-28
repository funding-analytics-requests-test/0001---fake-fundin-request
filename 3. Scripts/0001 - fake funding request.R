# Item: 0001
# Title: asldkfkjlshfdsf
# Deadline: Dec 21, 2019
# Folder: S:\Swap\...\path\to\project

### REQUEST ----
# Here is the information for the new request I mentioned at the team meeting. Lisa Lemieux in Major Initiatives is looking for a list of funded clinical trials over the last two years (2017/18-2018/19) in order to inform the next phase of the SPOR (Strategy for Patient-Oriented Research Clinical Trial Initiative). She would like to scope in project with the clinical trial flag as well as projects that have gone to the RC1 Peer Review Committee. Please include the following fields:
# •	Project title
# •	NPI
# •	Institution (I will clarify whether she is looking for PRI, RIN, or INP) 
# •	Keywords
# •	Funding amount 


library(mattfun) # some functions for exploring data, not necessary to actually
# calculate anything - di() and vs()

source("S:/.../<>.R")

# load data ---------------------------------------------------------------

loadListed(c("appTomb"))
loadListed(c("fundMoney"))
loadListed(c("appFlags"))
loadListed(c("fundTomb"))
loadListed(c("appKey"))

# and continue on