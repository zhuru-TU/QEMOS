OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[8];
rz(-1.476199289727257) q[9];
sx q[9];
rz(-pi) q[9];
rz(pi/2) q[11];
sx q[11];
rz(1.8757148530173842) q[11];
rz(1.4919556584385534) q[13];
cx q[14],q[11];
rz(-0.30491852622248766) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(-3.020782956515544) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(1.6266802656334738) q[11];
cx q[14],q[11];
rz(-0.19477382346048877) q[11];
sx q[11];
rz(-2.910331902592522) q[11];
sx q[11];
cx q[14],q[11];
rz(-0.20458615274642433) q[11];
sx q[11];
rz(-1.5117932441455135) q[11];
sx q[11];
rz(1.5676917645283073) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(-1.641765277614733) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.9113561151400269) q[2];
sx q[2];
rz(-0.9019763253469204) q[2];
sx q[2];
rz(0.44806939072119434) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.856367114217286) q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-0.987900831820669) q[2];
sx q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
sx q[2];
rz(0.5828954949742275) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(1.5540710571645473) q[2];
sx q[2];
rz(-2.0510800707096655) q[2];
sx q[2];
rz(2.8401162358742145) q[2];
rz(-pi) q[5];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.0655146152610575) q[14];
cx q[13],q[14];
rz(0.039792885213213225) q[14];
sx q[14];
rz(-2.726037618609631) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-2.726037618609632) q[14];
sx q[14];
rz(2.025721730047845) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(4.514025110956121) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(4.66979262799458) q[14];
cx q[14],q[13];
rz(0.9766762900950703) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-1.5530712333919103) q[14];
sx q[14];
rz(1.964886402489718) q[14];
rz(pi/4) q[16];
sx q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(pi/2) q[11];
rz(-1.0605915475852505) q[8];
sx q[8];
rz(-2.7359775563032773) q[8];
sx q[8];
rz(-1.9182814119697538) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8445583561467966) q[11];
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
rz(-2.1787942550072277) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
rz(-4.909005875809243) q[14];
cx q[14],q[11];
rz(0.6046020719950551) q[11];
sx q[11];
rz(-2.6939457502696245) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.6939457502696245) q[11];
sx q[11];
rz(1.5741921830121726) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[8];
rz(-0.6223374334272029) q[8];
cx q[8],q[5];
rz(1.3323190918117929) q[5];
x q[8];
cx q[8],q[5];
x q[5];
rz(-0.2384772349831028) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(-0.6223374334272016) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(pi/2) q[5];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.6780261054503018) q[14];
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
rz(3.034362874934388) q[11];
rz(1.8846611859817406) q[14];
sx q[14];
rz(-1.870249303942824) q[14];
sx q[14];
rz(-0.5924378886396653) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/16) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(0.19153893193071947) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5756069357135392) q[5];
sx q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[5],q[3],q[13],q[11],q[2],q[16],q[14],q[8],q[9];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[2] -> c[4];
measure q[16] -> c[5];
measure q[14] -> c[6];
measure q[8] -> c[7];
measure q[9] -> c[8];