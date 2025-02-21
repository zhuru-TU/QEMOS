OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(2.5519143517121887) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.37957861143412064) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(-0.38558550092358734) q[7];
sx q[7];
rz(-pi) q[7];
rz(0.30610209229659624) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.8635548777295483) q[10];
sx q[10];
rz(0.8635548777295479) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.3061020922965967) q[10];
rz(-pi) q[7];
sx q[7];
rz(0.3855855009235869) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(3*pi/4) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
sx q[0];
rz(-1.5654025461462338) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(pi/4) q[6];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(0.19153893193071947) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(3.3379421944391554) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(-7*pi/16) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(4.608343688475958) q[0];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.10442702266668036) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.254756396449191) q[1];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(pi/4) q[6];
sx q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(3.087963876220119) q[6];
rz(-3*pi/4) q[7];
sx q[12];
rz(-pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.103721987103005) q[12];
sx q[12];
rz(-1.842151329480778) q[12];
sx q[12];
rz(-3.0998589010425848) q[12];
cx q[12],q[10];
rz(1.33968106054697) q[10];
sx q[12];
rz(-1.3396810605469704) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(2.1260648436596323) q[12];
rz(1.4044382052563948) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.7391718909695353) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6756328924822377) q[13];
sx q[13];
rz(0.6756328924822376) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.9752345320512905) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
rz(2.3271858968684) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(0.38297740077719045) q[14];
cx q[14],q[13];
rz(4.055996773380879) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[13];
rz(-0.756389570073503) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-2.6048215554568994) q[12];
sx q[12];
rz(-1.3614644762095853) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(0.6493135858010626) q[12];
sx q[12];
rz(-1.5644227427409954) q[12];
sx q[12];
rz(1.3160374744033483) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.41324925475564) q[4];
cx q[4],q[1];
rz(-0.27165660116584744) q[1];
sx q[1];
rz(-0.10445934394558343) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-0.10445934394558343) q[1];
sx q[1];
rz(0.016900204716655765) q[1];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.11096758722916875) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(4.174300234477207) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.24204289231632403) q[0];
sx q[0];
rz(0.24204289231632367) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(1.6752233494615751) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(1.677493911640914) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(1.677493911640914) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.6207772669005434) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-2.6207772669005434) q[7];
cx q[10],q[7];
sx q[10];
rz(2.6207772669005434) q[7];
barrier q[12],q[13],q[7],q[10],q[14],q[0],q[1],q[4],q[6];
measure q[12] -> c[0];
measure q[13] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[0] -> c[5];
measure q[1] -> c[6];
measure q[4] -> c[7];
measure q[6] -> c[8];