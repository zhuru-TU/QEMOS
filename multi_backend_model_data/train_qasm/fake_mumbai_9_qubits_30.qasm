OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[14];
sx q[14];
rz(-3.101875187781422) q[14];
cx q[16],q[14];
rz(-1.610513792603268) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(1.1829285786383787) q[19];
cx q[19],q[22];
rz(-1.1829285786383787) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7599572726643427) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.1829285786383787) q[22];
sx q[23];
rz(pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(0.70274418852118) q[24];
cx q[24],q[23];
rz(1.2935542748485098) q[23];
x q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[23];
rz(-2.4388484650686117) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(2.1697116245463643) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
x q[24];
cx q[24],q[23];
x q[23];
rz(-2.126616594740261) q[23];
x q[24];
rz(-2.9551097879438117) q[24];
sx q[25];
rz(pi) q[25];
sx q[26];
rz(-pi/2) q[26];
cx q[25],q[26];
rz(1.075908833022814) q[26];
cx q[25],q[26];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.5121262150936094) q[24];
cx q[23],q[24];
rz(1.2028683838659422) q[24];
sx q[24];
rz(-2.083440194747059) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-2.083440194747059) q[24];
sx q[24];
rz(-1.714994598959553) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(3.879278270867944) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(-1.416377760840558) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.9524317077203466) q[14];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-2.1335832404455974) q[23];
cx q[21],q[23];
rz(-2.5788057399390922) q[23];
cx q[21],q[23];
rz(-0.4200533269640929) q[21];
sx q[21];
rz(-0.838241376210842) q[21];
sx q[21];
rz(-2.14985193602773) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(-0.2970342974429947) q[21];
sx q[21];
rz(pi/4) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.1694344900540168) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
rz(-1.63608371798456) q[26];
cx q[25],q[26];
sx q[25];
rz(7.099889119875806) q[25];
sx q[25];
rz(12.230296168807957) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-0.8631712254946544) q[22];
sx q[22];
rz(-1.3851164576181425) q[22];
sx q[22];
rz(2.955402986188078) q[22];
rz(3.318488249810574) q[25];
rz(0.17898778398451043) q[26];
cx q[25],q[26];
rz(1.3939007305741153) q[26];
sx q[26];
rz(-0.6034977278813383) q[26];
sx q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
rz(pi/4) q[21];
cx q[21],q[18];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(5.6301294695025685) q[22];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-0.5954974059905553) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(2.13586272369718) q[24];
cx q[23],q[24];
rz(-0.565066396902283) q[24];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(1.539136165113277) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.5171507986092765) q[22];
sx q[22];
rz(-pi) q[22];
rz(1.0699201151771698) q[26];
sx q[26];
rz(-1.8904366090043778) q[26];
sx q[26];
rz(-2.2245896728068386) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(1.7261188243745629) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(0.3839263128418484) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(-1.031547516373382) q[22];
rz(1.8113118689335659) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/16) q[26];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[26],q[25];
rz(0.19153893193071947) q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(1.5756069357135392) q[22];
sx q[25];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(pi/16) q[24];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
rz(9*pi/16) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[18],q[22],q[16],q[19],q[21],q[24],q[25],q[26],q[23];
measure q[18] -> c[0];
measure q[22] -> c[1];
measure q[16] -> c[2];
measure q[19] -> c[3];
measure q[21] -> c[4];
measure q[24] -> c[5];
measure q[25] -> c[6];
measure q[26] -> c[7];
measure q[23] -> c[8];