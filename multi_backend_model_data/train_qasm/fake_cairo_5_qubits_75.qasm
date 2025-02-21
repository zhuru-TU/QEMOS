OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.096497594164353) q[12];
sx q[12];
rz(-0.8437495055704289) q[12];
sx q[12];
rz(2.6023812147083936) q[12];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(1.24195562740258) q[13];
cx q[12],q[13];
rz(-1.781167066283981) q[12];
sx q[12];
rz(-0.8437495055704289) q[12];
sx q[12];
rz(-2.667293920959251) q[12];
rz(0.9314880376873953) q[13];
rz(1.5495671982088854) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.8066272919834585) q[12];
sx q[15];
rz(pi/4) q[15];
rz(-pi) q[18];
sx q[18];
rz(2.289586082020664) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(0.528541105292498) q[10];
sx q[13];
rz(-1.418883608595113) q[13];
sx q[13];
rz(2.780652468668819) q[13];
rz(1.7516868489662567) q[15];
sx q[15];
rz(-1.3338917688745084) q[15];
sx q[15];
rz(2.2327661892756145) q[15];
x q[18];
cx q[18],q[15];
rz(2.2327661892756137) q[15];
sx q[15];
rz(-1.807700884715283) q[15];
sx q[15];
rz(1.3899058046235364) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.8092154164221874) q[12];
cx q[12],q[10];
rz(0.9031735639625023) q[10];
sx q[10];
rz(-1.6922800910718792) q[10];
sx q[10];
cx q[12],q[10];
rz(-1.0592118190446795) q[10];
sx q[10];
rz(-0.2443923484462509) q[10];
sx q[10];
rz(0.5245619749294397) q[10];
x q[18];
cx q[18],q[15];
rz(6.133074729425373) q[15];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3563335974918047) q[12];
cx q[10],q[12];
sx q[10];
rz(0.023587657889008587) q[12];
cx q[10],q[12];
sx q[10];
rz(0.016678219452153226) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-1.5874768663629144) q[10];
sx q[10];
rz(-2.789925656617905) q[10];
x q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
barrier q[13],q[10],q[18],q[15],q[12];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[18] -> c[2];
measure q[15] -> c[3];
measure q[12] -> c[4];