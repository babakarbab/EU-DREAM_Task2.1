
r2d = 180/pi;

lenHouse = 12;

widHouse = 6;
htHouse = 2.5;
pitRoof = 40/r2d;
numWindows = 6;
htWindows = 1;
widWindows = 1;
windowArea = numWindows*htWindows*widWindows;
wallArea = 2*lenHouse*htHouse + 2*widHouse*htHouse + ...
           2*(1/cos(pitRoof/2))*widHouse*lenHouse + ...
           tan(pitRoof)*widHouse - windowArea;

kWall = 0.038;
LWall = .2;
RWall = LWall/(kWall*wallArea);
kWindow = 0.78; 
LWindow = .01;
RWindow = LWindow/(kWindow*windowArea);

Req = RWall*RWindow/(RWall + RWindow);
c = 4005.4;

THeater = 50;
Mdot = 1;

densAir = 1.2250;
M = (lenHouse*widHouse*htHouse+tan(pitRoof)*widHouse*lenHouse)*densAir;

cost = 0.09/3.6e6;
TinIC = 10;
datatemp = readmatrix('4daystempnew.csv');
