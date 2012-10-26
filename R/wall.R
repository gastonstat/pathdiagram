#'@title wall: open a new frame for a path diagram
#'
#'@description
#'Use this function to open a white canvas to start drawing a path diagram.
#'
#'@param xlim Numeric vector of length 2 giving the x coordinate range.
#'Default \code{xlim = c(0, 1)}.
#'@param ylim Numeric vector of length 2 giving the y coordinate range.
#'Default \code{ylim = c(0, 1)}.
#'@param mar A numerical vector of the form c(bottom, left, top, right) which 
#'gives the number of lines of margin to be specified on the four sides of the plot. 
#'The default is c(1, 1, 1, 1).
#'@param ... other graphical arguments passed on to \code{\link{par}}.
#'@author Gaston Sanchez
#'@seealso \code{\link{manifest}}, \code{\link{latent}}, \code{\link{draw}}
#'@export
#'@examples
#'
#'  \dontrun{
#'  # latent variables
#'  attack = latent("ATTACK", x=0.35, y=0.7, rx=0.08, ry=0.06)
#'  defense = latent("DEFENSE", x=0.35, y=0.3, rx=0.08, ry=0.06)
#'  success = latent("SUCCESS", x=0.65, y=0.5, rx=0.08, ry=0.06)
#'
#'  # open diagram
#'  wall()
#'  # draw latent variables
#'  draw(attack)
#'  draw(defense)
#'  draw(success)
#'  # add arrows
#'  arrow(from=attack, to=success, start="east", end="west")
#'  arrow(from=defense, to=success, start="east", end="west")
#'  }
#'
wall <-
function(xlim = c(0, 1), ylim = c(0, 1), mar = rep(1, 4))
{
  op = par(mar = mar)
  plot.new()
  plot.window(xlim = xlim, ylim = ylim)
  par(op)
}
