OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(2.7803232718800253) q[12];
sx q[12];
rz(-1.6193597186704736) q[12];
sx q[12];
rz(2.4830920978405207) q[12];
rz(1.1227591851455516) q[15];
sx q[15];
rz(1.241451495746153) q[17];
sx q[17];
rz(-2.459460315098447) q[17];
sx q[17];
rz(-0.6087167437509007) q[17];
rz(2.055178650723631) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.1088112380862567) q[15];
sx q[18];
rz(-1.1088112380862571) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-1.2849479852179702) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-0.8308844381862581) q[18];
sx q[18];
rz(-1.6061831099081862) q[18];
sx q[18];
rz(2.3239068724020218) q[18];
cx q[17],q[18];
x q[17];
rz(pi/4) q[18];
cx q[17],q[18];
rz(2.3294567071885757) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.08865905035957056) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(-0.48637045253637706) q[15];
sx q[18];
rz(pi/4) q[18];
cx q[18],q[15];
rz(0.48637045253637706) q[15];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-2.3887179558479605) q[15];
rz(-pi) q[18];
sx q[18];
rz(-2.475538185500506) q[18];
cx q[17],q[18];
rz(0.13019742911706) q[18];
sx q[18];
rz(-1.4819005836693862) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(-1.481900583669388) q[18];
sx q[18];
rz(-1.6703091109633679) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
x q[15];
rz(-pi/4) q[15];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(2.5852600857294883) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
sx q[15];
rz(-pi) q[15];
rz(-1.5939341981894466) q[18];
sx q[18];
rz(-1.5476646464727875) q[18];
sx q[18];
rz(0.7851305306035066) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.4071628406333154) q[15];
rz(1.6479979996465666) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(1.8520802538843606) q[21];
cx q[21],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
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
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
cx q[15],q[12];
rz(1.2699033704711227) q[12];
sx q[15];
rz(-0.14800393502788056) q[15];
sx q[15];
cx q[15],q[12];
rz(2.072103828498788) q[12];
sx q[12];
rz(-1.9570359475509491) q[12];
sx q[12];
rz(-2.306834451655411) q[12];
rz(-0.9480976823631106) q[15];
sx q[15];
rz(-0.36035989932977763) q[15];
sx q[15];
rz(-2.403926354505047) q[15];
cx q[18],q[17];
cx q[17],q[18];
x q[17];
rz(3.0850915821266494) q[18];
sx q[18];
rz(-1.2737620293519) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-0.2970342974429965) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(-2.229519212487526) q[21];
sx q[21];
barrier q[15],q[21],q[17],q[12],q[18];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[17] -> c[2];
measure q[12] -> c[3];
measure q[18] -> c[4];