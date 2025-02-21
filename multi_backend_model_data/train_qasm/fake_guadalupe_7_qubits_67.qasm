OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
x q[1];
rz(pi/2) q[1];
rz(-3*pi/4) q[4];
sx q[4];
rz(-2.855921055468851) q[4];
sx q[4];
rz(3.0382588228676726) q[4];
cx q[4],q[1];
rz(1.0132483461197093) q[1];
x q[4];
cx q[4],q[1];
rz(0.8211058373941746) q[1];
sx q[1];
rz(-0.3749216426867399) q[1];
sx q[1];
rz(-0.8150452383960145) q[1];
rz(-0.1033338307221161) q[4];
sx q[4];
rz(0.154168260037868) q[4];
sx q[4];
rz(pi/2) q[7];
rz(1.274698617681027) q[13];
sx q[13];
rz(-1.546872565918858) q[13];
sx q[13];
rz(0.07825406349825137) q[13];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-0.8680521382737165) q[10];
cx q[10],q[7];
x q[10];
rz(pi/2) q[12];
x q[12];
cx q[12],q[13];
rz(-1.4889741050298841) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.2970342974429947) q[13];
sx q[13];
rz(0.8672203851624625) q[13];
rz(-2.6532287876353413) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.06743978689653343) q[7];
cx q[10],q[7];
rz(-0.8680521382737165) q[10];
sx q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(0.2970342974429956) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
x q[13];
rz(pi/2) q[13];
cx q[15],q[12];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(-1.4076645362711524) q[15];
sx q[15];
rz(pi/2) q[15];
x q[7];
cx q[7],q[10];
rz(0.18117072688655125) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-2.337242203194828) q[12];
sx q[12];
rz(0.7027441885211783) q[12];
cx q[12],q[13];
x q[12];
rz(0.7528589776155685) q[13];
cx q[12],q[13];
rz(-1.2454362249746112) q[12];
sx q[12];
rz(-1.0877609175743075) q[12];
sx q[12];
rz(-2.2772664784320806) q[12];
x q[13];
rz(2.0648736117277267) q[13];
rz(-pi/2) q[7];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
rz(2.7208084130202383) q[10];
sx q[10];
rz(-1.4523122862387856) q[10];
sx q[10];
rz(3.787460983693679) q[10];
cx q[10],q[12];
rz(1.2190715572528537) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
rz(6.1928653001471945) q[7];
barrier q[10],q[4],q[13],q[7],q[12],q[15],q[1];
measure q[10] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[7] -> c[3];
measure q[12] -> c[4];
measure q[15] -> c[5];
measure q[1] -> c[6];