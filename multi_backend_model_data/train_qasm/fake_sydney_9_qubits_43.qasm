OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-0.15826151846287662) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.9871027458353914) q[3];
rz(pi/2) q[7];
sx q[7];
rz(0.1582615184628775) q[7];
x q[9];
rz(-2.438848465068613) q[9];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[11];
rz(4.587729580510052) q[11];
cx q[8],q[11];
rz(3.445186919691904) q[8];
sx q[8];
rz(6.242950031754487) q[8];
sx q[8];
rz(12.199039237527288) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(1.7204737431614046) q[8];
sx q[8];
rz(-1.4009450649390338) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(1.5193882212674312) q[8];
x q[9];
cx q[9],q[8];
rz(1.5967184673234112) q[8];
sx q[8];
rz(-1.71830399634705) q[8];
sx q[8];
rz(0.17173446658546432) q[8];
rz(0.2871389638946624) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.1836741268193416) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
rz(-2.941907622312507) q[14];
sx q[14];
rz(-1.8476708872965686) q[14];
sx q[14];
rz(-3.076161551394713) q[14];
cx q[14],q[13];
rz(0.6604795003140159) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-1.6077947747093022) q[13];
rz(-2.415682051080699) q[14];
sx q[14];
rz(-1.2939217662932254) q[14];
sx q[14];
rz(-0.19968503127728887) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.021408105262074217) q[12];
sx q[13];
cx q[13],q[12];
rz(0.02140810526207451) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2866971884308889) q[12];
sx q[12];
rz(-pi/4) q[12];
rz(-2.434295959458371) q[13];
sx q[13];
rz(-0.23969403175210502) q[13];
sx q[13];
rz(-2.4485881516649792) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.372792210279853) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[16];
rz(1.0504595450120158) q[16];
cx q[14],q[16];
sx q[16];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-2.1488634084875597) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(-1.5541986067073887) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-0.36909174435695347) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-1.2017045824379409) q[3];
rz(1.987102745835391) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(0.7546812203215442) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/4) q[5];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(0.9303779484462424) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.1365322800247846) q[13];
sx q[14];
rz(-1.1365322800247846) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.9380095518010902) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-1.2975911734524352) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(3.061062147650473) q[8];
sx q[8];
cx q[8],q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
cx q[8],q[11];
x q[8];
barrier q[3],q[5],q[13],q[12],q[16],q[9],q[8],q[14],q[11];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[16] -> c[4];
measure q[9] -> c[5];
measure q[8] -> c[6];
measure q[14] -> c[7];
measure q[11] -> c[8];