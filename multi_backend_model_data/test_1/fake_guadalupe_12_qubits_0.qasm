OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[12];
x q[1];
x q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi) q[5];
x q[6];
rz(pi/2) q[6];
rz(0.19153893193071947) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(3.023982842798725) q[6];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(0.19153893193071947) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.7219990133147063) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
sx q[4];
rz(3.1383540239571825) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[4];
rz(pi/2) q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
sx q[6];
rz(-1.1924345662484725) q[6];
sx q[6];
rz(0.7539461834796413) q[6];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(0.9595795247943815) q[4];
cx q[7],q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
x q[1];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[8];
rz(0.09496545560105145) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.8680521382737165) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[14];
sx q[14];
rz(0.14372877450898613) q[14];
sx q[14];
cx q[11],q[14];
x q[11];
rz(0.485352398777326) q[14];
cx q[11],q[14];
rz(-1.8416258680667348) q[11];
sx q[11];
rz(-2.986293320063586) q[11];
sx q[11];
rz(-0.5972225970018821) q[11];
rz(-2.0561487255722217) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(1.570561110272502) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
rz(3*pi/4) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.4390836815910086) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(-3*pi/4) q[13];
rz(3*pi/4) q[15];
cx q[12],q[15];
x q[12];
rz(0.22599863685864596) q[15];
cx q[12],q[15];
rz(3.058938678713525) q[12];
sx q[12];
rz(-1.384382943512442) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-2.7232776329379877) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(1.4750890322165606) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0901512987598876) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.472769533053215) q[13];
sx q[13];
rz(1.4727695330532145) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(2.7232776329379877) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
rz(2.8929417240175184) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.0901512987598874) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(1.6665036213732325) q[11];
sx q[8];
rz(pi/2) q[8];
barrier q[8],q[4],q[12],q[6],q[15],q[5],q[11],q[1],q[13],q[7],q[10],q[14];
measure q[8] -> c[0];
measure q[4] -> c[1];
measure q[12] -> c[2];
measure q[6] -> c[3];
measure q[15] -> c[4];
measure q[5] -> c[5];
measure q[11] -> c[6];
measure q[1] -> c[7];
measure q[13] -> c[8];
measure q[7] -> c[9];
measure q[10] -> c[10];
measure q[14] -> c[11];