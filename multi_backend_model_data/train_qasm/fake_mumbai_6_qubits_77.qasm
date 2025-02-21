OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.3042550196165408) q[1];
cx q[1],q[4];
rz(-2.8605371875954715) q[4];
cx q[1],q[4];
sx q[1];
rz(0.6328642131301532) q[1];
rz(2.8605371875954715) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.0505229615065907) q[4];
cx q[1],q[4];
rz(1.4351638250388268) q[4];
sx q[4];
rz(-0.02681026172730583) q[4];
sx q[4];
cx q[1],q[4];
rz(-0.6560796005649392) q[4];
sx q[4];
rz(-1.5920423993168384) q[4];
sx q[4];
rz(0.01635343321246374) q[4];
rz(2.1668323881629767) q[7];
sx q[7];
rz(1.5567482527328904) q[7];
rz(-0.7034370375034182) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.342467002456369) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6893214692476746) q[10];
sx q[10];
rz(0.6893214692476745) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-1.6066986895987494) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
sx q[12];
rz(-0.7991256511334246) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.8687785193611927) q[7];
cx q[10],q[7];
rz(-2.418868793984597) q[10];
sx q[10];
rz(-0.5961815090336025) q[10];
sx q[10];
rz(-0.7603769568628262) q[10];
rz(2.7114189684533416) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(5.008163828691259) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8671091513042128) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-3.0948647653940453) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.309466601996598) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.7549107437134577) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
barrier q[4],q[10],q[13],q[7],q[12],q[1];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[13] -> c[2];
measure q[7] -> c[3];
measure q[12] -> c[4];
measure q[1] -> c[5];