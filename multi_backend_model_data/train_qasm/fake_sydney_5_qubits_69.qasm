OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[8],q[9];
rz(5.419675860651209) q[8];
sx q[8];
rz(7.61303250561602) q[8];
sx q[8];
rz(9.940992726477033) q[8];
sx q[9];
rz(-0.25840223438173915) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-0.5942006287128014) q[11];
rz(1.3102953328908082) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(4.723563972827447) q[14];
cx q[14],q[11];
rz(1.5912590551529862) q[11];
sx q[11];
rz(-0.8371821039194014) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-0.8371821039194014) q[11];
sx q[11];
rz(-0.9970584264401836) q[11];
sx q[14];
cx q[14],q[13];
rz(-0.39291566467306704) q[13];
sx q[14];
cx q[14],q[13];
rz(0.39291566467306693) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5218587841303592) q[13];
sx q[13];
rz(-2.266774388675252) q[13];
sx q[13];
rz(2.555733881306507) q[13];
sx q[14];
rz(1.8312973206989858) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.1191873252811178) q[11];
sx q[11];
rz(-2.321209333081142) q[11];
sx q[11];
rz(-0.36521530651102907) q[11];
rz(-3.0152732738629364) q[14];
sx q[14];
rz(3.0291326185720155) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0191604552969835) q[13];
sx q[14];
cx q[14],q[13];
rz(0.5663466242498129) q[13];
sx q[14];
cx q[14],q[13];
rz(0.27196709565586463) q[13];
sx q[13];
rz(-2.0920171219093984) q[13];
sx q[13];
rz(-4.575573234966345) q[13];
rz(0.2640929294491512) q[14];
sx q[14];
rz(-1.5031923151055437) q[14];
sx q[14];
rz(-3.123327878761894) q[14];
rz(1.5278591229291258) q[8];
sx q[8];
rz(-1.3159076936340988) q[8];
sx q[8];
rz(-0.1687764126013498) q[8];
cx q[9],q[8];
rz(0.15842963342701374) q[8];
sx q[9];
rz(0.3217032920644922) q[9];
cx q[9],q[8];
rz(0.11454529352954636) q[8];
sx q[9];
cx q[9],q[8];
rz(1.1638151976025561) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36579325790016864) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
rz(-3*pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.752104442456706) q[13];
sx q[13];
rz(-0.6421437177382909) q[13];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(3.1288127063870528) q[9];
cx q[9],q[8];
rz(2.512649346080081) q[8];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(3.8797816635077447) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
sx q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
x q[9];
barrier q[11],q[9],q[8],q[13],q[14];
measure q[11] -> c[0];
measure q[9] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];