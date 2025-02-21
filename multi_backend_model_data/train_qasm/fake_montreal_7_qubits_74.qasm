OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[2];
x q[2];
rz(-1.407030545422403) q[3];
sx q[3];
rz(-2.43087832153555) q[3];
sx q[3];
rz(1.221914905754982) q[3];
rz(1.6998805338524943) q[8];
cx q[5],q[8];
rz(-1.6998805338524943) q[8];
cx q[5],q[8];
rz(-2.336006846211038) q[5];
sx q[5];
rz(-0.2822394315954426) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-0.2716238679737568) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(0.8242202813350801) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-2.4833936977028426) q[2];
x q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(2.4610134440190334) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.7026401120312418) q[14];
cx q[14],q[13];
rz(-0.22412255443508824) q[13];
cx q[14],q[13];
rz(-0.8875758560769187) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[8],q[11];
rz(2.0276355073384646) q[11];
cx q[14],q[11];
rz(-2.0276355073384646) q[11];
cx q[14],q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.37914535056316856) q[13];
sx q[13];
rz(0.37914535056316817) q[14];
cx q[13],q[14];
rz(-2.350331189630847) q[13];
sx q[13];
rz(-1.9088820619674092) q[13];
sx q[13];
rz(-0.8656191352670319) q[13];
rz(2.2453423335339977) q[14];
sx q[14];
rz(-2.0092779991582734) q[14];
sx q[14];
rz(-1.082720779792199) q[14];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.0606727054950402) q[14];
cx q[11],q[14];
rz(-pi/4) q[11];
sx q[11];
rz(0.11593657591698658) q[11];
rz(-3*pi/4) q[14];
sx q[14];
rz(-1.862440222551518) q[14];
cx q[13],q[14];
rz(1.1823949302649268) q[14];
sx q[14];
rz(-0.616461447887044) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-0.616461447887044) q[14];
sx q[14];
rz(-1.6761491979057546) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-1.0658774459911715) q[5];
cx q[5],q[3];
rz(1.3729710190774411) q[3];
x q[5];
cx q[5],q[3];
rz(-0.422730422041651) q[3];
sx q[3];
rz(-1.4442816861958852) q[3];
sx q[3];
rz(-2.3639717436866308) q[3];
cx q[3],q[2];
rz(0.4656375729636679) q[2];
x q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(2.9867494346003394) q[3];
sx q[3];
rz(-2.413666848007197) q[3];
sx q[3];
rz(-0.9125973709079425) q[3];
rz(1.4346725619873109) q[5];
sx q[5];
rz(-1.2001160862859432) q[5];
sx q[5];
rz(-2.8699853275244367) q[5];
rz(1.0841085331327767) q[8];
cx q[8],q[11];
rz(1.1318940512109084) q[11];
sx q[11];
rz(-1.5482139349440418) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-1.5482139349440418) q[11];
sx q[11];
rz(-1.2478306271278932) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
barrier q[5],q[3],q[13],q[14],q[11],q[8],q[2];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[2] -> c[6];