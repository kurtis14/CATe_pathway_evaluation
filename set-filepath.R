
### set file path from sharepoint

# use CWL to insert between root and subfolder paths
cwl <- 'stew14'
root <- 'C:/Users/'
sub <- '/UBC/DigEM Intranet (DigEM Personnel Only) - RTVS_Data - RTVS_Data/'

# combine
path <- paste0(root, cwl, sub)
rm(cwl, root, sub)
