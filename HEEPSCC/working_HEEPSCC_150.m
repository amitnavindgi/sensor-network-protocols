clear;
xm=200;
ym=100;
sink.x=0.0*xm;
sink.y=0.0*ym;
n=150;
Eo=0.1;
%Eelec=Etx=Erx
ETX=50*0.000000001;
ERX=50*0.000000001;
%Transmit Amplifier types
Efs=10*0.000000000001;
Emp=0.0013*0.000000000001;
%Data Aggregation Energy
EDA=5*0.000000001;
rmax=800;
do=sqrt(Efs/Emp);


                                                                   
                                                                             
                                                                     
                                                                     
                                             

s(1).xd=35.0;%  ad
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


s(7).xd=5.0;%  ad
s(7).yd=19.0;
s(7).E= 2.4;


s(8).xd=15.0;  
s(8).yd=29.0;
s(8).E= 3.1;


s(9).xd=18.0;  
s(9).yd=5.0;
s(9).E= 3.1;


s(10).xd=32.0;  
s(10).yd=10.0;
s(10).E= 3.1;

%2 cluster

s(11).xd=60.0;%  ad
s(11).yd=50.0;
s(11).E= 8.4;

s(12).xd=55.0;  
s(12).yd=12.0;
s(12).E= 3.1;

s(13).xd=71.0;  
s(13).yd=13.0;
s(13).E= 1.4;

s(14).xd=67.0;  
s(14).yd=26.0;
s(14).E= 3.7;

s(15).xd=44.0;  
s(15).yd=37.0;
s(15).E= 3.01;

s(16).xd=60.0;  
s(16).yd=40.0;
s(16).E= 4.1;



s(17).xd=35.0; % ad
s(17).yd=40.0;
s(17).E=2.3 ;

s(18).xd=40.0;  
s(18).yd=46.0;
s(18).E= 1.1;

s(19).xd=43.0;  
s(19).yd=58.0;
s(19).E=2.1 ;

s(20).xd=26.0;  
s(20).yd=55.0;
s(20).E=3.3 ;

s(21).xd=28.0;  
s(21).yd=72.0;
s(21).E=2.8 ;

s(22).xd=16.0;  
s(22).yd=45.0;
s(22).E=2.8 ;

s(23).xd=21.0;  
s(23).yd=62.0;
s(23).E=2.8 ;

s(24).xd=35.0;  
s(24).yd=60.0;
s(24).E=2.8 ;

s(25).xd=35.0;  
s(25).yd=48.0;
s(25).E=2.8 ;

s(26).xd=30.0;  
s(26).yd=37.0;
s(26).E=2.8 ;

s(27).xd=50.0;  
s(27).yd=40.0;
s(27).E=2.8 ;

s(28).xd=47.0;  
s(28).yd=20.0;
s(28).E=2.8 ;

s(29).xd=63.0;  
s(29).yd=20.0;
s(29).E=2.8 ;



%3 cluster

s(30).xd=100.0;  %ad
s(30).yd=66.0;
s(30).E=9.9 ;

s(31).xd=90.0;  
s(31).yd=3.0;
s(31).E=3.9 ;

s(32).xd=106.0;  
s(32).yd=6.0;
s(32).E=3.7 ;

s(33).xd=85.0;  
s(33).yd=15.0;
s(33).E=3.6 ;


s(34).xd=100.0;  
s(34).yd=18.0;
s(34).E=2.5 ;

s(35).xd=110.0;  
s(35).yd=19.0;
s(35).E=2.9 ;

s(36).xd=112.0;  
s(36).yd=33.0;
s(36).E= 2.2;

s(37).xd=85.0;  
s(37).yd=32.0;
s(37).E=4.3 ;

s(38).xd=102.0;  
s(38).yd=42.0;
s(38).E=3.7 ;

s(39).xd=93.0;  
s(39).yd=38.0;
s(39).E=3.9 ;

s(40).xd=108.0;  
s(40).yd=48.0;
s(40).E=4.1 ;

s(41).xd=98.0;  
s(41).yd=62.0;
s(41).E= 3.4;

s(42).xd=90.0;  
s(42).yd=52.0;
s(42).E=2.2 ;

s(43).xd=80.0;  
s(43).yd=46.0;
s(43).E=3.1 ;

s(44).xd=76.0;  
s(44).yd=45.0;
s(44).E=3.2 ;

s(45).xd=75.0;  
s(45).yd=60.0;
s(45).E= 2.4;

s(46).xd=85.0;  
s(46).yd=68.0;
s(46).E=4.1 ;

s(47).xd=94.0;  
s(47).yd=72.0;
s(47).E=3.4 ;

s(48).xd=75.0;  
s(48).yd=70.0;
s(48).E=2.2 ;

s(49).xd=80.0;  
s(49).yd=82.0;
s(49).E=3.3 ;

s(50).xd=74.0;  
s(50).yd=92.0;
s(50).E=4.4 ;

s(51).xd=65.0;  
s(51).yd=78.0;
s(51).E=3.5 ;

s(52).xd=50.0;  
s(52).yd=75.0;
s(52).E=2.4 ;

s(53).xd=53.0;  
s(53).yd=95.0;
s(53).E=2.7 ;

s(54).xd=40.0;  
s(54).yd=88.0;
s(54).E=3.9 ;


s(55).xd=22.0;  
s(55).yd=78.0;
s(55).E=2.9 ;


s(56).xd=24.0;  
s(56).yd=90.0;
s(56).E=3.0 ;

s(57).xd=4.0;  
s(57).yd=79.0;
s(57).E=3.9 ;


s(58).xd=38.0;  
s(58).yd=79.0;
s(58).E=3.5 ;


s(59).xd=55.0;  
s(59).yd=85.0;
s(59).E=2.9 ;


s(60).xd=59.0;  
s(60).yd=68.0;
s(60).E=3.7 ;

s(61).xd=69.0;  
s(61).yd=88.0;
s(61).E=2.7 ;


s(62).xd=78.0;  
s(62).yd=75.0;
s(62).E=2.6 ;


s(63).xd=90.0;  
s(63).yd=60.0;
s(63).E=3.2 ;


s(64).xd=86.0;  
s(64).yd=47.0;
s(64).E=4.1 ;


s(65).xd=96.0;  
s(65).yd=47.0;
s(65).E=3.9 ;


s(66).xd=80.0;  
s(66).yd=38.0;
s(66).E=3.6 ;


s(67).xd=81.0;  
s(67).yd=21.0;
s(67).E=4.1 ;


s(68).xd=95.0;  
s(68).yd=25.0;
s(68).E=3.3 ;


s(69).xd=110.0;  
s(69).yd=15.0;
s(69).E=3.7 ;


%fourth cluster

s(70).xd=145.0;  
s(70).yd=18.0;
s(70).E=9.3;

s(71).xd=133.0;  
s(71).yd=8.0;
s(71).E=4.1 ;

s(72).xd=125.0;  
s(72).yd=18.0;
s(72).E=3.7;

s(73).xd=135.0;  
s(73).yd=34.0;
s(73).E=2.3 ;

s(74).xd=123.0;  
s(74).yd=42.0;
s(74).E=4.6 ;

s(75).xd=134.0;  
s(75).yd=52.0;
s(75).E=2.1 ;

s(76).xd=118.0;  
s(76).yd=50.0;
s(76).E=4.6 ;

s(77).xd=123.0;  
s(77).yd=60.0;
s(77).E=4.1 ;

s(78).xd=126.0;  
s(78).yd=65.0;
s(78).E=2.5 ;

s(79).xd=113.0;  
s(79).yd=65.0;
s(79).E=3.0 ;

s(80).xd=125.0;  
s(80).yd=70.0;
s(80).E=4.1 ;

s(81).xd=120.0;  
s(81).yd=72.0;
s(81).E=3.6 ;

s(82).xd=124.0;  
s(82).yd=80.0;
s(82).E=3.9 ;

s(83).xd=105.0;  
s(83).yd=82.0;
s(83).E=3.2 ;

s(84).xd=124.0;  
s(84).yd=90.0;
s(84).E=2.9 ;

s(85).xd=116.0;  
s(85).yd=92.0;
s(85).E=3.6 ;

s(86).xd=110.0;  
s(86).yd=90.0;
s(86).E=3.6 ;

s(87).xd=95.0;  
s(87).yd=85.0;
s(87).E=2.9 ;

s(88).xd=90.0;  
s(88).yd=95.0;
s(88).E=4.3 ;

s(89).xd=98.0;  
s(89).yd=95.0;
s(89).E=3.3 ;

s(90).xd=115.0;  
s(90).yd=80.0;
s(90).E=2.3 ;

s(91).xd=116.0;  
s(91).yd=73.0;
s(91).E=2.4 ;

s(92).xd=118.0;  
s(92).yd=70.0;
s(92).E=2.7 ;

s(93).xd=127.0;  
s(93).yd=45.0;
s(93).E=2.5 ;

s(94).xd=136.0;  
s(94).yd=35.0;
s(94).E=3.3 ;

s(95).xd=122.0;  
s(95).yd=25.0;
s(95).E=3.5 ;

s(96).xd=129.0;  
s(96).yd=25.0;
s(96).E=3.6 ;

s(97).xd=126.0;  
s(97).yd=9.0;
s(97).E=3.7 ;

%fifth

s(98).xd=155.0; %ad
s(98).yd=85.0;
s(98).E=8.9 ;

s(99).xd=158.0;  
s(99).yd=12.0;
s(99).E= 3.8;

s(100).xd=167.0;  
s(100).yd=22.0;
s(100).E=2.9 ;

s(101).xd=155.0;  
s(101).yd=24.0;
s(101).E=2.4 ;

s(102).xd=147.0;  
s(102).yd=31.0;
s(102).E=2.3 ; 

s(103).xd=162;  
s(103).yd=35.0;
s(103).E=2.6 ;



s(104).xd=148.0;  
s(104).yd=43.0;
s(104).E=4.8 ;

s(105).xd=154.0;  
s(105).yd=55.0;
s(105).E=2.9 ;

s(106).xd=148.0;  
s(106).yd=58.0;
s(106).E=3.8 ;

s(107).xd=156.0;  
s(107).yd=70.0;
s(107).E=3.7 ;

s(108).xd=149.0;  
s(108).yd=69.0;
s(108).E=3.5 ;

s(109).xd=150.0;  
s(109).yd=80.0;
s(109).E=3.2 ;

s(110).xd=142.0;  
s(110).yd=82.0;
s(110).E=2.7 ;

s(111).xd=143.0;  
s(111).yd=88.0;
s(111).E=3.5 ;

s(112).xd=128.0;  
s(112).yd=96.0;
s(112).E=4.3 ;


s(113).xd=130.0;  
s(113).yd=90.0;
s(113).E=4.4 ;

s(114).xd=145.0;  
s(114).yd=81.0;
s(114).E=4.6 ;


s(115).xd=148.0;  
s(115).yd=75.0;
s(115).E=4.8 ;


s(116).xd=155.0;  
s(116).yd=60.0;
s(116).E=2.3 ;


s(117).xd=165.0;  
s(117).yd=53.0;
s(117).E=3.5 ;


s(118).xd=159.0;  
s(118).yd=49.0;
s(118).E=3.9 ;


s(119).xd=155.0;  
s(119).yd=38.0;
s(119).E=2.7 ;


s(120).xd=163.0;  
s(120).yd=20.0;
s(120).E=2.9 ;

%sixth

s(121).xd=195.0;  %ad
s(121).yd=10.0;
s(121).E=2.4 ;

s(122).xd=183.0;  
s(122).yd=12.0;
s(122).E=3.7 ;

s(123).xd=182.0;  
s(123).yd=20.0;
s(123).E=3.1 ;

s(124).xd=195.0;  
s(124).yd=25.0;
s(124).E=3.5 ;

s(125).xd=184.0;  
s(125).yd=38.0;
s(125).E=3.8 ;

s(126).xd=192.0;  
s(126).yd=43.0;
s(126).E=3.9 ;

s(127).xd=185.0;  
s(127).yd=52.0;
s(127).E=3.5 ;

s(128).xd=171.0;  
s(128).yd=50.0;
s(128).E=2.9 ;

s(129).xd=165.0;  
s(129).yd=64.0;
s(129).E= 4.9;

s(130).xd=118.0;  
s(130).yd=68.0;
s(130).E=4.3 ;

s(131).xd=180.0;  
s(131).yd=73.0;
s(131).E=4.4 ;



s(132).xd=190.0;  
s(132).yd=75.0;
s(132).E=3.2 ;

s(133).xd=186.0;  
s(133).yd=83.0;
s(133).E=2.2 ;

s(134).xd=173.0;  
s(134).yd=83.0;
s(134).E= 3.7;

s(135).xd=184.0;  
s(135).yd=92.0;
s(135).E=1.3 ;

s(136).xd=169.0;  
s(136).yd=88.0;
s(137).E=2.9 ;

s(138).xd=148.0;  
s(138).yd=89.0;
s(138).E=3.1 ;

s(139).xd=155.0;  
s(139).yd=96.0;
s(139).E=1.6 ; 

s(140).xd=146.0;  
s(140).yd=75.0;
s(140).E= 2.3;

s(141).xd=170.0;  
s(141).yd=55.0;
s(141).E=2.8 ;

s(142).xd=183.0;  
s(142).yd=38.0;
s(142).E=1.3 ;% 100 nodes



s(143).xd=179.0;  
s(143).yd=89.0;
s(143).E=2.8 ;


s(144).xd=178.0;  
s(144).yd=85.0;
s(144).E=3.9 ;


s(145).xd=174.0;  
s(145).yd=72.0;
s(145).E=4.0 ;


s(146).xd=179.0;  
s(146).yd=60.0;
s(146).E=3.6 ;


s(147).xd=182.0;  
s(147).yd=45.0;
s(147).E=3.4 ;


s(148).xd=195.0;  
s(148).yd=40.0;
s(148).E=3.8 ;


s(149).xd=184.0;  
s(149).yd=35.0;
s(149).E=2.6 ;


s(150).xd=191.0;  
s(150).yd=20.0;
s(150).E=4.2 ;

sum=0;
for i=1:1:150
    if((s(i).E)>0)
  %  plot(s(i).xd,s(i).yd,'o');
    end
  %hold on;
end
cl=1;
dis(1).di=0;
for i=1:1:150
s(i).a=0;
    if(s(i).E>5)
        s(i).a=1;
        advancednode(cl)=i;
   cl=cl+1;
   R=sqrt( (s(i).xd)^2 + (s(i).yd )^2 );
 if(R<=ym)
% plot(s(i).xd,s(i).yd,'red *');
    
dis(cl).di=R;
dis(cl).n=cl;
    th = linspace( 0, pi/2, 100);
x = R*cos(th) + 0;
y = R*sin(th) + 0;
%plot(x,y); 
 else
     %plot(s(i).xd,s(i).yd,'red *');
    R=sqrt( (s(i).xd)^2 + (s(i).yd )^2 );
dis(cl).di=R;
dis(cl).n=cl;
    th = linspace( 0,asin(ym/R), 100);
x = R*cos(th) + 0;
y = R*sin(th) + 0;
%plot(x,y);
 end
 end
hold on;
end
for j=1:1:cl-1
    % comparing each number with the next and swapping
    for i=1:1:cl-1
    if dis(i).di>dis(i+1).di
        % temp is a variable where the numbers are kept
        % temporarily for the switch
        temp=dis(i).di;
        dis(i).di=dis(i+1).di;
        dis(i+1).di=temp;
    end
    end
end
for i=1:1:150
R=sqrt( (s(i).xd)^2 + (s(i).yd )^2 );
nequal=1;
number=2;
max=cl;
while(nequal==1&&number<=cl)
   %number
if((dis(number).di)>R & R>(dis(number-1).di))
s(i).n=number-1;
nequal=0;
end
if((dis(number).di)==R)
s(i).n=number-1;
nequal=0;
end
    if(R>dis(max).di)
    s(i).n=max;
    nequal=0;
end
number=number+1;
end
end

for i=1:1:150
count(i)=0;
end
for i=1:1:cl 
for j=1:1:150
    %j;
if(s(j).n==i&s(j).a==0)
     m(j).firstr=150;
    m(j).secondr=150;
    m(j).thirdr=150;
    m(j).fourthr=150;
    m(j).first=0;
    m(j).second=0;
    m(j).third=0;
    m(j).fourth=0;
for k=1:1:150
   if (s(k).n==i & j~=k & s(k).a==0) 
R=sqrt( (s(j).xd-s(k).xd)^2 + (s(j).yd-s(k).yd )^2 );
%k
%R
if(R<=m(j).firstr)
    m(j).fourthr=m(j).thirdr;
    m(j).fourth=m(j).third;
    m(j).thirdr=m(j).secondr;
    m(j).third=m(j).second;
    m(j).secondr=m(j).firstr;
    m(j).second=m(j).first;
    m(j).firstr=R;
    m(j).first=k;
    
%m(j).first
%m(j).second
%m(j).third
%m(j).fourth   % m(j).first
elseif(R<=m(j).secondr)
    m(j).fourthr=m(j).thirdr;
    m(j).fourth=m(j).third;
    m(j).thirdr=m(j).secondr;
    m(j).third=m(j).second;
    m(j).secondr=R;
    m(j).second=k;
   
%m(j).third
%m(j).fourth 
    %m(j).second
elseif(R<=m(j).thirdr)
    m(j).fourthr=m(j).thirdr;
    m(j).fourth=m(j).third;
    m(j).thirdr=R;
    m(j).third=k;
   % m(j).third
%m(j).fourth 
    %m(j).third
elseif(R<=m(j).fourthr)
    m(j).fourthr=R;
    m(j).fourth=k;
 %   m(j).fourth
end
%plot(s(k).xd,s(k).yd,'*');
   %hold on;
   end
end
if(m(j).first~=0)
%m(j).first
%m(j).second
%m(j).third
%m(j).fourth
%m(j).first
count(m(j).first)=count(m(j).first)+1;
count(m(j).second)=count(m(j).second)+1;
count(m(j).third)=count(m(j).third)+1;
count(m(j).fourth)=count(m(j).fourth)+1;
end
end
end
end
for i=1:1:cl
    ktheorem(i).n1=0;
    ktheorem(i).n2=0;
    ktheorem(i).n3=0;
    ktheorem(i).n4=0;
    f=0;
    for j=1:1:150
    if(s(j).a~=1 & s(j).n==i)
    f=f+1;
    if(f==1)
        ktheorem(i).n1=j;
    elseif(f==2)
        ktheorem(i).n2=j;
    elseif(f==3)
        ktheorem(i).n3=j;
    elseif(f==4)
        ktheorem(i).n4=j;
    else
       if(count(j)>=count(ktheorem(i).n1))
       ktheorem(i).n4=ktheorem(i).n3;
       ktheorem(i).n3=ktheorem(i).n2;
       ktheorem(i).n2=ktheorem(i).n1;
       ktheorem(i).n1=j;
    elseif(count(j)>count(ktheorem(i).n2))
       ktheorem(i).n4=ktheorem(i).n3;
       ktheorem(i).n3=ktheorem(i).n2;
ktheorem(i).n2=j;
       elseif(count(j)>count(ktheorem(i).n3))
           ktheorem(i).n4=ktheorem(i).n3;
           ktheorem(i).n3=j;
       else
           ktheorem(i).n4=j;
       end
       end
    end
    end
end
    
for i=1:1:cl
    ktheorem(i).n1;
%plot(s(ktheorem(i).n1).xd,s(ktheorem(i).n1).yd,'green o');
%plot(s(ktheorem(i).n2).xd,s(ktheorem(i).n2).yd,'green o');
%plot(s(ktheorem(i).n3).xd,s(ktheorem(i).n3).yd,'green o');
%plot(s(ktheorem(i).n4).xd,s(ktheorem(i).n4).yd,'green o');
%hold on;
end
%hold off;
for r=0:1:rmax
    
    total=0;
    ener=0;
    energy=0;
       dead_nodes=0;
    for i=1:1:150
    s(i).useful=1;
    if((s(i).E)>0)
   % plot(s(i).xd,s(i).yd,'o');
    else
        dead_nodes=dead_nodes+1;
       
     %   plot(s(i).xd,s(i).yd,'red o');
        s(i).useful=0;
    end
%    hold on;
    end
% round(r)=dead_nodes;
for i=1:1:cl-1
R=sqrt( (s(advancednode(i)).xd)^2 + (s(advancednode(i)).yd )^2 );
 if(R<=ym)
%   plot(s(advancednode(i)).xd,s(advancednode(i)).yd,'red *'); 
    th = linspace( 0, pi/2, 100);
x = R*cos(th) + 0;
y = R*sin(th) + 0;
%plot(x,y); 
 else
%plot(s(advancednode(i)).xd,s(advancednode(i)).yd,'red *'); 
R=sqrt( (s(advancednode(i)).xd)^2 + (s(advancednode(i)).yd )^2 );
    th = linspace( 0,asin(ym/R), 100);
x = R*cos(th) + 0;
y = R*sin(th) + 0;
%plot(x,y);
 end
end
%hold on;
for i=1:1:cl
%plot(s(ktheorem(i).n1).xd,s(ktheorem(i).n1).yd,'green o');
%plot(s(ktheorem(i).n2).xd,s(ktheorem(i).n2).yd,'green o');
%plot(s(ktheorem(i).n3).xd,s(ktheorem(i).n3).yd,'green o');
%plot(s(ktheorem(i).n4).xd,s(ktheorem(i).n4).yd,'green o');
%hold on;
if(i==cl)
    j=i-1;
else
    j=i;
end
combined1=s(ktheorem(i).n1).E/(( (s(advancednode(j)).xd-s(ktheorem(i).n1).xd)^2 + (s(advancednode(j)).yd- s(ktheorem(i).n1).yd)^2 ));
combined2=s(ktheorem(i).n2).E/(( (s(advancednode(j)).xd-s(ktheorem(i).n2).xd)^2 + (s(advancednode(j)).yd- s(ktheorem(i).n2).yd)^2 ));
combined3=s(ktheorem(i).n3).E/(( (s(advancednode(j)).xd-s(ktheorem(i).n3).xd)^2 + (s(advancednode(j)).yd- s(ktheorem(i).n3).yd)^2 ));
combined4=s(ktheorem(i).n4).E/(( (s(advancednode(j)).xd-s(ktheorem(i).n4).xd)^2 + (s(advancednode(j)).yd- s(ktheorem(i).n4).yd)^2 ));
if(combined1>combined2)
if(combined1>combined3)
if(combined1>combined4)
ccn(i)=ktheorem(i).n1;
else
    ccn(i)=ktheorem(i).n4;
end
else
    if(combined3>combined4)
        ccn(i)=ktheorem(i).n3;
    else
        ccn(i)=ktheorem(i).n4;
    end
end
else
    if(combined2>combined3)
    if(combined2>combined4)
        ccn(i)=ktheorem(i).n2;
    else
        ccn(i)=ktheorem(i).n4;
    end
    else
        if(combined3>combined4)
        ccn(i)=ktheorem(i).n3;
        else
            ccn(i)=ktheorem(i).n4;
        end
    end    
end
%plot(s(ccn(i)).xd,s(ccn(i)).yd,'black o');
end
for i=1:1:cl
    f=0;
if(i==cl)
    j=i-1;
end
for k=1:1:150
 %   hold off;
    if(s(k).E>0 & k~=i & s(k).a==0 & k~=ccn(i) & s(k).n==i)
    dis=sqrt(((s(k).xd)-(s(ccn(i)).xd))^2+((s(k).yd)-(s(ccn(i)).yd))^2);
    x=[s(k).xd,s(ccn(i)).xd];
    y=[s(k).yd,s(ccn(i)).yd];
    f=f+1;
   % plot(x,y,'red');
     if (dis>do)
                s(k).E=s(k).E- ( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
            end
            if (dis<=do)
                s(k).E=s(k).E- ( (ETX+EDA)*(4000)  + Efs*4000*( dis * dis )); 
            end
    hold on;
   s(ccn(i)).E = s(ccn(i)).E- ( (ERX + EDA)*4000 ); 
    
    end     
		energy=energy+s(k).E;
		
end

dis=sqrt(((s(advancednode(j)).xd)-(s(ccn(i)).xd))^2+((s(advancednode(j)).yd)-(s(ccn(i)).yd))^2);
if(dis>do)
s(advancednode(j)).E=s(advancednode(j)).E- 10*( (ETX+EDA)*(4000) + Emp*4000*( dis*dis*dis*dis )); 
else
s(advancednode(j)).E=s(advancednode(j)).E- 10*( (ETX+EDA)*(4000) + Emp*4000*( dis*dis )); 
end
ener=ener+s(advancednode(j)).E;

end
%figure(11);
 %   hold on;
  %  plot(r,dead_nodes,'black .');
   % figure(33);
    %ylabel('average energy of normal nodes');
    %xlabel('round');
    %hold on;
    %plot(r,energy,'green .');

%figure(3);
%ylabel('average energy of advanced nodes');
%xlabel('round');
%hold on;
%plot(r,ener,'red .');
       
     total=(ener+energy)/(n-dead_nodes);
     figure(10);
     ylabel('average energy of network');
     xlabel('round')
     hold on;
     plot(r,total,'blue .');
     

end