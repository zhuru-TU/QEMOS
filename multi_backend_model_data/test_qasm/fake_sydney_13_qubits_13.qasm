OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.2746671957208435) q[0];
rz(0.5933037174322904) q[1];
cx q[0],q[1];
rz(-1.4400199048219062) q[1];
sx q[1];
rz(-0.8108987944563673) q[1];
sx q[1];
cx q[0],q[1];
rz(-2.5665405258759972) q[1];
sx q[1];
rz(-0.8474015339237368) q[1];
sx q[1];
rz(1.9760600542706195) q[1];
rz(-2.438848465068613) q[3];
rz(2.8367753679181025) q[4];
sx q[4];
rz(-2.707884619778234) q[4];
sx q[4];
rz(0.7369906619133149) q[4];
cx q[4],q[1];
rz(0.26965824682426165) q[1];
sx q[4];
rz(-0.2696582468242621) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.30417790034732484) q[1];
rz(pi/2) q[4];
sx q[4];
rz(1.878184662286757) q[4];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(1.653450301671164) q[3];
x q[5];
rz(-3*pi/4) q[5];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5756069357135392) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[21],q[23];
cx q[23],q[21];
sx q[23];
rz(pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(0.70274418852118) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
x q[24];
rz(1.1851344377255086) q[25];
cx q[24],q[25];
rz(0.7027441885211818) q[24];
cx q[24],q[23];
rz(3.4447537866109883) q[23];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(-pi) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
barrier q[23],q[13],q[4],q[8],q[24],q[16],q[14],q[21],q[25],q[1],q[3],q[0],q[5];
measure q[23] -> c[0];
measure q[13] -> c[1];
measure q[4] -> c[2];
measure q[8] -> c[3];
measure q[24] -> c[4];
measure q[16] -> c[5];
measure q[0] -> c[6];
measure q[21] -> c[7];
measure q[25] -> c[8];
measure q[1] -> c[9];
measure q[3] -> c[10];
measure q[14] -> c[11];
measure q[5] -> c[12];