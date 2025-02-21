OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
cx q[10],q[12];
rz(6.18342645283645) q[12];
cx q[10],q[12];
rz(0.8533794668192354) q[10];
rz(-0.928649351469101) q[12];
sx q[12];
rz(1.930589991729586) q[12];
sx q[12];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(1.397385150911496) q[12];
x q[15];
cx q[15],q[12];
rz(2.545350376441414) q[12];
sx q[12];
rz(-0.7419721111697228) q[12];
sx q[12];
rz(-2.118851446919881) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(2.855519220643332) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.0306519288457854) q[12];
sx q[15];
rz(-1.0306519288457858) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8552299987440497) q[12];
sx q[12];
rz(-2.63628983075772) q[12];
sx q[12];
rz(1.2483416040946018) q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.54429451760394) q[15];
rz(pi/4) q[18];
sx q[18];
rz(1.0788405192700905) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-1.4535443740907419) q[21];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(1.0973183654086627) q[12];
x q[15];
cx q[15],q[12];
rz(-1.4238379498048301) q[12];
sx q[12];
rz(-1.149865884608042) q[12];
sx q[12];
rz(2.0137404422635337) q[12];
x q[15];
rz(2.002212130977842) q[15];
sx q[21];
rz(1.6880482794990517) q[21];
sx q[21];
rz(-2.848150297717158) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(2.3594036447669273) q[18];
sx q[18];
rz(1.7849713986442035) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.3166072681262575) q[23];
sx q[23];
rz(0.9349346447560505) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(1.1099064781273584) q[23];
cx q[21],q[23];
rz(0.45779153489638613) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
sx q[18];
rz(2.3594036447669273) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(1.210611547766434) q[18];
sx q[18];
rz(0.4221235395912464) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(5*pi/4) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
sx q[18];
x q[23];
rz(-1.7849713986442044) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.9207875209905856) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(0.6263028940932279) q[18];
sx q[21];
rz(-0.6263028940932287) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.9207875209905856) q[21];
barrier q[12],q[21],q[18],q[10],q[15],q[23];
measure q[12] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[10] -> c[3];
measure q[15] -> c[4];
measure q[23] -> c[5];