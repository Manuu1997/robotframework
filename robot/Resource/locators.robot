*** Variables ***
${url} =    https://www.google.com
${browser} =    googlechrome
${searchbarpath} =  xpath =    //*[@name='q']
${inputtext} =     what is robot

#OrangeHRM variables
${url1} =    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${logintitle} =    xpath =    //*[@Class='oxd-text oxd-text--h5 orangehrm-login-title']
${usernamefield} =    xpath =    //*[@name='username']
${passwordfield} =    xpath =    //*[@name='password']
${Username} =    Admin
${Password} =    admin123
${loginbutton} =    xpath =    //*[@type='submit']

#Flipkart variables
${url2} =    https://www.flipkart.com
${searchbar} =    xpath =    //*[@type='text']
${searchbarinput} = xpath =       