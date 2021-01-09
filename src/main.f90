program main

  use variablesMod
  use ioUtilityMod
  use cglsdenseMod
  implicit none

  call load__MatrixVector
  call cgls4dense( Amat, bvec, xvec, LI, LJ )
  call save__xvector
  

end program main
  
