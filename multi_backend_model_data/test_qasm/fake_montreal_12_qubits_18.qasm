OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(1.4730180035815823) q[2];
sx q[2];
rz(3.2984720303764705) q[2];
sx q[2];
rz(16.099677834643373) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(1.8122801612302741) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.5645339075445879) q[11];
cx q[12],q[10];
rz(3.6930414473995623) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/4) q[10];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.748771435992857) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(1.943449653996887) q[14];
cx q[14],q[11];
rz(1.4480619958973922) q[11];
sx q[11];
rz(-1.2034564421862939) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-1.2034564421862939) q[11];
sx q[11];
rz(0.11647191164719572) q[11];
cx q[11],q[8];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(3.5263918786801325) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(1.8462224304909327) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2590700925153222) q[12];
rz(-1.311726234279575) q[13];
cx q[12],q[13];
sx q[12];
rz(1.2867765672273705) q[13];
cx q[12],q[13];
rz(3.0455785689668966) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.582146790326232) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(5*pi/4) q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.438848465068613) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.457205587788934) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(0.8681569652408472) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
x q[16];
rz(1.653450301671164) q[16];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.6012966688605514) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8531115883011999) q[12];
sx q[12];
rz(0.8531115883011998) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(0.36873759180243404) q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.54029598472924) q[13];
rz(2.3625755217740583) q[16];
sx q[16];
rz(-2.642863443286375) q[16];
sx q[16];
rz(2.2735405153160704) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[9];
rz(pi/4) q[8];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[3],q[2];
rz(9*pi/16) q[2];
sx q[2];
rz(pi/2) q[2];
rz(4.84481103856107) q[9];
sx q[9];
rz(4.8210834578487445) q[9];
sx q[9];
rz(11.106083271415057) q[9];
rz(1.109534365273496) q[19];
sx q[19];
rz(-1.0333243687600557) q[19];
sx q[19];
rz(2.8924225371840064) q[19];
cx q[16],q[19];
x q[16];
rz(0.6184498829838474) q[19];
cx q[16],q[19];
rz(1.6550906323322234) q[16];
sx q[16];
rz(-0.49872921030341644) q[16];
sx q[16];
rz(0.7790171318157348) q[16];
rz(0.0254746020488259) q[19];
barrier q[5],q[11],q[2],q[8],q[10],q[16],q[12],q[9],q[14],q[13],q[19],q[3];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[8] -> c[3];
measure q[10] -> c[4];
measure q[16] -> c[5];
measure q[12] -> c[6];
measure q[9] -> c[7];
measure q[14] -> c[8];
measure q[13] -> c[9];
measure q[19] -> c[10];
measure q[3] -> c[11];