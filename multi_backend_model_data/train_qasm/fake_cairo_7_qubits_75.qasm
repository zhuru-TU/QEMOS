OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.030911472075784152) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.1568736832760713) q[12];
sx q[12];
rz(-0.9872910895531541) q[12];
rz(2.9455728264098897) q[13];
rz(2.5290317764564865) q[18];
sx q[18];
rz(-0.49527094851445064) q[18];
sx q[18];
rz(2.040353026551056) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/4) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(3.108876598902011) q[18];
sx q[18];
rz(-pi) q[18];
rz(-1.7344298129564761) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(1.5380802721071163) q[18];
cx q[15],q[18];
rz(1.877063595183709) q[18];
rz(-1.734429812956476) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-0.10991772753945028) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[17],q[18];
rz(-pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(3.8234558898316586) q[10];
cx q[12],q[10];
rz(1.0881459517756205) q[10];
sx q[10];
rz(4.799575505684421) q[10];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6532287876353413) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(0.026252059650992532) q[15];
rz(-4.400241518680183) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
sx q[18];
rz(5.542947592568115) q[18];
sx q[18];
rz(14.021369020298923) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
rz(-15*pi/16) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.581757830504168) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(0.5598348230856254) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.6819021126846039) q[18];
sx q[18];
rz(-1.0084156653196015) q[18];
sx q[18];
x q[21];
rz(-2.438848465068614) q[21];
cx q[21],q[18];
rz(0.9896526470467814) q[18];
x q[21];
cx q[21],q[18];
rz(-0.9896526470467784) q[18];
sx q[18];
rz(-2.1331769882701934) q[18];
sx q[18];
rz(-2.45969054090519) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.8445583561467984) q[12];
sx q[12];
rz(pi/4) q[12];
sx q[15];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
rz(-3.1207505777532205) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(-pi) q[18];
sx q[21];
cx q[18],q[21];
x q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
x q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(2.882582392107758) q[12];
sx q[12];
rz(4.821986969130835) q[12];
rz(-2.87102836263567) q[13];
sx q[13];
rz(-2.5229490941667194) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[15];
sx q[15];
rz(0.6535242104446272) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(1.7028875215078552) q[13];
sx q[13];
rz(-pi) q[13];
cx q[18],q[17];
rz(5.8468430505498725) q[17];
cx q[18],q[17];
rz(-1.4474051064133553) q[17];
sx q[17];
rz(-2.852315335646284) q[17];
sx q[17];
rz(2.916642211619802) q[17];
rz(-pi) q[18];
sx q[18];
rz(0.8979923232272338) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(0.8979923232272338) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.082446278161641) q[15];
rz(pi/2) q[18];
rz(-2.205668482191499) q[21];
sx q[21];
rz(-2.2457117805539024) q[21];
sx q[21];
rz(2.007470823835517) q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(1.6493395755254292) q[18];
cx q[15],q[18];
rz(1.0591463754281527) q[18];
sx q[18];
rz(-1.9891587866422045) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(-1.9891587866422054) q[18];
sx q[18];
rz(-2.708485950953582) q[18];
barrier q[17],q[12],q[15],q[18],q[10],q[13],q[21];
measure q[17] -> c[0];
measure q[12] -> c[1];
measure q[15] -> c[2];
measure q[18] -> c[3];
measure q[10] -> c[4];
measure q[13] -> c[5];
measure q[21] -> c[6];