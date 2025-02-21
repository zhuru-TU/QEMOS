OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
cx q[3],q[5];
rz(4.594481857150134) q[5];
cx q[3],q[5];
rz(0.976822649938019) q[3];
sx q[3];
rz(8.401755356658864) q[3];
sx q[3];
rz(9.72613756103658) q[3];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
rz(-0.14077544190748137) q[7];
sx q[7];
rz(-2.784768158834395) q[7];
sx q[7];
rz(0.852845916176646) q[7];
rz(-3.915536106563817) q[8];
sx q[8];
rz(3.639711034446218) q[8];
sx q[8];
rz(13.340314067333196) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[9];
rz(2.410465878468891) q[10];
rz(-pi/2) q[11];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
x q[9];
rz(-pi/2) q[9];
rz(-0.3901054084493998) q[12];
cx q[10],q[12];
rz(0.7233421493566254) q[12];
sx q[12];
rz(-2.350697708988145) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(0.7613387546374155) q[10];
sx q[10];
sx q[12];
rz(-2.350697708988145) q[12];
sx q[12];
rz(1.2375595858876718) q[12];
cx q[7],q[10];
rz(1.384974321530128) q[10];
x q[7];
cx q[7],q[10];
rz(1.7673716715603582) q[10];
sx q[10];
rz(-0.8094864477901229) q[10];
sx q[10];
rz(-1.563377767376073) q[10];
rz(-2.3312393237409905) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[13];
sx q[13];
rz(3.015715256915934) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
rz(2.981553869581173) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(1.7986167829131714) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.1608352142822587) q[16];
cx q[16],q[14];
rz(-2.1608352142822587) q[14];
cx q[16],q[14];
rz(2.1608352142822587) q[14];
cx q[14],q[13];
x q[13];
rz(3*pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
rz(0.6757435280036024) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-1.4611416914010509) q[14];
cx q[16],q[14];
rz(3.122497146752025) q[14];
sx q[14];
rz(-0.5901623682753865) q[14];
sx q[14];
rz(3.1385634651294296) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[13];
rz(pi) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(3.2693708479004804) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.6532287876353413) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.6532287876353404) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
cx q[3],q[5];
x q[3];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.6386514799887402) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(4.643128941065492) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(0.7433620166178703) q[8];
cx q[8],q[11];
rz(2.398230636971922) q[11];
sx q[11];
rz(-3.1137266794560334) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-3.1137266794560334) q[11];
sx q[11];
rz(-3.0368821169606637) q[11];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
cx q[5],q[8];
x q[5];
barrier q[8],q[12],q[2],q[14],q[5],q[16],q[10],q[11],q[15],q[13],q[3],q[9];
measure q[8] -> c[0];
measure q[12] -> c[1];
measure q[2] -> c[2];
measure q[14] -> c[3];
measure q[5] -> c[4];
measure q[16] -> c[5];
measure q[10] -> c[6];
measure q[11] -> c[7];
measure q[15] -> c[8];
measure q[13] -> c[9];
measure q[3] -> c[10];
measure q[9] -> c[11];