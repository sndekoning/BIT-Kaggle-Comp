# === Helpe.r script === 
# Helper function to transform copied path to format readable by R.

# Dependencies
library(magrittr)

# Helper function to get path to data + cleaning for read.csv()
ReadDir <- function(){
    
    loc <- readline(prompt = "Enter path: ")
    
    loc <- loc %>% 
        gsub(pattern = "\\\\", replacement = "/") %>% # Fixing backslash in path for Windows weirdness
        gsub(pattern = '"', replacement = '') # Getting rid of unnececary quotes
    
    return(loc)
}

