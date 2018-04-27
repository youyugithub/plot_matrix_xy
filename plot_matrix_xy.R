plot_matrix_y<-function(mat,label){
  label<-as.factor(label)
  x<-1:ncol(mat)
  plot(range(x),range(mat),"n")
  for(ii in 1:nrow(mat)){
    lines(x,mat[ii,],col=label[ii])
  }
}
plot_matrix_xy<-function(xmat,ymat,label){
  label<-as.factor(label)
  plot(range(xmat),range(ymat),"n")
  for(ii in 1:nrow(xmat)){
    lines(xmat[ii,],ymat[ii,],col=label[ii])
  }
}
