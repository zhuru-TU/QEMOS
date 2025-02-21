OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(1.5412952194930654) q[5];
sx q[5];
rz(-1.5256656974109513) q[5];
sx q[5];
rz(1.2596952697569632) q[5];
rz(0.8972298766395957) q[11];
cx q[8],q[11];
rz(-0.8972298766395957) q[11];
cx q[8],q[11];
x q[11];
rz(-2.902867097555964) q[8];
sx q[8];
rz(-0.7797345411046201) q[8];
sx q[8];
rz(0.022258973260397497) q[8];
cx q[5],q[8];
sx q[5];
rz(0.0313866247575012) q[5];
rz(1.0955009751331235) q[8];
cx q[5],q[8];
sx q[5];
rz(0.12138872660406917) q[8];
cx q[5],q[8];
rz(-0.8440968439975753) q[5];
sx q[5];
rz(-1.9033794083053195) q[5];
sx q[5];
rz(1.554126041164544) q[5];
rz(0.0858111110219193) q[8];
sx q[8];
rz(-2.809949298394077) q[8];
sx q[8];
rz(3.0438579351747546) q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(3.3387033929817775) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8680521382737165) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.0189629220763674) q[14];
sx q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
x q[14];
rz(-0.6259320492611096) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(1.059712437325277) q[13];
rz(-2.7255214427535255) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(2.665176915251248) q[13];
rz(pi/4) q[14];
sx q[14];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[5];
sx q[5];
rz(-0.3805412571355209) q[5];
rz(-1.5439749553985118) q[8];
sx q[8];
rz(-1.2749397704289382) q[8];
sx q[8];
rz(1.6625528670075616) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.175219814968254) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-3.139383826537758) q[14];
sx q[14];
rz(-1.5730051484586092) q[14];
sx q[14];
rz(2.3561920507378398) q[14];
rz(-2.1809746752240917) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.7460161417631497) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-3.1384689054960235) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-7*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[14];
rz(-pi) q[14];
rz(-2.180974675224091) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(4.8184655788003665) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(1.2317091651509298) q[8];
cx q[5],q[8];
rz(-0.16641944152078558) q[8];
sx q[8];
rz(-0.11470215909605663) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(-0.11470215909605663) q[8];
sx q[8];
rz(2.076302929959649) q[8];
barrier q[5],q[14],q[8],q[13],q[11];
measure q[5] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];