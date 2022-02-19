* Settings *
Library     Browser

* Test Cases *
# Yorick eerste test
#     Open Browser  headless=false
#     New page
#     Go to      https://login.live.com/oauth20_authorize.srf?redirect_uri=https%3a%2f%2fsisu.xboxlive.com%2fconnect%2foauth%2fXboxLive&response_type=code&state=LAAAAAEB2CXX5zCw9rHTG2o9gZeVKzZx4hDMRKONEOQKhoVJs--Clrn4WT9LNTZkMzE3OGIzZmIzNDAyOTkyNmFhMDgxOWE0NDc0ZGQy&client_id=000000004420578E&scope=XboxLive.Signin&lw=1&fl=dob,easi2&xsup=1&cobrandid=8058f65d-ce06-4c30-9559-473c9275a65d
#     fill text  id=i0116  HIER_EMAIL
#     sleep      2s
#     click      id=idSIButton9
#     fill text  id=i0118    HIER_WACHTWOORD
#     sleep      2s
#     click      id=idSIButton9
    
#     take screenshot 
#     sleep      2s
#     click      id=StartAction
#     sleep      2s
#     Select Options By  //select  value  NL 

hallo
    Open Browser  headless=false
    New page
    Go to      https://www.youtube.com/results?search_query=Davie504%20Mrbeast
    sleep      2s
    click      "I agree"
    
    Sleep      2s
    Click      xpath=(//*[@id="thumbnail"])[3]
    ${FILMPJE_URL}   Get URL
    Go To   ${FILMPJE_URL}&t=142s
    
    sleep      1h

Yorik is dik
    Sleep      1s