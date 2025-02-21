OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.5954125130581644) q[11];
sx q[11];
rz(2.998184131608446) q[11];
sx q[11];
rz(0.7658326551419155) q[14];
sx q[14];
rz(-0.3980864950456553) q[14];
sx q[14];
rz(2.412391149914808) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.7830290428433401) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2572042532217078) q[14];
cx q[11],q[14];
rz(0.15400145761257455) q[11];
sx q[11];
rz(-2.163426415700993) q[11];
sx q[11];
rz(1.5918465506338677) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.442587462603419) q[14];
sx q[14];
measure q[14] -> c[0];
measure q[11] -> c[1];