OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.372584518066291) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.8494068692633778) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.2921857843264144) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(1.0640087058659304) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[11];
rz(2.977959167428213) q[11];
sx q[11];
rz(-pi) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5380802721071154) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(7*pi/16) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(-1.7344298129564777) q[11];
rz(-1.6035123814826768) q[14];
cx q[13],q[14];
rz(0.9662078852073306) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(2.0775839477238627) q[8];
sx q[8];
rz(-pi) q[8];
x q[16];
rz(-3*pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[16];
rz(0.800937982436928) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(-0.4638156167942227) q[13];
sx q[13];
rz(-1.2614917521259432) q[13];
sx q[13];
rz(-0.3815791115366096) q[13];
rz(-15*pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(-1.0005623584942533) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7515031029074808) q[11];
sx q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[13],q[14];
rz(-1.605694201984799) q[14];
cx q[13],q[14];
rz(1.6056942019847993) q[14];
sx q[16];
rz(0.7515031029074806) q[8];
cx q[11],q[8];
rz(-2.6294869036038686) q[11];
sx q[11];
rz(-1.7997191962804804) q[11];
sx q[11];
rz(-0.06917157550328001) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.0155735080254638) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.438848465068613) q[14];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.072479886953814) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(-1.5016835601589174) q[11];
sx q[11];
rz(-1.0306898771737636) q[11];
sx q[11];
rz(2.0144334444136227) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.4164633416092771) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[14];
rz(2.725129311980517) q[14];
sx q[14];
rz(0.5262910924949953) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-2.3128457227059327) q[13];
sx q[13];
rz(-0.7558281417709445) q[13];
sx q[13];
rz(-0.18148860837815928) q[13];
cx q[14],q[16];
rz(3*pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(1.0050951858305261) q[16];
sx q[16];
rz(5.9720486711440355) q[16];
sx q[16];
rz(13.464282231376233) q[16];
rz(-2.0742724888738646) q[8];
sx q[8];
rz(-0.6432634403448958) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6432634403448967) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.1109027764160313) q[11];
x q[8];
rz(-1.043582611700101) q[8];
barrier q[14],q[8],q[13],q[16],q[11];
measure q[14] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];