OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(3.638816358134641) q[8];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
rz(-2.438848465068613) q[14];
sx q[16];
rz(-0.8191496965425547) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-1.2082726760058708) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[8];
rz(3*pi/4) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[14],q[11];
x q[11];
rz(2.2735405153160766) q[11];
rz(2.450328685154787) q[14];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
x q[14];
rz(3.047458458627352) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
sx q[5];
rz(pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.2024885834960575) q[8];
cx q[5],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.6206858779560527) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-2.415905631513697) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.3063049390311896) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(-pi) q[5];
rz(-1.132777709821962) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.011907297888761548) q[11];
sx q[11];
rz(0.011907297888760913) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.8083409969523636) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-1.5242144580696264) q[11];
sx q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(7.591428744702543) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(-0.6330129158724338) q[11];
cx q[14],q[11];
rz(0.6330129158724338) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3288038920129717) q[16];
rz(-pi) q[8];
sx q[8];
rz(-2.00881494376783) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-0.9437044038308682) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.38718668292724) q[11];
sx q[11];
rz(-2.3572180786510364) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-0.7843745749387567) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.18360964386765577) q[11];
sx q[11];
rz(-1.927847580590246) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.1271953773265553) q[14];
sx q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(2.699457284551613) q[3];
sx q[3];
rz(-1.3642339924056568) q[3];
sx q[3];
rz(-0.513713216762044) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[14];
rz(2.1271953773265553) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
cx q[14],q[16];
rz(-2.3288038920129717) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.341673915875452) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(2.341673915875452) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(2.790683318629082) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(2.42881728324386) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(0.05013251589152342) q[8];
cx q[5],q[8];
x q[5];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.14515405422294547) q[11];
sx q[11];
rz(0.14515405422294542) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.3509093349607104) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[13],q[14],q[16],q[5],q[8],q[3],q[11];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[5] -> c[3];
measure q[8] -> c[4];
measure q[3] -> c[5];
measure q[11] -> c[6];