OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi/2) q[9];
cx q[8],q[9];
rz(2.1613053573629353) q[8];
sx q[8];
rz(-2.9575982995052588) q[8];
sx q[8];
rz(-1.0295176046512893) q[8];
rz(-0.2623310073636569) q[9];
sx q[9];
rz(-0.5280795502108333) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.3277900797819484) q[14];
cx q[14],q[11];
rz(-0.3207509472487864) q[11];
cx q[14],q[11];
rz(0.3207509472487864) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(-1.3576459894567037) q[16];
sx q[16];
rz(-1.7792630058870547) q[16];
sx q[16];
rz(-2.3785765475816865) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-0.38566127404714834) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.2970342974429965) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[14];
sx q[14];
rz(3.0185421672843598) q[14];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.044809528688286) q[11];
cx q[11],q[14];
rz(1.0910364519798978) q[14];
sx q[14];
rz(-1.8010052579455733) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-1.8010052579455733) q[14];
sx q[14];
rz(0.602810361120433) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(2.6793453686620605) q[14];
cx q[14],q[11];
sx q[14];
rz(4.709963177716446) q[14];
sx q[14];
rz(10.153719180871732) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(0.9821103538599374) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.9132229498554749) q[14];
sx q[14];
rz(-3.045795202725012) q[14];
sx q[14];
rz(0.7732020520375085) q[14];
cx q[13],q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.8700281251498554) q[11];
sx q[11];
rz(0.8700281251498553) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.5114637590414226) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.39333211826368064) q[14];
cx q[13],q[14];
rz(-0.3161099043701449) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(2.4521022747229253) q[8];
cx q[8],q[11];
rz(-2.4521022747229253) q[11];
cx q[8],q[11];
rz(2.4521022747229253) q[11];
barrier q[9],q[13],q[11],q[14],q[8],q[16];
measure q[9] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];
measure q[16] -> c[5];