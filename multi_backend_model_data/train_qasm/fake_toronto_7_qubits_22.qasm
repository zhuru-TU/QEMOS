OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
x q[2];
rz(-2.438848465068614) q[2];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-2.801227928598371) q[2];
sx q[2];
rz(-2.488135476494562) q[2];
sx q[2];
x q[3];
rz(-pi/4) q[3];
rz(1.525095605979356) q[5];
sx q[5];
rz(-1.8067634431636632) q[5];
sx q[5];
rz(-0.08247987389982825) q[5];
rz(0.5320598641672563) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.10778683026055225) q[5];
sx q[5];
rz(0.1077868302605522) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.2914078930507209) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[8];
rz(-1.1357236934659056) q[8];
sx q[8];
sx q[9];
rz(3*pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-2.438848465068613) q[14];
rz(2.5235560224585) q[8];
cx q[8],q[5];
rz(-0.9527596956636037) q[5];
cx q[8],q[5];
rz(-3.058484159945194) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.9703862337400367) q[3];
sx q[5];
rz(-0.9703862337400371) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
sx q[2];
rz(0.6534571770952344) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(pi/2) q[5];
sx q[5];
rz(-2.2719414515707888) q[5];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(0.9553166181245096) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/3) q[11];
x q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.9553166181245096) q[11];
sx q[11];
rz(3*pi/4) q[11];
x q[14];
rz(-1.4881423519186292) q[14];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
rz(3.279993356356841) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(0.013224096347506986) q[8];
cx q[8],q[5];
rz(5.929042172470665) q[5];
cx q[8],q[5];
rz(-0.6393485690667267) q[5];
sx q[5];
rz(-1.4791618898120014) q[5];
sx q[5];
rz(-0.25242312785556154) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.999928198889906) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(pi/2) q[3];
x q[5];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-4.686846895000665) q[5];
cx q[5],q[3];
rz(1.701928998906503) q[3];
cx q[5],q[3];
sx q[3];
rz(0.8096525502602132) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.309024021405921) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21674477059723485) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-1.3487728441850582) q[2];
sx q[2];
rz(0.5708681279049905) q[2];
rz(-pi/4) q[3];
sx q[5];
rz(-1.6790303218708242) q[5];
sx q[5];
rz(0.9250648923817693) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-3.128368557242286) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(2.8844596855202647) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.9712521648292078) q[11];
sx q[11];
rz(-1.7603094206813434) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(5.1310580126406) q[14];
sx q[8];
rz(2.787803909686729) q[8];
cx q[8],q[5];
rz(0.35378874390306425) q[5];
sx q[5];
rz(-0.8010237497974835) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-0.8010237497974835) q[5];
sx q[5];
rz(-2.939580673089104) q[5];
rz(-pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(1.9378581480758932) q[11];
cx q[14],q[11];
rz(-1.9894653590508065) q[11];
sx q[11];
rz(-1.7810910502798398) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-1.7810910502798398) q[11];
sx q[11];
rz(0.8999238750405372) q[11];
rz(2.492926590808292) q[8];
sx q[8];
rz(-1.1984263065100542) q[8];
sx q[8];
rz(-1.6503200926917465) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
barrier q[14],q[3],q[9],q[8],q[2],q[11],q[5];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[2] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];