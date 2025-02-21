OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.4163853981672032) q[3];
sx q[3];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-2.438848465068613) q[8];
cx q[8],q[5];
rz(1.3754271510756655) q[5];
x q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.690147427519104) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-0.1544109286276938) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.2970342974429947) q[5];
sx q[5];
rz(pi/4) q[5];
rz(0.7027441885211809) q[8];
sx q[8];
rz(-0.5979135394980535) q[8];
rz(-2.4836789036512332) q[9];
sx q[9];
rz(2.7649019438268683) q[9];
sx q[9];
rz(-1.5948287535008583) q[11];
rz(pi/2) q[13];
rz(5.470895046430961) q[14];
cx q[14],q[11];
rz(0.8042482101155484) q[11];
sx q[11];
rz(-1.2682102726076394) q[11];
sx q[11];
cx q[14],q[11];
rz(-2.9324348328433394) q[11];
sx q[11];
rz(-2.0544077526974194) q[11];
sx q[11];
rz(1.4127551198964117) q[11];
cx q[11],q[8];
x q[11];
cx q[13],q[14];
rz(-2.9409156336969944) q[14];
cx q[13],q[14];
x q[13];
rz(0.9892331088176711) q[8];
cx q[11],q[8];
rz(-2.4358157157499143) q[11];
sx q[11];
rz(-0.5917056204629603) q[11];
sx q[11];
rz(2.0652061358177) q[11];
x q[8];
rz(-3*pi/4) q[8];
rz(-2.293866048028309) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.8703837331814301) q[13];
sx q[13];
rz(4.05255301026764) q[14];
sx q[14];
rz(3.5764946283474566) q[14];
sx q[14];
rz(11.280716923338375) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.032781205953807) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.2928849222973335) q[11];
sx q[14];
rz(-1.2928849222973342) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.2453373822862508) q[11];
sx q[11];
rz(-1.67131033269417) q[11];
sx q[11];
rz(0.2890277577359335) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.1088114476359863) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2643853091645028) q[11];
rz(0.7920017128199817) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.2818866324369145) q[13];
sx q[14];
rz(-1.2818866324369151) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(-1.2712089204083648) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.3495909407698132) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(3.2472952525207166) q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(2.3113294758949405) q[5];
cx q[8],q[11];
rz(0.6796955644665252) q[11];
sx q[11];
rz(-0.4001975784334686) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-0.4001975784334686) q[11];
sx q[11];
rz(-1.9440808736310293) q[11];
barrier q[14],q[9],q[8],q[11],q[5],q[3],q[16],q[13];
measure q[14] -> c[0];
measure q[9] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[5] -> c[4];
measure q[3] -> c[5];
measure q[16] -> c[6];
measure q[13] -> c[7];