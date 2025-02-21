OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(4.330883416861019) q[10];
sx q[10];
rz(3.6214565756412207) q[10];
sx q[10];
rz(13.346702388508398) q[10];
rz(-3.196803262677574) q[12];
sx q[12];
rz(4.848989477362095) q[12];
sx q[12];
rz(12.621581223446952) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-pi/4) q[13];
rz(-1.24015449174437) q[14];
sx q[14];
rz(-2.0575348491643393) q[14];
sx q[14];
rz(2.775207138841001) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.13287224750748194) q[14];
sx q[14];
x q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/16) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[21],q[18];
rz(0.19153893193071947) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-0.600633306794669) q[15];
sx q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(pi/16) q[17];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
sx q[17];
rz(1.7634666161123143) q[17];
sx q[17];
rz(-0.10168868919150675) q[17];
cx q[21],q[18];
x q[18];
rz(7*pi/16) q[18];
cx q[17],q[18];
x q[17];
rz(0.8044328777126879) q[18];
cx q[17],q[18];
rz(-0.10168868919150542) q[17];
sx q[17];
rz(-0.2742180180892966) q[17];
sx q[17];
rz(-2.6825980197106016) q[17];
rz(3*pi/4) q[18];
cx q[18],q[15];
sx q[15];
rz(2.1762402425082072) q[15];
sx q[15];
rz(-pi) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
sx q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[7],q[10];
rz(1.5138603542260576) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
rz(2.73594299342641) q[23];
sx q[23];
rz(-2.310867489254342) q[23];
sx q[23];
rz(3.65592759527157) q[23];
cx q[23],q[21];
rz(-2.5225749178828774) q[21];
cx q[23],q[21];
rz(4.093371244677774) q[21];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(-2.6095960295109544) q[18];
cx q[17],q[18];
rz(-0.5319966240788386) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.108876598902011) q[15];
sx q[15];
rz(-pi) q[15];
rz(-1.7344298129564761) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
x q[15];
rz(1.5380802721071163) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
rz(-1.734429812956476) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/16) q[17];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[23];
rz(-2.3820719674664534) q[23];
sx q[23];
rz(0.7903790449476205) q[23];
barrier q[14],q[17],q[23],q[7],q[12],q[15],q[13],q[21],q[10],q[18];
measure q[14] -> c[0];
measure q[17] -> c[1];
measure q[23] -> c[2];
measure q[7] -> c[3];
measure q[12] -> c[4];
measure q[15] -> c[5];
measure q[13] -> c[6];
measure q[21] -> c[7];
measure q[10] -> c[8];
measure q[18] -> c[9];