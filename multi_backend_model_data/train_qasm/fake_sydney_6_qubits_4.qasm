OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-0.8186820218382742) q[3];
rz(pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(1.3140119127296899) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(1.3140119127296899) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(2.7710470133343064) q[8];
sx q[8];
rz(2.8663066774515205) q[8];
rz(1.8334445739549938) q[13];
sx q[13];
rz(-1.774014572593214) q[13];
sx q[13];
rz(-0.7652894655245337) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
sx q[14];
rz(-3.0436014826739957) q[14];
sx q[14];
rz(1.5820025886111644) q[14];
cx q[14],q[13];
rz(1.4181930332503658) q[13];
sx q[14];
rz(0.15062717645961543) q[14];
cx q[14],q[13];
rz(0.4226370607199396) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.19245122759862898) q[13];
sx q[13];
rz(-1.5442882411766528) q[13];
sx q[13];
rz(0.7802333709437441) q[13];
rz(-2.320087689442955) q[14];
sx q[14];
rz(-1.6212082787176403) q[14];
sx q[14];
rz(2.988754584536009) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-1.6654577784288536) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.36097330287212315) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25241121348430046) q[5];
cx q[3],q[5];
rz(1.0293395343579954) q[3];
sx q[3];
rz(-2.410027636020443) q[3];
sx q[3];
rz(1.6697967672825724) q[3];
sx q[5];
rz(1.3099359336923335) q[5];
sx q[5];
rz(-3.0469312019558377) q[5];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
cx q[11],q[14];
rz(5.693242635547275) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.4706946479085605) q[11];
sx q[11];
x q[14];
rz(3*pi/4) q[14];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.9635602758152656) q[8];
cx q[11],q[8];
sx q[11];
rz(0.9635602758152658) q[8];
cx q[11],q[8];
sx q[11];
rz(0.899898321113664) q[11];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
barrier q[8],q[14],q[13],q[11],q[5],q[3];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[5] -> c[4];
measure q[3] -> c[5];