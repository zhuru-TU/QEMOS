OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
sx q[2];
rz(pi/2) q[2];
rz(-1.7170556010900118) q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(-2.438848465068613) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
rz(-3*pi/4) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.058938678713525) q[3];
rz(0.4719245911761454) q[5];
sx q[5];
rz(-2.3867134117169533) q[5];
sx q[5];
rz(2.049255802380939) q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.10536471643445111) q[9];
rz(-0.3406863726129121) q[13];
rz(3.7482719538831555) q[14];
x q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.771574656533949) q[14];
cx q[13],q[14];
rz(-1.9408143238507407) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(1.1726293294116203) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.493760685791186) q[3];
cx q[3],q[2];
rz(1.493760685791185) q[2];
sx q[3];
rz(-0.05110673690711387) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
x q[3];
rz(4.3481950024326) q[16];
sx q[16];
rz(8.051661474402305) q[16];
sx q[16];
rz(10.194439108706002) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1191470496339764) q[11];
sx q[11];
rz(1.1191470496339764) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.172629329411619) q[11];
rz(2.2833531045868165) q[14];
sx q[14];
rz(-1.5139454473332066) q[14];
sx q[14];
rz(-0.06567082734442575) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(9*pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
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
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.771254279412946) q[13];
sx q[13];
rz(-0.9076385063838295) q[13];
x q[14];
rz(7*pi/16) q[14];
cx q[13],q[14];
x q[13];
rz(0.7848812014979666) q[14];
cx q[13],q[14];
rz(-0.08213701297678755) q[13];
sx q[13];
rz(-1.378428341716928) q[13];
sx q[13];
rz(-1.366518519674484) q[13];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(0.0729539337585643) q[13];
sx q[13];
rz(5.748670769092127) q[13];
sx q[13];
rz(9.351824027010815) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.802148930770741) q[8];
cx q[8],q[5];
rz(-0.802148930770741) q[5];
cx q[8],q[5];
rz(0.802148930770741) q[5];
rz(-3*pi/4) q[9];
sx q[9];
rz(-pi) q[9];
barrier q[14],q[11],q[2],q[13],q[9],q[3],q[5],q[16],q[8];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[13] -> c[3];
measure q[9] -> c[4];
measure q[14] -> c[5];
measure q[5] -> c[6];
measure q[16] -> c[7];
measure q[8] -> c[8];