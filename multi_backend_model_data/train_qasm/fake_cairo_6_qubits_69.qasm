OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[12];
x q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(1.3730136785105307) q[15];
sx q[15];
rz(-3.129544999799039) q[15];
sx q[15];
rz(-1.8860467907499627) q[15];
rz(-pi) q[17];
sx q[17];
rz(-1.9667633962724862) q[17];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
x q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
x q[15];
rz(-pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/4) q[21];
sx q[21];
rz(-1.6534503016711648) q[21];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-1.952445211312205) q[21];
sx q[21];
rz(-1.4061793091141048) q[21];
sx q[21];
rz(-0.3005257603590614) q[21];
cx q[21],q[18];
rz(0.46126473012726993) q[18];
sx q[21];
rz(-0.46126473012727054) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(2.082178411715331) q[21];
rz(1.18600616399082) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(3.3831870921652762) q[18];
cx q[18],q[17];
rz(-2.597788928767828) q[17];
cx q[18],q[17];
rz(1.0269926019729319) q[17];
sx q[17];
rz(pi) q[17];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
cx q[12],q[15];
rz(-0.46380409705166326) q[12];
sx q[12];
rz(-1.7366516925737594) q[12];
sx q[12];
rz(-0.8837435502936763) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.650807720484041) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-2.061581259900649) q[15];
cx q[18],q[15];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/4) q[18];
sx q[18];
rz(1.860691573959648) q[18];
rz(pi/2) q[21];
sx q[21];
x q[23];
cx q[21],q[23];
sx q[21];
rz(-0.2111124325125875) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-1.8606915739596477) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.8606915739596477) q[21];
x q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.21111243251258927) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(-0.22746393548237887) q[18];
cx q[18],q[17];
rz(2.759901311758937) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(3*pi/4) q[17];
sx q[18];
rz(-0.3341798013137236) q[18];
sx q[18];
rz(2.945524213421441) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[21],q[18];
rz(-pi/4) q[18];
rz(3*pi/4) q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.9813775300044902) q[15];
sx q[15];
rz(-0.7705575054782763) q[15];
sx q[15];
rz(1.698392457020816) q[15];
sx q[21];
rz(-0.9192488250863491) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.346111299556191) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-1.986524257057721) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.7760766453309582) q[21];
sx q[21];
rz(0.7760766453309579) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(1.346111299556191) q[21];
rz(-pi) q[23];
sx q[23];
rz(1.986524257057722) q[23];
barrier q[18],q[21],q[15],q[12],q[23],q[17];
measure q[18] -> c[0];
measure q[21] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[23] -> c[4];
measure q[17] -> c[5];