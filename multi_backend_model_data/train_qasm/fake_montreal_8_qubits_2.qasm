OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.987528344889686) q[10];
sx q[10];
rz(-1.7382691289640988) q[10];
sx q[10];
rz(2.3208160943115264) q[10];
rz(-0.1627909050402372) q[11];
sx q[11];
rz(-0.02455232898612003) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(1.07210665742334) q[10];
x q[12];
cx q[12],q[10];
rz(0.2513300981450728) q[10];
sx q[10];
rz(-1.7382691289640988) q[10];
sx q[10];
rz(-2.5102587988924503) q[10];
rz(2.6294565723823053) q[12];
sx q[12];
rz(-0.5195081635161944) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.0661594463618462) q[14];
cx q[13],q[14];
sx q[13];
rz(3.0156029196758407) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-2.7992155851455043) q[12];
sx q[12];
rz(-1.5353326056450491) q[12];
sx q[12];
rz(1.4716418337034618) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2126841988288497) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.6236639069461205) q[11];
sx q[11];
rz(0.6236639069461201) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.2859362188341539) q[11];
rz(-pi) q[14];
sx q[14];
rz(-1.358112127966045) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.0343068188788855) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.046144120181610404) q[15];
sx q[15];
rz(-2.0420314902431373) q[15];
sx q[15];
rz(1.142767610080301) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.4577182243672939) q[11];
sx q[11];
rz(0.457718224367294) q[14];
cx q[11],q[14];
rz(0.15919591631419383) q[11];
sx q[11];
rz(-2.608462439669559) q[11];
sx q[11];
rz(2.587049612856175) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.412153536779611) q[16];
cx q[16],q[14];
rz(-2.412153536779611) q[14];
cx q[16],q[14];
rz(-0.43240481936718567) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.827420323485537) q[14];
cx q[16],q[14];
rz(-2.827420323485537) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(1.3760454349609579) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(3.879136691933601) q[14];
cx q[14],q[16];
rz(-2.3083403651387044) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(0.45598824337776883) q[14];
rz(3.884661995716127) q[16];
cx q[16],q[14];
rz(-0.45598824337776883) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
x q[12];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(0.21691303296047781) q[13];
sx q[13];
rz(-1.5920660820544663) q[13];
sx q[13];
rz(3.0834994004820295) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(4.592464755384458) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
rz(5*pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(3*pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.1384775647202916) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.9427233445581553) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[13];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(7.71236956442824) q[13];
cx q[13],q[14];
rz(-1.8152753491357454) q[14];
cx q[13],q[14];
sx q[13];
rz(8.046335474173194) q[13];
sx q[13];
rz(10.500818996077538) q[13];
rz(1.8152753491357454) q[14];
rz(-pi/2) q[15];
sx q[16];
rz(0.9195046135370522) q[16];
sx q[8];
rz(-2.386344324418163) q[8];
sx q[8];
rz(-2.8134346107869943) q[8];
cx q[8],q[11];
rz(-1.6817637848975633) q[11];
cx q[8],q[11];
rz(-3.0306251954871266) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
barrier q[11],q[16],q[13],q[14],q[15],q[12],q[10],q[8];
measure q[11] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[15] -> c[4];
measure q[12] -> c[5];
measure q[10] -> c[6];
measure q[8] -> c[7];