OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(2.251646696337204) q[3];
sx q[3];
rz(-pi) q[3];
x q[5];
rz(pi/4) q[9];
rz(-2.7077004142427037) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.82677389443339) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(1.0181520390277843) q[11];
sx q[11];
rz(-2.043351480306889) q[11];
sx q[11];
rz(1.9470375872169905) q[11];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(4.211025130812368) q[9];
cx q[8],q[9];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(1.5730203908821392) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
sx q[5];
rz(2.7480468038948036) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-0.36427601437003077) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.46364760900080526) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(1.1071487177940904) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(-0.4800022028444868) q[14];
sx q[14];
rz(-1.360012666438518) q[14];
sx q[14];
rz(-0.4032687272569362) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-0.01880994857497953) q[14];
rz(-0.711383106567876) q[16];
cx q[16],q[14];
rz(1.7457273337768946) q[14];
sx q[14];
rz(-1.4683469052175067) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.4683469052175067) q[14];
sx q[14];
rz(-0.9415192218044659) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[13];
rz(pi) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
x q[14];
rz(-1.4079568166373129) q[14];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-2.1933549800347603) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.5205944448781709) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.7778542840938667) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0.22206577238702765) q[5];
sx q[8];
rz(-0.22206577238702785) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(0.7778542840938654) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(1.2963582037349985) q[8];
sx q[9];
rz(-1.2963582037349992) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-2.7773166392197597) q[9];
barrier q[14],q[8],q[13],q[11],q[9],q[16],q[3],q[5];
measure q[14] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[9] -> c[4];
measure q[16] -> c[5];
measure q[3] -> c[6];
measure q[5] -> c[7];