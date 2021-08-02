#==============================================================================#
#                                                                              #
#    Title      : Title                                                        #
#    Purpose    : Purpose                                                      #
#    Notes      : Notes                                                        #
#    Author     : chrimaho                                                     #
#    Created    : 11/Jul/2021                                                  #
#    References : References                                                   #
#    Sources    : Sources                                                      #
#    Edited     : 11/Jul/2021 - Initial creation                               #
#                                                                              #
#==============================================================================#


#------------------------------------------------------------------------------#
#                                                                              #
#    Heading1                                                               ####
#                                                                              #
#------------------------------------------------------------------------------#


##-----------------------------------------------------------------------------#
## Heading2                                                                 ####
##-----------------------------------------------------------------------------#


### Heading3 ----


FunctionName <- function(Input1Name=Input1Default, Input2Name=Input2Default) {
    #' @title Add function title
    #' @description Add function description.
    #' @note Add a note for the developer.
    #' @param Input1Name `Input1Type`. What is Input1?. Default value `Input1Default`.
    #' @param Input2Name `Input2Type`. What is input2?. Default value `Input2Default`.
    #' @return What is being returned?.
    #' @seealso 
    #' @author chrimaho
    #' @examples
    #' # Works
    #' FunctionName(
    #'     Input1Name=Input1Default,
    #'     Input2Name=Input2Default
    #' )
    #' 
    #' # Fails
    #' FunctionName(
    #'     Input1Name=Input1Default,
    #'     Input2Name=Input2Default
    #' )
    
    # Packages
    require(assertthat)
    require(dplyr)
    
    # Validations
    assert_that(Input1Name %>% is.Input1Type, msg="'Input1Name' must be type 'Input1Type'.")
    assert_that(Input2Name %>% is.Input2Type, msg="'Input2Name' must be type 'Input2Type'.")
    
    # Do work
    #Do work
    
    # Return
    return(NULL)
}