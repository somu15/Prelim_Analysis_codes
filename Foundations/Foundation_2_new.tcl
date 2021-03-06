######################################################################################
#                                                                                    #
# This is an intermediate file generated by the command ShallowFoundationGen.        #
# Source it after the ShallowFoundationGen command.                                  #
# Use this file to check shallow foundation nodes, elements,  fixity details         #
# ShallowFoundationGen.cpp is developed by Prishati Raychowdhury (UCSD)              #
#                                                                                    #
######################################################################################


 # Foundation Tag =2
 # Foundation Base Condition Tag =5

 #node   $NodeTag  $Xcoord  $Ycoord 
 node  2001  -53.1495 0
 node  200001 -53.1495 0
 node  2002  -52.0865 0
 node  200002 -52.0865 0
 node  2003  -51.0235 0
 node  200003 -51.0235 0
 node  2004  -49.9605 0
 node  200004 -49.9605 0
 node  2005  -48.8975 0
 node  200005 -48.8975 0
 node  2006  -47.8346 0
 node  200006 -47.8346 0
 node  2007  -46.7716 0
 node  200007 -46.7716 0
 node  2008  -45.7086 0
 node  200008 -45.7086 0
 node  2009  -44.6456 0
 node  200009 -44.6456 0
 node  2010  -43.5826 0
 node  200010 -43.5826 0
 node  2011  -42.5196 0
 node  200011 -42.5196 0
 node  2012  -41.4566 0
 node  200012 -41.4566 0
 node  2013  -40.3936 0
 node  200013 -40.3936 0
 node  2014  -38.2676 0
 node  200014 -38.2676 0
 node  2015  -36.1417 0
 node  200015 -36.1417 0
 node  2016  -34.0157 0
 node  200016 -34.0157 0
 node  2017  -31.8897 0
 node  200017 -31.8897 0
 node  2018  -29.7637 0
 node  200018 -29.7637 0
 node  2019  -27.6377 0
 node  200019 -27.6377 0
 node  2020  -25.5118 0
 node  200020 -25.5118 0
 node  2021  -23.3858 0
 node  200021 -23.3858 0
 node  2022  -21.2598 0
 node  200022 -21.2598 0
 node  2023  -19.1338 0
 node  200023 -19.1338 0
 node  2024  -17.0078 0
 node  200024 -17.0078 0
 node  2025  -14.8819 0
 node  200025 -14.8819 0
 node  2026  -12.7559 0
 node  200026 -12.7559 0
 node  2027  -10.6299 0
 node  200027 -10.6299 0
 node  2028  -8.50392 0
 node  200028 -8.50392 0
 node  2029  -6.37794 0
 node  200029 -6.37794 0
 node  2030  -4.25196 0
 node  200030 -4.25196 0
 node  2031  -2.12598 0
 node  200031 -2.12598 0
 node  2032  0 0
 node  200032 0 0
 node  2033  2.12598 0
 node  200033 2.12598 0
 node  2034  4.25196 0
 node  200034 4.25196 0
 node  2035  6.37794 0
 node  200035 6.37794 0
 node  2036  8.50392 0
 node  200036 8.50392 0
 node  2037  10.6299 0
 node  200037 10.6299 0
 node  2038  12.7559 0
 node  200038 12.7559 0
 node  2039  14.8819 0
 node  200039 14.8819 0
 node  2040  17.0078 0
 node  200040 17.0078 0
 node  2041  19.1338 0
 node  200041 19.1338 0
 node  2042  21.2598 0
 node  200042 21.2598 0
 node  2043  23.3858 0
 node  200043 23.3858 0
 node  2044  25.5118 0
 node  200044 25.5118 0
 node  2045  27.6377 0
 node  200045 27.6377 0
 node  2046  29.7637 0
 node  200046 29.7637 0
 node  2047  31.8897 0
 node  200047 31.8897 0
 node  2048  34.0157 0
 node  200048 34.0157 0
 node  2049  36.1417 0
 node  200049 36.1417 0
 node  2050  38.2676 0
 node  200050 38.2676 0
 node  2051  40.3936 0
 node  200051 40.3936 0
 node  2052  41.4566 0
 node  200052 41.4566 0
 node  2053  42.5196 0
 node  200053 42.5196 0
 node  2054  43.5826 0
 node  200054 43.5826 0
 node  2055  44.6456 0
 node  200055 44.6456 0
 node  2056  45.7086 0
 node  200056 45.7086 0
 node  2057  46.7716 0
 node  200057 46.7716 0
 node  2058  47.8346 0
 node  200058 47.8346 0
 node  2059  48.8975 0
 node  200059 48.8975 0
 node  2060  49.9605 0
 node  200060 49.9605 0
 node  2061  51.0235 0
 node  200061 51.0235 0
 node  2062  52.0865 0
 node  200062 52.0865 0
 node  2063  53.1495 0
 node  200063 53.1495 0
 node  200064 53.1495 0
 node  200065 53.1495 0

 #equalDOF $rNodeTag $cNodeTag $dof1 $dof2 $dof3
 equalDOF 12  2032 1 2 3 

 #Materials for shallow foundation

 #uniaxialMaterial  QzSimple2  $matTag  $SoilType  $Qult-end-extreme  $z50-end  <TpSoil>  <CradSoil> 
 uniaxialMaterial  QzSimple2 201  2 25.0167 0.404981 0.1 0.221

 #uniaxialMaterial  QzSimple2  $matTag  $SoilType  $Qult-end  $z50-end  <TpSoil>  <CradSoil> 
 uniaxialMaterial  QzSimple2 202  2 50.0335 0.404981 0.1 0.221

 #uniaxialMaterial  QzSimple2  $matTag  $SoilType  $Qult-mid  $z50-mid  <TpSoil>  <CradSoil> 
 uniaxialMaterial  QzSimple2 203  2 100.067 2.02491 0.1 0.221

 #uniaxialMaterial  PySimple2  $matTag  $SoilType  $Pp  $xp50  Cd  <CradSoil> 
 uniaxialMaterial  PySimple2 205  2 121.154 0.00727066 0.1 0.221

 #uniaxialMaterial  TzSimple2  $matTag  $SoilType  $Tult  $xt50  <CradSoil> 
 uniaxialMaterial  TzSimple2 206  2 84.319 0.0191 0.1 0.221

 #Vertical spring element connectivity
 #element   zeroLength  $eleTag  $iNode  $jNode  -mat$matTag  -dir  $dir 
 element   zeroLength 200001  200001  2001 -mat 201   -dir  2 
 element   zeroLength 200002  200002  2002 -mat 202   -dir  2 
 element   zeroLength 200003  200003  2003 -mat 202   -dir  2 
 element   zeroLength 200004  200004  2004 -mat 202   -dir  2 
 element   zeroLength 200005  200005  2005 -mat 202   -dir  2 
 element   zeroLength 200006  200006  2006 -mat 202   -dir  2 
 element   zeroLength 200007  200007  2007 -mat 202   -dir  2 
 element   zeroLength 200008  200008  2008 -mat 202   -dir  2 
 element   zeroLength 200009  200009  2009 -mat 202   -dir  2 
 element   zeroLength 200010  200010  2010 -mat 202   -dir  2 
 element   zeroLength 200011  200011  2011 -mat 202   -dir  2 
 element   zeroLength 200012  200012  2012 -mat 202   -dir  2 
 element   zeroLength 200013  200013  2013 -mat 203   -dir  2 
 element   zeroLength 200014  200014  2014 -mat 203   -dir  2 
 element   zeroLength 200015  200015  2015 -mat 203   -dir  2 
 element   zeroLength 200016  200016  2016 -mat 203   -dir  2 
 element   zeroLength 200017  200017  2017 -mat 203   -dir  2 
 element   zeroLength 200018  200018  2018 -mat 203   -dir  2 
 element   zeroLength 200019  200019  2019 -mat 203   -dir  2 
 element   zeroLength 200020  200020  2020 -mat 203   -dir  2 
 element   zeroLength 200021  200021  2021 -mat 203   -dir  2 
 element   zeroLength 200022  200022  2022 -mat 203   -dir  2 
 element   zeroLength 200023  200023  2023 -mat 203   -dir  2 
 element   zeroLength 200024  200024  2024 -mat 203   -dir  2 
 element   zeroLength 200025  200025  2025 -mat 203   -dir  2 
 element   zeroLength 200026  200026  2026 -mat 203   -dir  2 
 element   zeroLength 200027  200027  2027 -mat 203   -dir  2 
 element   zeroLength 200028  200028  2028 -mat 203   -dir  2 
 element   zeroLength 200029  200029  2029 -mat 203   -dir  2 
 element   zeroLength 200030  200030  2030 -mat 203   -dir  2 
 element   zeroLength 200031  200031  2031 -mat 203   -dir  2 
 element   zeroLength 200032  200032  2032 -mat 203   -dir  2 
 element   zeroLength 200033  200033  2033 -mat 203   -dir  2 
 element   zeroLength 200034  200034  2034 -mat 203   -dir  2 
 element   zeroLength 200035  200035  2035 -mat 203   -dir  2 
 element   zeroLength 200036  200036  2036 -mat 203   -dir  2 
 element   zeroLength 200037  200037  2037 -mat 203   -dir  2 
 element   zeroLength 200038  200038  2038 -mat 203   -dir  2 
 element   zeroLength 200039  200039  2039 -mat 203   -dir  2 
 element   zeroLength 200040  200040  2040 -mat 203   -dir  2 
 element   zeroLength 200041  200041  2041 -mat 203   -dir  2 
 element   zeroLength 200042  200042  2042 -mat 203   -dir  2 
 element   zeroLength 200043  200043  2043 -mat 203   -dir  2 
 element   zeroLength 200044  200044  2044 -mat 203   -dir  2 
 element   zeroLength 200045  200045  2045 -mat 203   -dir  2 
 element   zeroLength 200046  200046  2046 -mat 203   -dir  2 
 element   zeroLength 200047  200047  2047 -mat 203   -dir  2 
 element   zeroLength 200048  200048  2048 -mat 203   -dir  2 
 element   zeroLength 200049  200049  2049 -mat 203   -dir  2 
 element   zeroLength 200050  200050  2050 -mat 203   -dir  2 
 element   zeroLength 200051  200051  2051 -mat 203   -dir  2 
 element   zeroLength 200052  200052  2052 -mat 202   -dir  2 
 element   zeroLength 200053  200053  2053 -mat 202   -dir  2 
 element   zeroLength 200054  200054  2054 -mat 202   -dir  2 
 element   zeroLength 200055  200055  2055 -mat 202   -dir  2 
 element   zeroLength 200056  200056  2056 -mat 202   -dir  2 
 element   zeroLength 200057  200057  2057 -mat 202   -dir  2 
 element   zeroLength 200058  200058  2058 -mat 202   -dir  2 
 element   zeroLength 200059  200059  2059 -mat 202   -dir  2 
 element   zeroLength 200060  200060  2060 -mat 202   -dir  2 
 element   zeroLength 200061  200061  2061 -mat 202   -dir  2 
 element   zeroLength 200062  200062  2062 -mat 202   -dir  2 
 element   zeroLength 200063  200063  2063 -mat 201   -dir  2 

 #Horizontal spring element connectivity
 #element   zeroLength  $eleTag  $iNode  $jNode  -mat$matTag  -dir  $dir 
 element   zeroLength 200064  2063  200064 -mat 205   -dir  1 
 element   zeroLength 200065  2063  200065 -mat 206   -dir  1 

 # geomTransf Linear $transfTag <-jntOffset $dXi $dYi $dXj $dYj>
 geomTransf Linear  20

 #foundation element connectivity
 #element   elasticBeamColumn  $eleTag  $iNode  $jNode  $A  $E  $Iz  $transfTag 
 element elasticBeamColumn 2001 2001  2002 2510.99 3625.94 116761 20
 element elasticBeamColumn 2002 2002  2003 2510.99 3625.94 116761 20
 element elasticBeamColumn 2003 2003  2004 2510.99 3625.94 116761 20
 element elasticBeamColumn 2004 2004  2005 2510.99 3625.94 116761 20
 element elasticBeamColumn 2005 2005  2006 2510.99 3625.94 116761 20
 element elasticBeamColumn 2006 2006  2007 2510.99 3625.94 116761 20
 element elasticBeamColumn 2007 2007  2008 2510.99 3625.94 116761 20
 element elasticBeamColumn 2008 2008  2009 2510.99 3625.94 116761 20
 element elasticBeamColumn 2009 2009  2010 2510.99 3625.94 116761 20
 element elasticBeamColumn 2010 2010  2011 2510.99 3625.94 116761 20
 element elasticBeamColumn 2011 2011  2012 2510.99 3625.94 116761 20
 element elasticBeamColumn 2012 2012  2013 2510.99 3625.94 116761 20
 element elasticBeamColumn 2013 2013  2014 2510.99 3625.94 116761 20
 element elasticBeamColumn 2014 2014  2015 2510.99 3625.94 116761 20
 element elasticBeamColumn 2015 2015  2016 2510.99 3625.94 116761 20
 element elasticBeamColumn 2016 2016  2017 2510.99 3625.94 116761 20
 element elasticBeamColumn 2017 2017  2018 2510.99 3625.94 116761 20
 element elasticBeamColumn 2018 2018  2019 2510.99 3625.94 116761 20
 element elasticBeamColumn 2019 2019  2020 2510.99 3625.94 116761 20
 element elasticBeamColumn 2020 2020  2021 2510.99 3625.94 116761 20
 element elasticBeamColumn 2021 2021  2022 2510.99 3625.94 116761 20
 element elasticBeamColumn 2022 2022  2023 2510.99 3625.94 116761 20
 element elasticBeamColumn 2023 2023  2024 2510.99 3625.94 116761 20
 element elasticBeamColumn 2024 2024  2025 2510.99 3625.94 116761 20
 element elasticBeamColumn 2025 2025  2026 2510.99 3625.94 116761 20
 element elasticBeamColumn 2026 2026  2027 2510.99 3625.94 116761 20
 element elasticBeamColumn 2027 2027  2028 2510.99 3625.94 116761 20
 element elasticBeamColumn 2028 2028  2029 2510.99 3625.94 116761 20
 element elasticBeamColumn 2029 2029  2030 2510.99 3625.94 116761 20
 element elasticBeamColumn 2030 2030  2031 2510.99 3625.94 116761 20
 element elasticBeamColumn 2031 2031  2032 2510.99 3625.94 116761 20
 element elasticBeamColumn 2032 2032  2033 2510.99 3625.94 116761 20
 element elasticBeamColumn 2033 2033  2034 2510.99 3625.94 116761 20
 element elasticBeamColumn 2034 2034  2035 2510.99 3625.94 116761 20
 element elasticBeamColumn 2035 2035  2036 2510.99 3625.94 116761 20
 element elasticBeamColumn 2036 2036  2037 2510.99 3625.94 116761 20
 element elasticBeamColumn 2037 2037  2038 2510.99 3625.94 116761 20
 element elasticBeamColumn 2038 2038  2039 2510.99 3625.94 116761 20
 element elasticBeamColumn 2039 2039  2040 2510.99 3625.94 116761 20
 element elasticBeamColumn 2040 2040  2041 2510.99 3625.94 116761 20
 element elasticBeamColumn 2041 2041  2042 2510.99 3625.94 116761 20
 element elasticBeamColumn 2042 2042  2043 2510.99 3625.94 116761 20
 element elasticBeamColumn 2043 2043  2044 2510.99 3625.94 116761 20
 element elasticBeamColumn 2044 2044  2045 2510.99 3625.94 116761 20
 element elasticBeamColumn 2045 2045  2046 2510.99 3625.94 116761 20
 element elasticBeamColumn 2046 2046  2047 2510.99 3625.94 116761 20
 element elasticBeamColumn 2047 2047  2048 2510.99 3625.94 116761 20
 element elasticBeamColumn 2048 2048  2049 2510.99 3625.94 116761 20
 element elasticBeamColumn 2049 2049  2050 2510.99 3625.94 116761 20
 element elasticBeamColumn 2050 2050  2051 2510.99 3625.94 116761 20
 element elasticBeamColumn 2051 2051  2052 2510.99 3625.94 116761 20
 element elasticBeamColumn 2052 2052  2053 2510.99 3625.94 116761 20
 element elasticBeamColumn 2053 2053  2054 2510.99 3625.94 116761 20
 element elasticBeamColumn 2054 2054  2055 2510.99 3625.94 116761 20
 element elasticBeamColumn 2055 2055  2056 2510.99 3625.94 116761 20
 element elasticBeamColumn 2056 2056  2057 2510.99 3625.94 116761 20
 element elasticBeamColumn 2057 2057  2058 2510.99 3625.94 116761 20
 element elasticBeamColumn 2058 2058  2059 2510.99 3625.94 116761 20
 element elasticBeamColumn 2059 2059  2060 2510.99 3625.94 116761 20
 element elasticBeamColumn 2060 2060  2061 2510.99 3625.94 116761 20
 element elasticBeamColumn 2061 2061  2062 2510.99 3625.94 116761 20
 element elasticBeamColumn 2062 2062  2063 2510.99 3625.94 116761 20

 #fixity 
 fix  200001 1 1 1
 fix  200002 1 1 1
 fix  200003 1 1 1
 fix  200004 1 1 1
 fix  200005 1 1 1
 fix  200006 1 1 1
 fix  200007 1 1 1
 fix  200008 1 1 1
 fix  200009 1 1 1
 fix  200010 1 1 1
 fix  200011 1 1 1
 fix  200012 1 1 1
 fix  200013 1 1 1
 fix  200014 1 1 1
 fix  200015 1 1 1
 fix  200016 1 1 1
 fix  200017 1 1 1
 fix  200018 1 1 1
 fix  200019 1 1 1
 fix  200020 1 1 1
 fix  200021 1 1 1
 fix  200022 1 1 1
 fix  200023 1 1 1
 fix  200024 1 1 1
 fix  200025 1 1 1
 fix  200026 1 1 1
 fix  200027 1 1 1
 fix  200028 1 1 1
 fix  200029 1 1 1
 fix  200030 1 1 1
 fix  200031 1 1 1
 fix  200032 1 1 1
 fix  200033 1 1 1
 fix  200034 1 1 1
 fix  200035 1 1 1
 fix  200036 1 1 1
 fix  200037 1 1 1
 fix  200038 1 1 1
 fix  200039 1 1 1
 fix  200040 1 1 1
 fix  200041 1 1 1
 fix  200042 1 1 1
 fix  200043 1 1 1
 fix  200044 1 1 1
 fix  200045 1 1 1
 fix  200046 1 1 1
 fix  200047 1 1 1
 fix  200048 1 1 1
 fix  200049 1 1 1
 fix  200050 1 1 1
 fix  200051 1 1 1
 fix  200052 1 1 1
 fix  200053 1 1 1
 fix  200054 1 1 1
 fix  200055 1 1 1
 fix  200056 1 1 1
 fix  200057 1 1 1
 fix  200058 1 1 1
 fix  200059 1 1 1
 fix  200060 1 1 1
 fix  200061 1 1 1
 fix  200062 1 1 1
 fix  200063 1 1 1
 fix  200064 1 1 1
 fix  200065 1 1 1

 set endFootNodeL_2   2001
 set endFootNodeR_2   2063
 set endSprEleL_2   200001
 set endSprEleR_2   200063
 set midSprEle_2   200032
