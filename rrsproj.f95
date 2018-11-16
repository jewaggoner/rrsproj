PROGRAM rrsproj
       
        IMPLICIT NONE
        CHARACTER :: option*1

        DO
                CALL SYSTEM("clear")
                PRINT*
                PRINT*
                PRINT*,"* * * Welcome to the parking system. Please select an option from below. * * *"
                PRINT*
                PRINT*
                PRINT*,"1 - Initial Data Load"
                PRINT*,"2 - Display Auxiliary Files"
                PRINT*,"3 - Display a Record (by SSN)"
                PRINT*,"4 - Add a Record"
                PRINT*,"5 - Delete a Record"
                PRINT*,"6 - Modify a Record"
                PRINT*,"7 - List Master File"
                PRINT*,"8 - Exit"
                PRINT*
                PRINT*,"Select an option: "
                READ*,option
                
                SELECT CASE (option)
                        CASE("1")
                                CALL opt1
                        CASE("2")
                                CALL opt2
                        CASE("3")
                                CALL opt3
                        CASE("4")
                                CALL opt4
                        CASE("5")
                                CALL opt5
                        CASE("6")
                                CALL opt6
                        CASE("7")
                                CALL opt7
                        CASE("8")
                                CALL opt8
                        CASE DEFAULT
                                PRINT*,"Invalid option"
                                PRINT*,"Press enter to continue..."
                                READ*
                END SELECT

        END DO

END PROGRAM rrsproj
