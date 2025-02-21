OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
sx q[5];
rz(-3.0713256838851626) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(1.4732388858959888) q[13];
sx q[13];
rz(-1.590557096849543) q[13];
sx q[13];
rz(-0.553514207186879) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.560593509830884) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(2.560593509830884) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9566011951945916) q[13];
sx q[13];
rz(0.9566011951945917) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.6201236286374963) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.5909058269544416) q[13];
sx q[13];
rz(0.5909058269544414) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.7183204508336338) q[13];
sx q[13];
rz(0.15303947541458296) q[13];
rz(-pi/2) q[14];
rz(-3*pi/4) q[8];
sx q[8];
rz(-2.7935886967532646) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.480101391550624) q[5];
sx q[5];
rz(1.4801013915506234) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-1.641063296499528) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-1.0814598573517142) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.5712355517747145) q[14];
cx q[11],q[14];
sx q[11];
rz(0.5712355517747144) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(2.6522561841466104) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(1.4288992721907317) q[14];
cx q[8],q[5];
rz(3.0796036976932064) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.2870817404808044) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(-2.2735405153160775) q[11];
rz(-2.498091544796507) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[14];
rz(-0.9396921357284551) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.2700960935117447) q[13];
sx q[13];
rz(1.7055700919637218) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.9396921357284533) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.12469506188073964) q[5];
sx q[5];
rz(0.12469506188073953) q[8];
cx q[5],q[8];
rz(0.6539763330960149) q[5];
sx q[5];
rz(-0.4469503808055162) q[5];
sx q[5];
rz(-0.8663062726492257) q[5];
x q[8];
rz(1.9861165917718466) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.44573622201770213) q[5];
sx q[5];
rz(0.44573622201770147) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(1.2206465181473263) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[8],q[14],q[13],q[11],q[5];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[5] -> c[4];