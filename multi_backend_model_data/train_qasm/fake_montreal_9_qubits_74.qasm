OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(3.536478693450454) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.3728750588219487) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.2970342974429956) q[3];
sx q[3];
sx q[5];
rz(-3*pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.602420140878575) q[2];
cx q[2],q[1];
rz(0.602420140878575) q[1];
sx q[1];
rz(-1.567690634775742) q[1];
sx q[1];
cx q[2],q[1];
rz(0.2931266036329001) q[1];
sx q[1];
rz(-1.6162909514797548) q[1];
sx q[1];
rz(-2.981554090465252) q[1];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[2];
rz(-3*pi/4) q[2];
sx q[8];
rz(-pi/4) q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-1.4550491685071387) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1072665482696546) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(2.2404473319045866) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(1.7912210615621982) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6039580922839884) q[13];
sx q[13];
rz(0.6039580922839883) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(2.3905205955124824) q[13];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-2.4617992230096357) q[11];
sx q[11];
rz(-1.16851286901246) q[11];
sx q[11];
rz(-1.9887879652484024) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.6543675543518392) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(2.9211679188224915) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[1];
sx q[1];
x q[2];
rz(-pi/4) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(-1.2737620293519) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-0.38773615497142755) q[1];
sx q[1];
rz(-2.461049114514246) q[1];
sx q[1];
rz(-2.657777751983809) q[1];
x q[2];
rz(-pi/2) q[2];
rz(-0.3677368010208104) q[3];
sx q[3];
rz(0.6335638827203351) q[8];
sx q[8];
rz(1.0040595385707203) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.06444393962799767) q[8];
cx q[11],q[8];
rz(1.004100558274211) q[11];
sx q[11];
rz(-2.3184535411963836) q[11];
sx q[11];
rz(0.03609123096396338) q[11];
x q[8];
rz(0.7968025092810809) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.298580398979099) q[16];
sx q[16];
rz(-1.610220674745607) q[16];
sx q[16];
rz(0.5994629814322971) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(-2.438848465068613) q[13];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.9363563895487239) q[11];
x q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(3.058938678713524) q[13];
rz(-pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(4.614296150494635) q[5];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.7744188197715722) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.8453080478186881) q[3];
sx q[5];
rz(-0.8453080478186883) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-0.637021760450768) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(1.9379701606131157) q[5];
sx q[8];
rz(2.425235410947293) q[8];
cx q[11],q[8];
rz(-2.186178803089419) q[8];
sx q[8];
rz(-1.7945918218311299) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-1.7945918218311299) q[8];
sx q[8];
rz(1.3317397189370226) q[8];
barrier q[2],q[16],q[1],q[13],q[8],q[11],q[3],q[14],q[5];
measure q[2] -> c[0];
measure q[16] -> c[1];
measure q[1] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[3] -> c[6];
measure q[14] -> c[7];
measure q[5] -> c[8];