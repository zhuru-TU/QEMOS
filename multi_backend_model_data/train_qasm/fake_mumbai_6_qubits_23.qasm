OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(5.957525291292086) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.43163253569257254) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-1.9888663510250941) q[19];
sx q[19];
rz(2.299716670898529) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-2.849661166562571) q[19];
sx q[19];
rz(-1.8188585676186415) q[19];
sx q[19];
rz(0.34013314416231655) q[19];
rz(-1.7249122781085662) q[23];
rz(0.12362960954976554) q[24];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.16341161283532557) q[24];
sx q[24];
rz(-2.9540036237680063) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
sx q[25];
rz(1.5874402980273583) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.9043679862187659) q[22];
sx q[22];
rz(-2.8232638380418518) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.1377052956572782) q[19];
sx q[22];
rz(-0.7785314509185817) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(1.1681287995612895) q[19];
sx q[19];
rz(-1.1723448188614327) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.949727115651468) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(2.7250188566740663) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(3.981152359991073) q[23];
sx q[23];
rz(7.586039216180823) q[23];
sx q[23];
rz(15.269555339371697) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[24],q[25];
cx q[25],q[24];
barrier q[23],q[25],q[24],q[19],q[22],q[20];
measure q[23] -> c[0];
measure q[25] -> c[1];
measure q[24] -> c[2];
measure q[19] -> c[3];
measure q[22] -> c[4];
measure q[20] -> c[5];