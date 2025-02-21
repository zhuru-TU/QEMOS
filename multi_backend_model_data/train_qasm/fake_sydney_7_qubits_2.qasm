OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi) q[3];
x q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.13604760514551417) q[5];
sx q[5];
rz(-2.43616851258579) q[5];
sx q[5];
rz(1.1329550900405057) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(0.44542047355009107) q[3];
x q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(9*pi/16) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[9],q[8];
rz(pi/16) q[8];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(0.19153893193071947) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.45129717427381) q[5];
sx q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
sx q[5];
rz(-1.318272832284304) q[5];
sx q[5];
rz(0.869308924183219) q[5];
cx q[3],q[5];
x q[3];
rz(0.7414689982258491) q[5];
cx q[3],q[5];
rz(-0.10574015781989887) q[3];
sx q[3];
rz(-1.8793286976156995) q[3];
sx q[3];
rz(-1.0635648605965056) q[3];
x q[5];
rz(0.7414689982258498) q[5];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(0.9321620278700891) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(-7*pi/16) q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.2970342974429965) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
rz(1.6988790988684426) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-0.5803584964642372) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.077081171239682) q[11];
sx q[11];
rz(-1.7186985438877933) q[11];
sx q[11];
rz(2.051808471403419) q[11];
sx q[14];
rz(-2.561234157125554) q[14];
sx q[8];
rz(-0.7369159595108865) q[8];
sx q[8];
rz(-0.4276837395479429) q[8];
sx q[9];
rz(4.021956670118208) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.8687250317867381) q[11];
cx q[14],q[13];
rz(-0.9134809354709942) q[13];
cx q[14],q[13];
rz(2.1998941796599496) q[13];
sx q[13];
rz(-2.4597892076526255) q[13];
sx q[13];
rz(-0.05288481172233439) q[13];
rz(-0.8008814673364628) q[14];
sx q[14];
rz(-1.8068912224445945) q[14];
sx q[14];
rz(2.430664726029521) q[14];
cx q[14],q[11];
rz(1.3036304309906328) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(pi/2) q[11];
rz(-2.978635873424121) q[14];
sx q[14];
rz(-2.8828782662180528) q[14];
sx q[14];
rz(0.8111146844297004) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[14],q[11],q[9],q[8],q[3],q[5],q[13];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[5] -> c[5];
measure q[13] -> c[6];