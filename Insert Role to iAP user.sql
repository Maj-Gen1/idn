INSERT INTO INSIGHT.SE_UG_USER_GROUP (UG_U_ID,UG_G_ID)
VALUES ((select U_ID from INSIGHT.SE_U_USER WHERE LOWER(U_USERNAME)=LOWER('x007')),(SELECT G_ID FROM INSIGHT.SE_G_GROUP WHERE LOWER(G_DESCRIPTION)=LOWER('Administrator')));
