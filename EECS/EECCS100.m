%%%%%%
%                                                                      %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% PARAMETERS %%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Field Dimensions - x and y maximum (in meters)
xm=200;
ym=100;

%x and y Coordinates of the Sink
sink.x=0.0*xm;
sink.y=0.0*ym;

%Number of Nodes in the field
n=100



%Energy Model (all values in Joules)
%Initial Energy 
%Eelec=Etx=Erx
ETX=50*0.000000001;
ERX=50*0.000000001;
%Transmit Amplifier types
Efs=10*0.000000000001;
Emp=0.0013*0.000000000001;
%Data Aggregation Energy
EDA=5*0.000000001;

%Values for Hetereogeneity
%Percentage of nodes than are advanced
m=0.0;
%\alpha
a=1;

%maximum number of rounds
rmax=800;

%%%%%%%%%%%%%%%%%%%%%%%%% END OF PARAMETERS %%%%%%%%%%%%%%%%%%%%%%%%

%Computation of do
do=sqrt(Efs/Emp);

%Creation of the random Sensor Network
%figure(1);
                                                                 
                                                                     
                                             
                                             

s(1).xd=35.0; % ad
s(1).yd=22.0;
s(1).E= 6.5;

s(2).xd=10.0;  
s(2).yd=10.0;
s(2).E= 1.5;

s(3).xd=15.0;  
s(3).yd=22.0;
s(3).E= 2.1;

s(4).xd=25.0;  
s(4).yd=13.0;
s(4).E= 1.7;

s(5).xd=26.0;  
s(5).yd=28.0;
s(5).E= 4.6;

s(6).xd=5.0;  
s(6).yd=32.0;
s(6).E= 3.8;


%2 cluster

s(7).xd=60.0;  %ad
s(7).yd=50.0;
s(7).E= 8.4;

s(8).xd=55.0;  
s(8).yd=12.0;
s(8).E= 3.1;

s(9).xd=71.0;  
s(9).yd=13.0;
s(9).E= 1.4;

s(10).xd=67.0;  
s(10).yd=26.0;
s(10).E= 3.7;

s(11).xd=44.0;  
s(11).yd=37.0;
s(11).E= 3.01;

s(12).xd=60.0;  
s(12).yd=40.0;
s(12).E= 4.1;



s(13).xd=35.0; % ad
s(13).yd=40.0;
s(13).E=2.3 ;

s(14).xd=40.0;  
s(14).yd=46.0;
s(14).E= 1.1;

s(15).xd=43.0;  
s(15).yd=58.0;
s(15).E=2.1 ;

s(16).xd=26.0;  
s(16).yd=55.0;
s(16).E=3.3 ;

s(17).xd=28.0;  
s(17).yd=72.0;
s(17).E=2.8 ;

%3 cluster

s(18).xd=100.0;  %ad
s(18).yd=66.0;
s(18).E=9.9 ;

s(19).xd=90.0;  
s(19).yd=3.0;
s(19).E=3.9 ;

s(20).xd=106.0;  
s(20).yd=6.0;
s(20).E=3.7 ;

s(21).xd=85.0;  
s(21).yd=15.0;
s(21).E=3.6 ;


s(22).xd=100.0;  
s(22).yd=18.0;
s(22).E=2.5 ;

s(23).xd=110.0;  
s(23).yd=19.0;
s(23).E=2.9 ;

s(24).xd=112.0;  
s(24).yd=33.0;
s(24).E= 2.2;

s(25).xd=85.0;  
s(25).yd=32.0;
s(25).E=4.3 ;

s(26).xd=102.0;  
s(26).yd=42.0;
s(26).E=3.7 ;

s(27).xd=93.0;  
s(27).yd=38.0;
s(27).E=3.9 ;

s(28).xd=108.0;  
s(28).yd=48.0;
s(28).E=4.1 ;

s(29).xd=98.0;  
s(29).yd=62.0;
s(29).E= 3.4;

s(30).xd=90.0;  
s(30).yd=52.0;
s(30).E=2.2 ;

s(31).xd=80.0;  
s(31).yd=46.0;
s(31).E=3.1 ;

s(32).xd=76.0;  
s(32).yd=45.0;
s(32).E=3.2 ;

s(33).xd=75.0;  
s(33).yd=60.0;
s(33).E= 2.4;

s(34).xd=85.0;  
s(34).yd=68.0;
s(34).E=4.1 ;

s(35).xd=94.0;  
s(35).yd=72.0;
s(35).E=3.4 ;

s(36).xd=75.0;  
s(36).yd=70.0;
s(36).E=2.2 ;

s(37).xd=80.0;  
s(37).yd=82.0;
s(37).E=3.3 ;

s(38).xd=74.0;  
s(38).yd=92.0;
s(38).E=4.4 ;

s(39).xd=65.0;  
s(39).yd=78.0;
s(39).E=3.5 ;

s(40).xd=50.0;  
s(40).yd=75.0;
s(40).E=2.4 ;

s(41).xd=53.0;  
s(41).yd=95.0;
s(41).E=2.7 ;

s(42).xd=40.0;  
s(42).yd=88.0;
s(42).E=3.9 ;


s(43).xd=22.0;  
s(43).yd=78.0;
s(43).E=2.9 ;


s(44).xd=24.0;  
s(44).yd=90.0;
s(44).E=3.0 ;

s(45).xd=4.0;  
s(45).yd=79.0;
s(45).E=1.9 ;

%fourth cluster

s(46).xd=145.0;  
s(46).yd=18.0;
s(46).E=9.3;

s(47).xd=133.0;  
s(47).yd=8.0;
s(47).E=4.1 ;

s(48).xd=125.0;  
s(48).yd=18.0;
s(48).E=3.7;

s(49).xd=135.0;  
s(49).yd=34.0;
s(49).E=2.3 ;

s(50).xd=123.0;  
s(50).yd=42.0;
s(50).E=4.6 ;

s(51).xd=134.0;  
s(51).yd=52.0;
s(51).E=2.1 ;

s(52).xd=118.0;  
s(52).yd=50.0;
s(52).E=4.6 ;

s(53).xd=123.0;  
s(53).yd=60.0;
s(53).E=4.1 ;

s(54).xd=126.0;  
s(54).yd=65.0;
s(54).E=2.5 ;

s(55).xd=113.0;  
s(55).yd=65.0;
s(55).E=3.0 ;

s(56).xd=125.0;  
s(56).yd=70.0;
s(56).E=4.1 ;

s(57).xd=120.0;  
s(57).yd=72.0;
s(57).E=3.6 ;

s(58).xd=124.0;  
s(58).yd=80.0;
s(58).E=3.9 ;

s(59).xd=105.0;  
s(59).yd=82.0;
s(59).E=3.2 ;

s(60).xd=124.0;  
s(60).yd=90.0;
s(60).E=2.9 ;

s(61).xd=116.0;  
s(61).yd=92.0;
s(61).E=3.6 ;

s(62).xd=110.0;  
s(62).yd=90.0;
s(62).E=3.6 ;

s(63).xd=95.0;  
s(63).yd=85.0;
s(63).E=2.9 ;

s(64).xd=90.0;  
s(64).yd=95.0;
s(64).E=4.3 ;

%fifth

s(65).xd=155.0; %ad
s(65).yd=85.0;
s(65).E=8.9 ;

s(66).xd=158.0;  
s(66).yd=12.0;
s(66).E= 3.8;

s(67).xd=167.0;  
s(67).yd=22.0;
s(67).E=2.9 ;

s(68).xd=155.0;  
s(68).yd=24.0;
s(68).E=2.4 ;

s(69).xd=147.0;  
s(69).yd=31.0;
s(69).E=2.3 ; 

s(70).xd=162;  
s(70).yd=35.0;
s(70).E=2.6 ;



s(71).xd=148.0;  
s(71).yd=43.0;
s(71).E=4.8 ;

s(72).xd=154.0;  
s(72).yd=55.0;
s(72).E=2.9 ;

s(73).xd=148.0;  
s(73).yd=58.0;
s(73).E=3.8 ;

s(74).xd=156.0;  
s(74).yd=70.0;
s(74).E=3.7 ;

s(75).xd=149.0;  
s(75).yd=69.0;
s(75).E=3.5 ;

s(76).xd=150.0;  
s(76).yd=80.0;
s(76).E=3.2 ;

s(77).xd=142.0;  
s(77).yd=82.0;
s(77).E=2.7 ;

s(78).xd=143.0;  
s(78).yd=88.0;
s(78).E=3.5 ;

s(79).xd=128.0;  
s(79).yd=96.0;
s(79).E=4.3 ;

%sixth

s(80).xd=195.0;%  ad
s(80).yd=10.0;
s(80).E=9.4 ;

s(81).xd=183.0;  
s(81).yd=12.0;
s(81).E=3.7 ;

s(82).xd=182.0;  
s(82).yd=20.0;
s(82).E=3.1 ;

s(83).xd=195.0;  
s(83).yd=25.0;
s(83).E=3.5 ;

s(84).xd=184.0;  
s(84).yd=38.0;
s(84).E=3.8 ;

s(85).xd=192.0;  
s(85).yd=43.0;
s(85).E=3.9 ;

s(86).xd=185.0;  
s(86).yd=52.0;
s(86).E=3.5 ;

s(87).xd=171.0;  
s(87).yd=50.0;
s(87).E=2.9 ;

s(88).xd=165.0;  
s(88).yd=64.0;
s(88).E= 4.9;

s(89).xd=118.0;  
s(89).yd=68.0;
s(89).E=4.3 ;

s(90).xd=180.0;  
s(90).yd=73.0;
s(90).E=4.4 ;



s(91).xd=190.0;  
s(91).yd=75.0;
s(91).E=3.2 ;

s(92).xd=186.0;  
s(92).yd=83.0;
s(92).E=2.2 ;

s(93).xd=173.0;  
s(93).yd=83.0;
s(93).E= 3.7;

s(94).xd=184.0;  
s(94).yd=92.0;
s(94).E=1.3 ;

s(95).xd=169.0;  
s(95).yd=88.0;
s(95).E=2.9 ;

s(96).xd=148.0;  
s(96).yd=89.0;
s(96).E=3.1 ;

s(97).xd=155.0;  
s(97).yd=96.0;
s(97).E=1.6 ; 

s(98).xd=146.0;  
s(98).yd=75.0;
s(98).E= 2.3;

s(99).xd=170.0;  
s(99).yd=55.0;
s(99).E=2.8 ;

s(100).xd=183.0;  
s(100).yd=38.0;
s(100).E=1.3 ; %100 nodes


for i=1:1:n
    if((s(i).E)>0)
    %plot(s(i).xd,s(i).yd,'o');
    end
 % hold on;
end
cl=0;
for i=25:25:xm
    cl=cl+1;
if(i<=ym)
 th = linspace( 0, pi/2, 100);
x = i*cos(th) + 0;
y = i*sin(th) + 0;
%plot(x,y);
else
    th = linspace( 0,asin(ym/i), 100);
    x=i*cos(th)+0;
    y=i*sin(th)+0;
   % plot(x,y);
end
end
for i=1:1:n
    R=sqrt(abs(s(i).xd)^2+(s(i).yd)^2);
for j=1:1:xm/25
    if((R>((j-1)*25))&&((j*25)>R))
        s(i).n=j;
        break;
    end
    if(R>xm)
        s(i).n=9;
    end
end
end
for i=1:1:cl+1
    clusterhead(i).number=0;
    clusterhead(i).value=0;
    for j=1:1:n
        if((s(j).n)==i)
        if((s(j).n)==1)
            value=((s(j).E)/(((s(i).xd)^2)+((s(i).yd)^2)));
        if(value>clusterhead(i).value)
            clusterhead(i).number=j;
        end
        else
            value=((s(j).E)/(((s(i).xd-s(clusterhead(i-1).number).xd)^2)+(s(i).yd-s(clusterhead(i-1).number).xd)^2));
            if(value>clusterhead(i).value)
            clusterhead(i).number=j;
            end
            end
        end
    end
end

    for i=1:1:cl
 %       plot(s(clusterhead(i).number).xd,s(clusterhead(i).number).yd,'green o');
    end
    for r =1:1:rmax
       
        ener=0;
        energy=0;
        total=0;
      %  hold off;
    %    figure(1);
     %   hold on;
        dead=0;
        for i=1:1:n
            s(i).a=0;
            if((s(i).E)>0)
   % plot(s(i).xd,s(i).yd,'blue o');
            s(i).useful=1;
  %  hold on;
        end
    if((s(i).E)<=0)
      %  plot(s(i).xd,s(i).yd,'red o');
        s(i).useful=0;
     %   hold on;
        dead=dead+1;
    end
        end
        
        for i=25:25:xm
if(i<=ym)
 th = linspace( 0, pi/2, 100);
x = i*cos(th) + 0;
y = i*sin(th) + 0;
%plot(x,y);
else
    th = linspace( 0,asin(ym/i), 100);
    x=i*cos(th)+0;
    y=i*sin(th)+0;
  %  plot(x,y);
end
end
    
    Statistics(r).dead=dead;
    
   for i=1:1:cl+1
    clusterhead(i).number=0;
    clusterhead(i).value=-1;
    for j=1:1:100
        if(s(j).n==i&&s(j).E>0)
        if(s(j).n==1)
            value=((s(j).E)/(((s(i).xd)^2)+((s(i).yd)^2)));
        if(value>clusterhead(i).value)
            clusterhead(i).number=j;
        end
        else
            if(i~=1)
                if(clusterhead(i-1).number>0)
            if(s(clusterhead(i-1).number).E>0)
            value=((s(j).E)/(((s(i).xd-s(clusterhead(i-1).number).xd)^2)+(s(i).yd-s(clusterhead(i-1).number).xd)^2));
            else
              value=((s(j).E)/(((s(i).xd)^2)+(s(i).yd)^2));
            end
            if(value>clusterhead(i).value)
            clusterhead(i).number=j;
            end
                end
            end
            end
        end
    end
%    clusterhead(i).number
  
  %  hold on;
    % plot(s(clusterhead(i).number).xd,s(clusterhead(i).number).yd,'green o');
 %  hold on;
   end
   
for i=1:1:cl+1
for j=1:1:100
    if(s(j).n==i & j~=clusterhead(i).number & s(j).E>0)
     dis=sqrt(abs((s(j).xd)-(s(clusterhead(i).number).xd))^2+((s(j).yd)-(s(clusterhead(i).number).yd))^2);
      x=[s(j).xd,s(clusterhead(i).number).xd];
    y=[s(j).yd,s(clusterhead(i).number).yd];
   %hold on;
  %  plot(x,y,'red');
   % hold on;
     if (dis>do)
                s(j).E=s(j).E- ( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
            end
            if (dis<=do)
                s(j).E=s(j).E- ( (ETX+EDA)*(4000)  + Efs*4000*( dis * dis )); 
            end
            energy=energy+s(j).E;
     if(s(clusterhead(i).number).E>0)       
   s(clusterhead(i).number).E = s(clusterhead(i).number).E- ( (ERX + EDA)*4000 );    
     end
     ener=ener+s(clusterhead(i).number).E;
    end
end
end
for i=1:1:cl+1
    nequal=1;
    j=i;
    k=i-1;
    while(nequal==1)
   if(k==0)
   dis=sqrt(abs((s(clusterhead(j).number).xd))^2+((s(clusterhead(j).number).yd))^2);
   if(dis>do)
   s(clusterhead(j).number).E=s(clusterhead(j).number).E-( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
   end
   if(dis<=do)
        s(clusterhead(j).number).E=s(clusterhead(j).number).E-( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
   end
   
   ener=ener+s(clusterhead(i).number).E;
   
   x=[s(clusterhead(j).number).xd,0];
   y=[s(clusterhead(j).number).yd,0];
  % plot(x,y,'black');
   nequal=0;
   elseif(s(k).E<=0)
       k=k-1;
   else
       dis=sqrt(abs((s(clusterhead(j).number).xd)-(s(clusterhead(k).number).xd))^2+((s(clusterhead(j).number).yd)-(s(clusterhead(k).number).yd))^2);
       if (dis>do)
                s(clusterhead(j).number).E=s(clusterhead(j).number).E- ( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
            end
            if (dis<=do)
                s(clusterhead(j).number).E=s(clusterhead(j).number).E- ( (ETX+EDA)*(4000)  + Efs*4000*( dis * dis )); 
            end
            ener=ener+s(clusterhead(i).number).E;
            x=[s(clusterhead(j).number).xd,s(clusterhead(k).number).xd];
            y=[s(clusterhead(j).number).yd,s(clusterhead(k).number).yd];
       %     plot(x,y,'black');
            j=k;
            k=j-1;
   end
    end
end
%hold on;
total= (ener+energy)/(n-dead);

figure(99);
hold on;
plot(r,dead,'red .');


figure(10);
hold on;
xlabel('Round');
ylabel('average energy of normal nodes');
plot(r,energy,'black .');

figure(20);
hold on;
xlabel('Round');
ylabel('average energy of cluster heads');
plot(r,ener,'magenta .');

figure(30);
hold on;
xlabel('Round');
ylabel('average energy of network');
plot(r,total,'green .');
   
 end
 





  