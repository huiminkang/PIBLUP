library(Matrix)

nearpd <- function(gmat){
	adg <- nearPD(gmat, ensureSymmetry=TRUE)
	if (adg$converged == FALSE){
		print("Warning: nearPD function (R) in the process of G matrix construction has not converged!")
	}
	return(as.vector(adg$mat))
}
