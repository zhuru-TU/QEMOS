OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(0.9032542220388324) q[9];
cx q[8],q[9];
rz(-0.9032542220388324) q[9];
cx q[8],q[9];
rz(-2.663214249077514) q[9];
sx q[9];
rz(-1.1438423793306338) q[9];
sx q[9];
rz(2.964497141253405) q[9];
x q[11];
rz(3*pi/4) q[11];
rz(1.1336949786292934) q[13];
sx q[13];
rz(-0.5939864463811926) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.7899369124763094) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.022791044832048968) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[16],q[19];
rz(4.679701053465718) q[19];
cx q[16],q[19];
sx q[19];
rz(1.406707728706185) q[19];
sx q[19];
rz(-0.1190369872257584) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(9*pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(4.7687951460356235) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[19],q[16];
rz(-3.022555666364036) q[16];
cx q[19],q[16];
rz(3.8079538297614843) q[16];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
x q[8];
rz(pi/4) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4214952208404341) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-0.8459984826583646) q[8];
sx q[8];
rz(1.711586471996748) q[8];
sx q[8];
rz(2.623287284905685) q[9];
sx q[9];
rz(-1.5167899395748465) q[9];
sx q[9];
rz(-1.6467898939800012) q[9];
cx q[9],q[8];
rz(0.8660365720002168) q[8];
sx q[9];
rz(-0.2679937315883616) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-1.7787049958103793) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(1.641266420978127) q[9];
sx q[9];
rz(-1.5216922098247991) q[9];
sx q[9];
rz(-1.5673316221564306) q[9];
barrier q[16],q[19],q[9],q[11],q[8],q[13],q[14];
measure q[16] -> c[0];
measure q[19] -> c[1];
measure q[9] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];