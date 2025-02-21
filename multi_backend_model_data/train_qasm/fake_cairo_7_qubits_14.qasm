OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.4429556433798121) q[10];
sx q[10];
rz(-1.6155445723900081) q[10];
sx q[10];
rz(-0.191941238804338) q[10];
rz(-0.18215140291522935) q[13];
sx q[13];
rz(-0.7751011155327099) q[13];
sx q[13];
rz(3.0070135191907905) q[13];
rz(9*pi/16) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(1.877063595183709) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(1.4608785992554463) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[17],q[18];
sx q[17];
rz(-1.9994646491164652) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(0.8032140702976958) q[15];
cx q[12],q[15];
cx q[12],q[13];
sx q[12];
rz(-0.627254219857452) q[12];
sx q[12];
rz(-1.137535980216919) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.1517552621538583) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.5500839869832175) q[12];
cx q[10],q[12];
rz(-1.5500839869832175) q[12];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(0.853273703120458) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.1017100432466824) q[13];
sx q[13];
rz(-0.7953792546660416) q[13];
sx q[13];
rz(-2.0828157860892205) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.0862364953797012) q[13];
sx q[13];
rz(-pi) q[18];
sx q[18];
rz(0.2193509942563452) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(1.425171849157263) q[18];
cx q[17],q[18];
rz(1.7901473210512417) q[17];
sx q[17];
rz(-3*pi/2) q[17];
rz(0.4286683223215695) q[18];
sx q[18];
rz(-3*pi/4) q[18];
rz(-1.006717319941802) q[21];
sx q[21];
rz(-2.0873946297919383) q[21];
sx q[21];
rz(-1.5549972277609534) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(2.622798930568698) q[17];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(-0.04046762752412825) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[17];
rz(-1.0520026037738013) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
rz(pi/4) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(3.0946879152163627) q[15];
cx q[15],q[12];
rz(-2.974163023896685) q[12];
sx q[12];
rz(-1.5924825020314541) q[12];
sx q[12];
cx q[15],q[12];
rz(-1.573564312905713) q[12];
sx q[12];
rz(-1.6977283142524797) q[12];
sx q[12];
rz(1.5926584113794142) q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.61501410626103) q[10];
cx q[13],q[12];
rz(-pi/2) q[13];
sx q[15];
rz(-pi) q[15];
rz(-1.3977848770157253) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.9264245244016642) q[15];
sx q[18];
rz(-0.9264245244016642) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(0.12052489131967459) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.43290059946073) q[18];
sx q[18];
rz(-1.2813828327056171) q[18];
sx q[18];
rz(-2.658136121063909) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(7.731507391926932) q[10];
rz(-pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.2001211217637184) q[15];
sx q[15];
rz(-2.702686637114936) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.8579249643844938) q[21];
cx q[18],q[21];
rz(-0.8579249643844938) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(0.932318755213838) q[15];
sx q[18];
rz(-0.5200054989197547) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.667192033601955) q[15];
sx q[15];
rz(-1.9414715318260765) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
barrier q[15],q[12],q[13],q[10],q[18],q[17],q[21];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[18] -> c[4];
measure q[17] -> c[5];
measure q[21] -> c[6];