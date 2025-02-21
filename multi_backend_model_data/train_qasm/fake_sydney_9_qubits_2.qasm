OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.5420060776505444) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(0.01210436640340719) q[15];
cx q[12],q[15];
rz(-0.5299017112471356) q[12];
sx q[12];
rz(1.879826602104429) q[12];
x q[15];
rz(-0.35092390982456223) q[15];
x q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.5976875327894446) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
rz(-3.1166141105180003) q[16];
sx q[16];
rz(-2.028009268419824) q[16];
sx q[16];
rz(3.1103478351489517) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(1.7522565437183963) q[14];
cx q[13],q[14];
rz(-1.7522565437183963) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(2.2922493886609123) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-1.8798266021044754) q[13];
cx q[12],q[13];
rz(1.8798266021044754) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.704249908615953) q[12];
cx q[19],q[16];
rz(0.9918562166847223) q[16];
cx q[19],q[16];
rz(pi) q[16];
x q[16];
x q[19];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.15514312252849338) q[13];
cx q[12],q[13];
rz(-1.3981641620277347) q[13];
sx q[13];
rz(-1.0333882516056647) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(-1.0333882516056647) q[13];
sx q[13];
rz(1.2430210394992418) q[13];
rz(-pi) q[14];
sx q[14];
rz(1.960646249504113) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(1.960646249504113) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.374577356878392) q[8];
sx q[8];
rz(-0.6796195179148672) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(0.9097318932008134) q[8];
sx q[9];
rz(-0.5190982669663406) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.6810719999493973) q[8];
sx q[8];
rz(-3.123209786903745) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[14],q[19],q[13],q[15],q[11],q[9],q[16],q[12],q[8];
measure q[14] -> c[0];
measure q[19] -> c[1];
measure q[13] -> c[2];
measure q[15] -> c[3];
measure q[11] -> c[4];
measure q[9] -> c[5];
measure q[16] -> c[6];
measure q[12] -> c[7];
measure q[8] -> c[8];