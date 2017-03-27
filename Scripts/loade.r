# === Loade.r Script === 
# helper function to load in data

GetData <- function(x = ""){
 
    test.path <- "./Kaggle Comp/Data/test.csv"
    train.path <- "./Kaggle Comp/Data/train.csv"
    sample.path <- "./Kaggle Comp/Data/sample_submission.csv"

    # Default set at no imput. Will prompt user for choice.    
    if(x == ""){   
        
    opt <- readline(prompt = "Options:
                    Test = 1 
                    Train = 2 
                    Sample = 3 
                    Test and Train = 4 
                    All = 5")
    
    if(opt == 1){
        
        raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
        
        return(raw.test)
        
    } else if(opt == 2){
        
        raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
       
         return(raw.train)
        
    } else if(opt == 3){
        
        raw.sample <- read.csv(file = "./Data/sample_submission.csv", header = TRUE)
        
        return(raw.sample)
        
    } else if(opt == 4){
        
        raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
        raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
       
        return(raw.test)
        return(raw.train)
        
    } else if(opt == 5){
        
        raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
        raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
        raw.sample <- read.csv(file = "./Data/sample_submission.csv", header = TRUE)
        
        return(raw.test)
        return(raw.train)
        return(raw.sample)
        
    }
    

    } else {
        
        opt <- x
        
        if(opt == 1){
            
            raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
            
            return(raw.test)
            
        } else if(opt == 2){
            
            raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
            
            return(raw.train)
            
        } else if(opt == 3){
            
            raw.sample <- read.csv(file = "./Data/sample_submission.csv", header = TRUE)
            
            return(raw.sample)
            
        } else if(opt == 4){
            
            raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
            raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
            
            return(raw.test)
            return(raw.train)
            
        } else if(opt == 5){
            
            raw.test <- read.csv(file = "./Data/test.csv", header = TRUE)
            raw.train <- read.csv(file = "./Data/train.csv", header = TRUE)
            raw.sample <- read.csv(file = "./Data/sample_submission.csv", header = TRUE)
            
            return(raw.test)
            return(raw.train)
            return(raw.sample)
            
        }
    }
    
}