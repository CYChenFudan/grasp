      MODULE mcpout_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  14:35:02   1/ 6/07  
!...Modified by Charlotte Froese Fischer 
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE mcpout (NAME, startdir,IK, NTESTG, INPCI) 
      CHARACTER (LEN = 24), INTENT(IN) :: NAME 
      CHARACTER (LEN = 128) :: startdir
      INTEGER, INTENT(IN) :: IK 
      INTEGER, INTENT(IN) :: NTESTG 
      INTEGER :: INPCI 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 