OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.5893729656877595) q[12];
cx q[12],q[13];
rz(-0.5893729656877595) q[13];
cx q[12],q[13];
rz(-0.41166492221863926) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
rz(-1.5242144580696264) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.83198003212272) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
x q[14];
rz(-3.045951221090972) q[14];
cx q[16],q[14];
rz(-2.4518359226911652) q[14];
cx q[16],q[14];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(1.5370994802161446) q[16];
sx q[16];
rz(2.0239485078927997) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(3.044617481822515) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-1.282834975374701) q[17];
sx q[17];
rz(1.2828349753747008) q[18];
cx q[17],q[18];
rz(-0.07253437859657907) q[17];
sx q[17];
rz(-1.5372118180803263) q[17];
sx q[17];
rz(2.0036800064856726) q[17];
sx q[18];
rz(0.09697517176727999) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[14];
x q[13];
rz(pi/4) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-2.0709760267543142) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-1.4973956989129071) q[23];
sx q[23];
rz(-1.2175791773317854) q[23];
sx q[23];
rz(0.2094548974983006) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.7629750392704788) q[21];
sx q[21];
rz(0.9459248451902619) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-1.9872662806642873) q[21];
sx q[21];
rz(-3*pi/16) q[21];
cx q[21],q[18];
rz(2.977959167428213) q[18];
sx q[18];
rz(-pi) q[18];
rz(1.2868918502852509) q[23];
sx q[23];
rz(-0.8280194204287366) q[23];
sx q[23];
rz(1.1634985236852184) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(1.5380802721071154) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(-1.7344298129564777) q[18];
rz(-1.6035123814826768) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(2.896027956750376) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.24556469683941629) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(3.0923774975997382) q[15];
rz(0.24556469683941629) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[15],q[12],q[16],q[23],q[13],q[14],q[21],q[18],q[17];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[16] -> c[2];
measure q[23] -> c[3];
measure q[13] -> c[4];
measure q[14] -> c[5];
measure q[21] -> c[6];
measure q[18] -> c[7];
measure q[17] -> c[8];