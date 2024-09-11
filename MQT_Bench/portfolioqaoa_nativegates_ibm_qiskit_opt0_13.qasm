// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
creg meas32[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.7824778266600907) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.79013460317491) q[1];
cx q[0],q[1];
rz(2.7878096074099754) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.7819767809137494) q[2];
cx q[0],q[2];
rz(2.7878538949126646) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(2.7878368882036444) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.7830308186316426) q[3];
cx q[0],q[3];
rz(2.787857363646334) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(2.7878367644746334) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(2.7879183106594154) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.780877358499313) q[4];
cx q[0],q[4];
rz(2.7878738404947527) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(2.7878082169641556) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(2.7878483710137556) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(2.787871024087143) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.789665986125224) q[5];
cx q[0],q[5];
rz(2.787810201441531) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(2.7878366507334897) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(2.787845181559735) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(2.7878508680993326) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(2.787844118540685) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-2.7889999373070165) q[6];
cx q[0],q[6];
rz(2.787842896432878) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(2.7878650046293867) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(2.7879057847362914) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(2.787923390432087) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(2.7878283186286015) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(2.7878534373926054) q[6];
cx q[5],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-2.7980265425156317) q[7];
cx q[0],q[7];
rz(2.7877958999972074) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(2.787635546213964) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(2.788006825548134) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(2.788370351751795) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(2.787912248311391) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(2.787828478739056) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(2.787878225885536) q[7];
cx q[6],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-2.771807202303435) q[8];
cx q[0],q[8];
rz(2.787724192327421) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(2.788082539705258) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(2.7877075588579467) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(2.787771361774418) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(2.7878596554682114) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(2.7880771077086055) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(2.787841675924395) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(2.787048850647085) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-2.801691591432851) q[9];
cx q[0],q[9];
rz(2.7877936430750165) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(2.787850582662244) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(2.7878479165135497) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(2.7877941369851302) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(2.7878295443479706) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(2.787815280237664) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(2.787938675884728) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(2.787996625250456) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(2.787827607386865) q[9];
cx q[8],q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.773624144167375) q[10];
cx q[0],q[10];
rz(2.7878284810009326) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(2.787799345154559) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(2.787830745869291) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(2.7878520575841783) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(2.7878331926817546) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(2.7877821114112593) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(2.7876696773510754) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(2.787858990418779) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(2.787384742485247) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(2.7878400402188293) q[10];
cx q[9],q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.787226232344056) q[11];
cx q[0],q[11];
rz(2.787854034764064) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(2.7878679240125153) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(2.7878212534351565) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(2.7878534049505266) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(2.7878522827929233) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(2.7878253022882293) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(2.7878710869048646) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(2.7880244242081615) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(2.7875373404959927) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(2.7878391083679133) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(2.7877299215218487) q[11];
cx q[10],q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.8240924614367384) q[12];
cx q[0],q[12];
rz(2.7877062070408196) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(15.275373380629839) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(1.1323053228411604) q[0];
cx q[1],q[12];
rz(2.7887868912881353) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(15.275373380629839) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(1.1354211819220363) q[1];
cx q[0],q[1];
rz(-1.1344750449735244) q[1];
cx q[0],q[1];
cx q[2],q[12];
rz(2.7893445183086363) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(15.275373380629839) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(1.132101426601581) q[2];
cx q[0],q[2];
rz(-1.1344930673902889) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-1.1344861466569185) q[2];
cx q[1],q[2];
cx q[3],q[12];
rz(2.7878072486126864) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(15.275373380629839) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(1.132530358148496) q[3];
cx q[0],q[3];
rz(-1.1344944789615008) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-1.1344860963064658) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-1.1345192808221523) q[3];
cx q[2],q[3];
cx q[4],q[12];
rz(2.78769763180378) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(15.275373380629839) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(1.1316540261443375) q[4];
cx q[0],q[4];
rz(-1.1345011840726753) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-1.1344744791436054) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-1.1344908194873307) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-1.13450003795992) q[4];
cx q[3],q[4];
cx q[5],q[12];
rz(2.7873417090263413) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(15.275373380629839) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(1.1352304822605155) q[5];
cx q[0],q[5];
rz(-1.134475286709536) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-1.1344860500204896) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-1.1344895215665605) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-1.1344918356547422) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-1.134489088980138) q[5];
cx q[4],q[5];
cx q[6],q[12];
rz(2.790511612322223) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(15.275373380629839) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(1.1349594394457616) q[6];
cx q[0],q[6];
rz(-1.1344885916539198) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-1.1344975883935686) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-1.1345141835059076) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-1.1345213479917735) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-1.1344826593423591) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-1.1344928812064519) q[6];
cx q[5],q[6];
cx q[7],q[12];
rz(2.7877033077409323) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(15.275373380629839) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(1.1386327384841115) q[7];
cx q[0],q[7];
rz(-1.134469466860272) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(-1.1344042122729525) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(-1.134555301191726) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(-1.134703235040993) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(-1.1345168138019766) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(-1.134482724497926) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-1.1345029686695833) q[7];
cx q[6],q[7];
cx q[8],q[12];
rz(2.790439412110338) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(15.275373380629839) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(1.1279630044078153) q[8];
cx q[0],q[8];
rz(-1.1344402860433) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(-1.1345861124141208) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(-1.1344335171965396) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(-1.1344594812424131) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(-1.134495411598622) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(-1.1345839019099924) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(-1.1344880949785325) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-1.1341654615785537) q[8];
cx q[7],q[8];
cx q[9],q[12];
rz(2.7887828069704277) q[12];
cx q[9],q[12];
rz(pi/2) q[9];
sx q[9];
rz(15.275373380629839) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(1.140124198490613) q[9];
cx q[0],q[9];
rz(-1.1344685484252766) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(-1.134491719498584) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(-1.1344906345323968) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(-1.134468749417732) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(-1.1344831581382715) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(-1.1344773534817632) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(-1.134527568274725) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(-1.134551150268673) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(-1.1344823699086768) q[9];
cx q[8],q[9];
cx q[10],q[12];
rz(2.7871085610218196) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(15.275373380629839) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(1.1287023932087321) q[10];
cx q[0],q[10];
rz(-1.1344827254183771) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(-1.1344708688373046) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(-1.1344836470869968) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(-1.1344923197053283) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(-1.134484642796199) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(-1.1344638557142948) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(-1.1344181016444528) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(-1.1344951409624988) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(-1.1343021498614236) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(-1.134487429342278) q[10];
cx q[9],q[10];
cx q[11],q[12];
rz(2.7877291318380237) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(15.275373380629839) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(1.134237645528316) q[11];
cx q[0],q[11];
rz(-1.1344931243016083) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(-1.1344987764113217) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(-1.1344797842228997) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(-1.1344928680044282) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(-1.134492411352082) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(-1.134481431868693) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(-1.1345000635230493) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(-1.134562462814447) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(-1.1343642483041017) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(-1.1344870501335949) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(-1.1344426174894968) q[11];
cx q[10],q[11];
rz(pi/2) q[12];
sx q[12];
rz(15.275373380629839) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(1.149240039090903) q[12];
cx q[0],q[12];
rz(-1.1344329670862336) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(1.019418569242891) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-6.83621343837438) q[0];
cx q[1],q[12];
rz(-1.134872742208185) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(1.019418569242891) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-6.855025217574816) q[1];
cx q[0],q[1];
rz(6.849312982551729) q[1];
cx q[0],q[1];
cx q[2],q[12];
rz(-1.1350996637086632) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(1.019418569242891) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-6.834982429224349) q[2];
cx q[0],q[2];
rz(6.849421791620443) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(6.849380008181369) q[2];
cx q[1],q[2];
cx q[3],q[12];
rz(-1.1344740850813375) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(1.019418569242891) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-6.8375720731534315) q[3];
cx q[0],q[3];
rz(6.849430313881968) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(6.8493797041940665) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(6.849580053364476) q[3];
cx q[2],q[3];
cx q[4],q[12];
rz(-1.1344294774675738) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(1.019418569242891) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-6.832281280553187) q[4];
cx q[0],q[4];
rz(6.8494707955172585) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(6.849309566393546) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(6.84940822006505) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(6.849463875942423) q[4];
cx q[3],q[4];
cx q[5],q[12];
rz(-1.134284637766947) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(1.019418569242891) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-6.853873881833047) q[5];
cx q[0],q[5];
rz(6.8493144420158325) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(6.849379424745753) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(6.849400383960042) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(6.84941435510405) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(6.849397772250059) q[5];
cx q[4],q[5];
cx q[6],q[12];
rz(-1.1355746025387874) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(1.019418569242891) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-6.852237479976393) q[6];
cx q[0],q[6];
rz(6.849394769678131) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(6.849449086858532) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(6.849549278677553) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(6.849592533755108) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(6.849358953765945) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(6.8494206675486735) q[6];
cx q[5],q[6];
cx q[7],q[12];
rz(-1.1344317872411822) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(1.019418569242891) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(-6.874414763561113) q[7];
cx q[0],q[7];
rz(6.84927930508682) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(6.848885335123287) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(6.849797523802501) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(6.850690663972336) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(6.849565158904353) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(6.849359347138081) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(6.8494815698950875) q[7];
cx q[6],q[7];
cx q[8],q[12];
rz(-1.1355452212860622) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(1.019418569242891) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-6.809996997429593) q[8];
cx q[0],q[8];
rz(6.849103127964712) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(6.849983544382232) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(6.849062261530322) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(6.849219017624049) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(6.849435944612738) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(6.849970198619632) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(6.849391771035549) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(6.847443894663239) q[8];
cx q[7],q[8];
cx q[9],q[12];
rz(-1.134871080130365) q[12];
cx q[9],q[12];
rz(pi/2) q[9];
sx q[9];
rz(1.019418569242891) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(-6.88341934804338) q[9];
cx q[0],q[9];
rz(6.849273760100383) q[9];
cx q[0],q[9];
cx q[1],q[9];
rz(6.849413653819445) q[9];
cx q[1],q[9];
cx q[2],q[9];
rz(6.849407103412696) q[9];
cx q[2],q[9];
cx q[3],q[9];
rz(6.849274973578141) q[9];
cx q[3],q[9];
cx q[4],q[9];
rz(6.849361965211047) q[9];
cx q[4],q[9];
cx q[5],q[9];
rz(6.8493269200072255) q[9];
cx q[5],q[9];
cx q[6],q[9];
rz(6.8496300882742345) q[9];
cx q[6],q[9];
cx q[7],q[9];
rz(6.84977246289765) q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(6.849357206330523) q[9];
cx q[8],q[9];
cx q[10],q[12];
rz(-1.1341897601999094) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(1.019418569242891) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(-6.814461005109367) q[10];
cx q[0],q[10];
rz(6.849359352695239) q[10];
cx q[0],q[10];
cx q[1],q[10];
rz(6.8492877694241665) q[10];
cx q[1],q[10];
cx q[2],q[10];
rz(6.849364917204453) q[10];
cx q[2],q[10];
cx q[3],q[10];
rz(6.849417277525284) q[10];
cx q[3],q[10];
cx q[4],q[10];
rz(6.849370928728457) q[10];
cx q[4],q[10];
cx q[5],q[10];
rz(6.8492454281891675) q[10];
cx q[5],q[10];
cx q[6],q[10];
rz(6.848969191223038) q[10];
cx q[6],q[10];
cx q[7],q[10];
rz(6.849434310666253) q[10];
cx q[7],q[10];
cx q[8],q[10];
rz(6.848269140519965) q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(6.849387752303661) q[10];
cx q[9],q[10];
cx q[11],q[12];
rz(-1.1344422961344836) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(1.019418569242891) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-6.847879700163263) q[11];
cx q[0],q[11];
rz(6.849422135218515) q[11];
cx q[0],q[11];
cx q[1],q[11];
rz(6.849456259431834) q[11];
cx q[1],q[11];
cx q[2],q[11];
rz(6.849341595435211) q[11];
cx q[2],q[11];
cx q[3],q[11];
rz(6.849420587842387) q[11];
cx q[3],q[11];
cx q[4],q[11];
rz(6.8494178308360905) q[11];
cx q[4],q[11];
cx q[5],q[11];
rz(6.8493515429803535) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(6.849464030278011) q[11];
cx q[6],q[11];
cx q[7],q[11];
rz(6.84984076159402) q[11];
cx q[7],q[11];
cx q[8],q[11];
rz(6.848644055483072) q[11];
cx q[8],q[11];
cx q[9],q[11];
rz(6.849385462858011) q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(6.849117203906509) q[11];
cx q[10],q[11];
rz(pi/2) q[12];
sx q[12];
rz(1.019418569242891) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-6.938455592028716) q[12];
cx q[0],q[12];
rz(6.849058940278191) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(2.108231835690721) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[12];
rz(6.851714051525926) q[12];
cx q[1],q[12];
rz(pi/2) q[1];
sx q[1];
rz(2.108231835690721) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[12];
rz(6.853084074062898) q[12];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(2.108231835690721) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[12];
rz(6.849307187270426) q[12];
cx q[3],q[12];
rz(pi/2) q[3];
sx q[3];
rz(2.108231835690721) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[4],q[12];
rz(6.849037871951922) q[12];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(2.108231835690721) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[5],q[12];
rz(6.848163412486033) q[12];
cx q[5],q[12];
rz(pi/2) q[5];
sx q[5];
rz(2.108231835690721) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[6],q[12];
rz(6.855951483715936) q[12];
cx q[6],q[12];
rz(pi/2) q[6];
sx q[6];
rz(2.108231835690721) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[7],q[12];
rz(6.8490518170469965) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(2.108231835690721) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[8],q[12];
rz(6.855774096477119) q[12];
cx q[8],q[12];
rz(pi/2) q[8];
sx q[8];
rz(2.108231835690721) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[9],q[12];
rz(6.8517040168484415) q[12];
cx q[9],q[12];
rz(pi/2) q[9];
sx q[9];
rz(2.108231835690721) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[10],q[12];
rz(6.8475905958740295) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(2.108231835690721) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[11],q[12];
rz(6.849115263748307) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(2.108231835690721) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(2.108231835690721) q[12];
sx q[12];
rz(5*pi/2) q[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[0] -> meas32[0];
measure q[1] -> meas32[1];
measure q[2] -> meas32[2];
measure q[3] -> meas32[3];
measure q[4] -> meas32[4];
measure q[5] -> meas32[5];
measure q[6] -> meas32[6];
measure q[7] -> meas32[7];
measure q[8] -> meas32[8];
measure q[9] -> meas32[9];
measure q[10] -> meas32[10];
measure q[11] -> meas32[11];
measure q[12] -> meas32[12];