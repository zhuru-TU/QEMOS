OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.8840687092024924) q[3];
rz(-1.441364977948744) q[5];
rz(7.242322988656111) q[8];
cx q[8],q[5];
rz(-0.9591376814765251) q[5];
sx q[5];
rz(-0.44716441646218996) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(2.694428237127603) q[5];
sx q[5];
rz(-1.6977584709040885) q[5];
rz(-pi/2) q[9];
rz(2.1353029312445937) q[11];
sx q[11];
rz(-0.9676162181112087) q[11];
sx q[11];
rz(-2.6303057309024114) q[11];
rz(pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-2.385203083516291) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.357645989456703) q[14];
sx q[14];
rz(-1.7792630058870547) q[14];
sx q[14];
rz(-0.7630161060081058) q[14];
x q[16];
cx q[16],q[14];
rz(-2.378576547581688) q[14];
sx q[14];
rz(-1.3623296477027402) q[14];
sx q[14];
rz(-0.9985485007356409) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[14];
rz(-1.3454381926215893) q[14];
cx q[14],q[13];
rz(-0.5949129870420578) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[13];
cx q[11],q[14];
rz(-1.7344298129564761) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(3.108876598902011) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
rz(-1.734429812956476) q[13];
x q[14];
rz(1.5380802721071163) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(-0.8680521382737165) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-1.7696481642185502) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
x q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(4.6297350055084205) q[5];
cx q[5],q[3];
rz(-2.4548650359973894) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(0.290721459117724) q[14];
x q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.9104694759683465) q[16];
sx q[16];
rz(-2.322612095872845) q[16];
sx q[16];
rz(-2.772008375874498) q[16];
cx q[9],q[8];
rz(5*pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.881108547874621) q[13];
sx q[13];
rz(0.8811085478746212) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-1.3719444893712422) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-1.546848851412216) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(5.283367946714367) q[13];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(1.9505251200374394) q[3];
cx q[5],q[8];
cx q[5],q[3];
rz(-0.37972879324254233) q[3];
cx q[5],q[3];
sx q[3];
rz(pi/4) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(0.986663564080211) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(0.08820658861378039) q[11];
sx q[11];
rz(4.6331234592886625) q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.8635474911374144) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(3.2197419813297588) q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(1.2545775732458235) q[12];
sx q[12];
rz(-1.0854869591875467) q[12];
sx q[12];
rz(0.2681244527738267) q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(-0.6466122494654734) q[8];
sx q[8];
rz(1.3221802178954398) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(1.3266756275048868) q[8];
sx q[9];
rz(-1.3266756275048872) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(2.2174085762603726) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[9];
sx q[9];
rz(1.610864130042991) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(5.23309637976143) q[14];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[5];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-1.273762029351901) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[9];
barrier q[9],q[8],q[12],q[5],q[13],q[3],q[11],q[16],q[14];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[12] -> c[2];
measure q[5] -> c[3];
measure q[13] -> c[4];
measure q[3] -> c[5];
measure q[11] -> c[6];
measure q[16] -> c[7];
measure q[14] -> c[8];