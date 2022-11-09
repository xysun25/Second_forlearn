program main
    implicit none
    integer::a=2
    integer::b=4
    if(a>2) then
        write(*,*) "a>2"
    end if 
    if(a>2) then
        write(*,*)"a>2"
    else
        write(*,*)"a<2"
    end if
    if(a>2) then
        write(*,*)"a>2"
    else if(a==2) then 
        write(*,*)"a=2"
    else if(a<2) then
        write(*,*)"a<2"
    end if
    select case(b)
    case(1)
        write(*,*)"This is 1"
    case(2)
        write(*,*)"This is 2"
    case(3)
        write(*,*)"This is 3"
    case(4,5)
        write(*,*)"This is 4 or 5"
    case default
    write(*,*)"Unknown"
    end select
    end
    
    