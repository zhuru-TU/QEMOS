OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[20];
sx q[20];
rz(3*pi/4) q[20];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(1.4379833761366996) q[19];
rz(pi/4) q[20];
sx q[20];
rz(3.8886458031183966) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(-pi) q[19];
rz(4.996869278115554) q[24];
cx q[24],q[23];
rz(-1.0698784611283125) q[23];
cx q[24],q[23];
rz(1.8552766245257608) q[23];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(2.2080870111250053) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(1.358598213286154) q[19];
sx q[22];
cx q[22],q[19];
sx q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/2) q[22];
sx q[22];
rz(1.356893756782057) q[22];
rz(-pi) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
sx q[25];
rz(-2.5295868981235827) q[25];
cx q[25],q[22];
rz(0.764821840475995) q[22];
sx q[22];
rz(-1.0520587743091294) q[22];
sx q[22];
cx q[25],q[22];
rz(0.09262921893542941) q[22];
sx q[22];
rz(-1.7821958182574784) q[22];
sx q[22];
rz(1.0350661912963588) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[22];
rz(pi/2) q[22];
rz(pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
x q[25];
rz(0.70274418852118) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
x q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(2.99935392300442) q[19];
cx q[19],q[20];
rz(-2.99935392300442) q[20];
cx q[19],q[20];
sx q[19];
rz(0.2970342974429965) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.9993539230044206) q[20];
sx q[20];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.2970342974429956) q[19];
sx q[19];
sx q[22];
rz(-3*pi/4) q[22];
rz(-0.08265397487626913) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(1.3005194182946136) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-3.0221759487960425) q[24];
sx q[24];
rz(-1.636224292323381) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
cx q[24],q[23];
rz(0.7228341968193207) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.299594846934148) q[23];
sx q[23];
rz(-1.5785854809833637) q[23];
sx q[23];
rz(1.6357596481622023) q[23];
x q[24];
rz(-2.0244163523034615) q[24];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
barrier q[22],q[25],q[26],q[20],q[23],q[19],q[24];
measure q[22] -> c[0];
measure q[25] -> c[1];
measure q[26] -> c[2];
measure q[20] -> c[3];
measure q[23] -> c[4];
measure q[19] -> c[5];
measure q[24] -> c[6];