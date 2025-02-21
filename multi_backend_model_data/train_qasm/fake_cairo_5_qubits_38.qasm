OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(2.733692571769102) q[10];
sx q[10];
rz(-4.774881532780888) q[10];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
x q[13];
rz(2.4132292401465314) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[15];
cx q[12],q[15];
x q[12];
rz(3.088890203719684) q[12];
cx q[12],q[13];
rz(0.05270244987010919) q[13];
sx q[13];
rz(-1.379819865649651) q[13];
sx q[13];
cx q[12],q[13];
rz(-1.3053232604534626) q[13];
sx q[13];
rz(-2.902999138803704) q[13];
sx q[13];
rz(-2.9583106470020777) q[13];
rz(-pi/4) q[18];
sx q[18];
rz(2.484664553033416) q[18];
cx q[15],q[18];
rz(-2.484664553033416) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.1622733851786688) q[12];
sx q[12];
rz(-0.8282831745673072) q[12];
sx q[12];
rz(-2.85685969079673) q[12];
cx q[10],q[12];
rz(2.856859690796731) q[12];
sx q[12];
rz(-0.8282831745673089) q[12];
sx q[12];
rz(1.1622733851786693) q[12];
rz(-2.8211772530984027) q[15];
sx q[15];
rz(0.9571934875227646) q[15];
rz(2.113352112470503) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(0.827707540415747) q[15];
sx q[18];
cx q[18],q[15];
x q[15];
rz(-0.05594466809833065) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
x q[13];
rz(pi/2) q[13];
sx q[15];
rz(pi/2) q[15];
rz(1.0248931430823252) q[18];
sx q[18];
rz(-1.6022183742893885) q[18];
sx q[18];
rz(-1.0459693217788617) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/4) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(2.611233315197512) q[10];
rz(0.10376814692879092) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-1.0404369884026152) q[10];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.356983533761974) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-0.5653805213586232) q[18];
sx q[18];
rz(2.2735405153160775) q[18];
cx q[18],q[15];
rz(0.8695712206602617) q[15];
x q[18];
cx q[18],q[15];
x q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-1.356983533761974) q[15];
cx q[12],q[15];
rz(1.356983533761974) q[15];
rz(0.2431144303382995) q[18];
sx q[18];
rz(-1.6819892430071466) q[18];
sx q[18];
rz(-0.5857174040551074) q[18];
barrier q[13],q[10],q[18],q[12],q[15];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[18] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];