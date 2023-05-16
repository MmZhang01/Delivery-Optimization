SET VERIFY OFF
ALTER SESSION SET NLS_LANGUAGE=American; 

/* Insert into JFK_CABINET */
INSERT INTO JFK_CABINET VALUES 
        ( 310001
        , '1668 Chong Tao' 
        ,to_date('04-12-2005','DD-MM-YYYY')
        );

INSERT INTO JFK_CABINET VALUES 
        ( 310002
        , '1667 2010 St' 
        ,to_date('11-10-2004','DD-MM-YYYY')
        );

INSERT INTO JFK_CABINET VALUES 
        ( 310003
        , '1621 Gargon! Blvd' 
        ,to_date('11-11-2009','DD-MM-YYYY')
        );

INSERT INTO JFK_CABINET VALUES 
        ( 310004
        , '1619 Footloose Rd' 
        ,to_date('10-04-2010','DD-MM-YYYY')
        );
        
INSERT INTO JFK_CABINET VALUES 
        ( 310005
        , '1618 Footloose St' 
        ,to_date('10-06-2010','DD-MM-YYYY')
        );

/* Insert into JFK_STORAGE_ROOM */
INSERT INTO JFK_ROOMS VALUES
        ( 192001
        , 310001
        , 1000
        );

INSERT INTO JFK_ROOMS VALUES
        ( 192002
        , 310001
        , 1000
        );

INSERT INTO JFK_ROOMS VALUES
        ( 192003
        , 310001
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192004
        , 310001
        , 1000
        );

INSERT INTO JFK_ROOMS VALUES
        ( 192005
        , 310001
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192006
        , 310002
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192007
        , 310002
        , 1000
        );

INSERT INTO JFK_ROOMS VALUES
        ( 192008
        , 310002
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192009
        , 310002
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192010
        , 310002
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192011
        , 310003
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192012
        , 310003
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192013
        , 310003
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192014
        , 310003
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192015
        , 310003
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192016
        , 310004
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192017
        , 310004
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192018
        , 310004
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192019
        , 310004
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192020
        , 310004
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192021
        , 310005
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192022
        , 310005
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192023
        , 310005
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192024
        , 310005
        , 1000
        );
        
INSERT INTO JFK_ROOMS VALUES
        ( 192025
        , 310005
        , 1000
        );
        
/* Insert into JFK_DELIVERY_COMPANY */
INSERT INTO JFK_COMPANY VALUES
        ( 450001
        );
        
INSERT INTO JFK_COMPANY VALUES
        ( 450002
        );
        
INSERT INTO JFK_COMPANY VALUES
        ( 450003
        );
  
/* Insert into JFK_DELIVERY_MAN */ 
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413001
        , 450001
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413002
        , 450001
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413003
        , 450001
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413004
        , 450002
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413005
        , 450002
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413006
        , 450002
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413007
        , 450003
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413008
        , 450003
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413009
        , 450003
        );
        
INSERT INTO JFK_DELIVERY_MAN VALUES
        ( 413010
        , 450003
        );
        
/* Insert into JFK_CLIENT */ 
INSERT INTO JFK_CLIENT VALUES
        ( 312001
        , 'Non-register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312002
        , 'Non-register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312003
        , 'Register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312004
        , 'Non-register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312005
        , 'Non-register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312006
        , 'Register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312007
        , 'Register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312008
        , 'Register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312009
        , 'Register'
        );
        
INSERT INTO JFK_CLIENT VALUES
        ( 312010
        , 'Register'
        );

/* Insert into JFK_ROOM_USAGE */ 
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 1
		, 192001
		, 413001
		, 312001
        , TO_TIMESTAMP('31-OCT-07 10.22.16 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('04-Nov-07 09.54.23 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970112'
        );
        
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 2
		, 192002
		, 413002
		, 312002
        , TO_TIMESTAMP('14-Feb-07 08.22.27 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('18-Feb-07 09.54.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970113'
        );
        
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 3
		, 192003
		, 413003
		, 312003
        , TO_TIMESTAMP('31-OCT-07 10.22.16 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('04-Nov-07 09.54.23 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970114'
        );
        
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 4
		, 192004
		, 413004
		, 312004
        , TO_TIMESTAMP('11-Mar-07 08.41.28 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('12-Mar-07 02.54.29 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970115'
        );
        
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 5
		, 192005
		, 413005
		, 312005
        , TO_TIMESTAMP('04-Sep-07 09.36.51 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('06-Sep-07 10.48.37 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970117'
        );
        
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 6
		, 192006
		, 413001
		, 312002
        , TO_TIMESTAMP('31-Dec-07 11.08.53 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('04-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970122'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 7
		, 192007
		, 413002
		, 312003
        , TO_TIMESTAMP('20-Feb-08 10.21.42 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('20-Feb-08 11.08.19 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970123'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 8
		, 192008
		, 413003
		, 312004
        , TO_TIMESTAMP('21-Dec-07 11.08.53 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('14-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970124'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 9
		, 192009
		, 413004
		, 312005
        , TO_TIMESTAMP('01-Dec-07 11.08.53 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('31-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970125'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 10
		, 192010
		, 413001
		, 312003
        , TO_TIMESTAMP('31-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('31-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970126'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 11
		, 192011
		, 413002
		, 312004
        , TO_TIMESTAMP('14-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('15-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970127'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 12
		, 192012
		, 413003
		, 312005
        , TO_TIMESTAMP('10-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('12-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970128'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 13
		, 192013
		, 413005
		, 312003
        , TO_TIMESTAMP('28-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('29-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970129'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 14
		, 192001
		, 413004
		, 312002
        , TO_TIMESTAMP('22-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('25-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970130'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 15
		, 192002
		, 413003
		, 312001
        , TO_TIMESTAMP('28-Jan-08 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('29-Jan-08 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970131'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 16
		, 192003
		, 413001
		, 312001
        , TO_TIMESTAMP('11-Mar-09 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('11-Mar-09 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970132'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 17
		, 192004
		, 413002
		, 312004
        , TO_TIMESTAMP('28-Jan-09 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('29-Jan-09 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970133'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 18
		, 192005
		, 413002
		, 312004
        , TO_TIMESTAMP('27-Sep-09 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('29-Sep-09 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970134'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 19
		, 192006
		, 413003
		, 312004
        , TO_TIMESTAMP('28-Oct-09 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('29-Oct-09 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970135'
        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 20
		, 192007
		, 413004
		, 312001
        , TO_TIMESTAMP('31-Jan-10 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('31-Jan-10 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970136'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 21
		, 192008
		, 413005
		, 312001
        , TO_TIMESTAMP('22-Feb-10 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('23-Feb-10 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970137'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 22
		, 192009
		, 413001
		, 312002
        , TO_TIMESTAMP('22-Mar-10 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('23-Mar-10 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970138'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 23
		, 192010
		, 413002
		, 312005
        , TO_TIMESTAMP('22-Apr-10 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('23-Apr-10 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970139'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 24
		, 192011
		, 413003
		, 312002
        , TO_TIMESTAMP('12-May-10 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('15-May-10 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970140'
        );
		
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 25
		, 192012
		, 413004
		, 312002
        , TO_TIMESTAMP('17-Jun-12 11.02.41 AM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , TO_TIMESTAMP('19-Jun-12 11.08.19 PM'
	                  ,'DD-MON-RR HH.MI.SS AM'
	                  ,'NLS_DATE_LANGUAGE=American')
        , '1504970141'
        );
		


INSERT INTO JFK_ROOM_USAGE VALUES
        ( 26
	,192013
	,413006
	,312006
        ,TO_TIMESTAMP('31-OCT-21 10.22.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('01-DEC-21 10.13.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9429'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 27
	,192014
	,413006
	,312006
        ,TO_TIMESTAMP('31-OCT-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('01-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'3129'

        );


INSERT INTO JFK_ROOM_USAGE VALUES
        ( 28
	,192014
	,413007
	,312007
        ,TO_TIMESTAMP('31-OCT-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('01-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9133'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 29
	,192013
	,413006
	,312006
        ,TO_TIMESTAMP('01-DEC-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9249'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 30
	,192014
	,413006
	,312009
        ,TO_TIMESTAMP('01-DEC-21 10.24.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9965'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 31
	,192015
	,413006
	,312010
        ,TO_TIMESTAMP('01-DEC-21 10.25.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9539'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 32
	,192016
	,413007
	,312010
        ,TO_TIMESTAMP('01-DEC-21 10.25.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.14.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9249'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 33
	,192017
	,413008
	,312009
        ,TO_TIMESTAMP('01-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'3543'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 34
	,192018
	,413008
	,312006
        ,TO_TIMESTAMP('01-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9756'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 35
	,192019
	,413007
	,312009
        ,TO_TIMESTAMP('01-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9639'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 36
	,192020
	,413006
	,312010
        ,TO_TIMESTAMP('01-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('02-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9249'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 37
	,192013
	,413008
	,312006
        ,TO_TIMESTAMP('04-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9936'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 38
	,192014
	,413008
	,312008
        ,TO_TIMESTAMP('04-DEC-21 10.28.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9952'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 39
	,192015
	,413008
	,312009
        ,TO_TIMESTAMP('04-DEC-21 10.29.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9149'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 40
	,192016
	,413008
	,312010
        ,TO_TIMESTAMP('04-DEC-21 10.29.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9959'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 41
	,192017
	,413008
	,312010
        ,TO_TIMESTAMP('04-DEC-21 10.29.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9239'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 42
	,192018
	,413008
	,312006
        ,TO_TIMESTAMP('04-DEC-21 10.21.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9259'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 43
	,192019
	,413009
	,312006
        ,TO_TIMESTAMP('04-DEC-21 10.21.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9239'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 44
	,192019
	,413009
	,312009
        ,TO_TIMESTAMP('04-DEC-21 10.21.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9945'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 45
	,192020
	,413009
	,312009
        ,TO_TIMESTAMP('04-DEC-21 10.21.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9994'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 46
	,192021
	,413009
	,312006
        ,TO_TIMESTAMP('04-DEC-21 10.20.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9995'

        );

INSERT INTO JFK_ROOM_USAGE VALUES
        ( 47
	,192022
	,413009
	,312008
        ,TO_TIMESTAMP('04-DEC-21 10.20.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9996'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 48
	,192023
	,413009
	,312009
        ,TO_TIMESTAMP('04-DEC-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9997'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 49
	,192024
	,413010
	,312009
        ,TO_TIMESTAMP('04-DEC-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('05-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9998'

        );
INSERT INTO JFK_ROOM_USAGE VALUES
        ( 50
	,192024
	,413010
	,312010
        ,TO_TIMESTAMP('05-DEC-21 10.23.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,TO_TIMESTAMP('06-DEC-21 10.19.16 AM'
                   ,'DD-MON-RR HH.MI.SS AM'
                   ,'NLS_DATE_LANGUAGE=American')
	,'9999'

        );


/* Insert into JFK_NON_REGISTER_CLIENT */ 
INSERT INTO JFK_NON_REGISTER_CLIENT VALUES
        ( 312001
	,1
        );
        
INSERT INTO JFK_NON_REGISTER_CLIENT VALUES
        ( 312002
	,0
        );
        
INSERT INTO JFK_NON_REGISTER_CLIENT VALUES
        ( 312004
	,0
        );
        
INSERT INTO JFK_NON_REGISTER_CLIENT VALUES
        ( 312005
	,0
        );

/* Insert into JFK_REGISTER_CLIENT */ 
INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312003
        , 1
        );
        
INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312006
        , 1
        );
        
INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312007
        , 1
        );
        
INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312008
        , 1
        );

INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312009
        , 0
        );
INSERT INTO JFK_REGISTER_CLIENT VALUES
        ( 312010
        , 0
        );
        
/* INSERT INTO JFK_ORDERS */

INSERT INTO JFK_ORDERS VALUES
        (001
        ,312001
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (002
        ,312001
        ,450001
        );
        
INSERT INTO JFK_ORDERS VALUES
        (003
        ,312001
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (004
        ,312001
        ,450002
        );

INSERT INTO JFK_ORDERS VALUES
        (005
        ,312001
        ,450002
        );

INSERT INTO JFK_ORDERS VALUES
        (006
        ,312002
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (007
        ,312002
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (008
        ,312002
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (009
        ,312002
        ,450001
        );

INSERT INTO JFK_ORDERS VALUES
        (010
        ,312002
        ,450002
        );

INSERT INTO JFK_ORDERS VALUES
        (011
        ,312002
        ,450002
        );

INSERT INTO JFK_ORDERS VALUES
        (012
        ,312003
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (013
        ,312003
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (014
        ,312003
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (015
        ,312003
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (016
        ,312004
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (017
        ,312004
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (018
        ,312004
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (019
        ,312004
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (020
        ,312004
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (021
        ,312004
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (022
        ,312005
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (023
        ,312005
        ,450001
        );
INSERT INTO JFK_ORDERS VALUES
        (024
        ,312005
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (025
        ,312005
        ,450002
        );

INSERT INTO JFK_ORDERS VALUES
        (026
        ,312006
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (027
        ,312006
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (028
        ,312006
        ,450002
        );
INSERT INTO JFK_ORDERS VALUES
        (029
        ,312006
        ,450003
        );
INSERT INTO JFK_ORDERS VALUES
        (030
        ,312006
        ,450003
        );
INSERT INTO JFK_ORDERS VALUES
        (031
        ,312006
        ,450003
        );
INSERT INTO JFK_ORDERS VALUES
        (032
        ,312006
        ,450003
        );
INSERT INTO JFK_ORDERS VALUES
        (033
        ,312006
        ,450003
        );
 INSERT INTO JFK_ORDERS VALUES
        (034
        ,312007
        ,450003
        );       
 INSERT INTO JFK_ORDERS VALUES
        (035
        ,312008
        ,450003
        );         
 INSERT INTO JFK_ORDERS VALUES
        (036
        ,312008
        ,450003
        );          
 INSERT INTO JFK_ORDERS VALUES
        (037
        ,312009
        ,450002
        );    
INSERT INTO JFK_ORDERS VALUES
        (038
        ,312009
        ,450003
        );         
  INSERT INTO JFK_ORDERS VALUES
        (039
        ,312009
        ,450003
        );  
  INSERT INTO JFK_ORDERS VALUES
        (040
        ,312009
        ,450003
        );  
  INSERT INTO JFK_ORDERS VALUES
        (041
        ,312009
        ,450003
        );  
        
  INSERT INTO JFK_ORDERS VALUES
        (042
        ,312009
        ,450003
        );  
  INSERT INTO JFK_ORDERS VALUES
        (043
        ,312009
        ,450003
        );  
  INSERT INTO JFK_ORDERS VALUES
        (044
        ,312009
        ,450003
        );  
        
  INSERT INTO JFK_ORDERS VALUES
        (045
        ,312010
        ,450002
        );         
  INSERT INTO JFK_ORDERS VALUES
        (046
        ,312010
        ,450002
        ); 
  INSERT INTO JFK_ORDERS VALUES
        (047
        ,312010
        ,450003
        ); 
  INSERT INTO JFK_ORDERS VALUES
        (048
        ,312010
        ,450003
        ); 
  INSERT INTO JFK_ORDERS VALUES
        (049
        ,312010
        ,450003
        ); 
  INSERT INTO JFK_ORDERS VALUES
        (050
        ,312010
        ,450003
        ); 