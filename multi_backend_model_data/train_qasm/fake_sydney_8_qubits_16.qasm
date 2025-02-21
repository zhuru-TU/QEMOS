OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.4307559971690331) q[11];
sx q[11];
rz(-2.042665397139425) q[11];
sx q[11];
rz(-1.8715062368525484) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.633800177644761) q[11];
sx q[11];
rz(0.6338001776447608) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.49070588458124753) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(1.4120239456466788) q[5];
sx q[5];
rz(-2.8062869804691646) q[5];
sx q[5];
rz(1.4641849481886737) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
rz(pi/2) q[5];
rz(-pi/2) q[9];
sx q[9];
rz(-2.526112944919406) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(2.4449227344991673) q[13];
sx q[13];
rz(-1.2698125648475518) q[13];
sx q[13];
rz(0.769729916157079) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
rz(pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-2.7367008673047106) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.615479708670386) q[8];
sx q[8];
rz(-pi/3) q[8];
sx q[8];
rz(-2.526112944919406) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/6) q[9];
sx q[9];
cx q[9],q[8];
rz(-0.6478532170422504) q[8];
sx q[8];
rz(-2.0841982939575416) q[8];
sx q[8];
rz(1.9266781060483247) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.7288675965378122) q[11];
sx q[11];
rz(0.7288675965378116) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-3.0312574630624276) q[11];
sx q[11];
rz(1.1805167431088073) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(1.2207172029248252) q[13];
x q[14];
cx q[14],q[13];
rz(1.1889864009316624) q[13];
rz(-1.0973092696138353) q[14];
sx q[14];
rz(-0.9485619031715586) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[8];
sx q[8];
rz(0.23188967013347161) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.7022569315090079) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[8];
rz(-2.1539243384465507) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.566817445569714) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.4920950276498255) q[11];
sx q[11];
rz(0.4920950276498248) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.2730532583039036) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
sx q[8];
rz(-0.3725050562742833) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
sx q[13];
rz(-0.3695457975283176) q[13];
sx q[13];
rz(-2.869853678347459) q[13];
rz(-1.0479916129003262) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-1.3568070108058143) q[14];
sx q[14];
rz(1.3568070108058141) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-5.2351936942792605) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.4883638659544518) q[11];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
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
rz(pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[9];
rz(pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-0.19690392777936516) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(-2.4241094831379177) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-0.8680521382737165) q[3];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(-2.9220081086346354) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(0.6464791611293667) q[5];
cx q[3],q[5];
rz(1.085025216932035) q[3];
sx q[3];
rz(-1.5997379507443004) q[3];
sx q[3];
rz(2.509585216617719) q[3];
rz(2.923283575969572) q[5];
sx q[5];
rz(-0.6883400251138774) q[5];
sx q[5];
rz(2.8618725855518026) q[5];
sx q[8];
rz(-2.1296558250284194) q[8];
sx q[8];
rz(-0.6217522934567468) q[8];
cx q[11],q[8];
rz(-pi) q[11];
rz(-0.13301324723790753) q[8];
sx q[8];
rz(-1.6411402601038265) q[8];
sx q[8];
rz(-0.48367669423541404) q[8];
cx q[8],q[5];
rz(0.6071412542666608) q[5];
sx q[8];
rz(-0.607141254266661) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.48932257851205296) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(1.7211677548020319) q[8];
barrier q[9],q[8],q[3],q[16],q[5],q[13],q[11],q[14];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[3] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[13] -> c[5];
measure q[11] -> c[6];
measure q[14] -> c[7];