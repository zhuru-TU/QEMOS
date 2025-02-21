// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
rz(0) q[0];
sx q[0];
rz(4.724102899384336) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.735514698432216) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(4.756399234432456) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(4.7864947024584446) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(4.803749418753914) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(4.788012811456935) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(4.654953327895345) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[5];
rz(0) q[5];
sx q[5];
rz(4.000092859681041) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[6],q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.4038204489436468) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[6],q[4];
rz(0) q[4];
sx q[4];
rz(3.259511145574263) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.675238174123744) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[6],q[4];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.2232749999663795) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(3.161760095708662) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.3043958693881) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[6],q[3];
rz(0) q[3];
sx q[3];
rz(3.2256118212946268) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.1504094568859697) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(3.182975390476663) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.4470543105977294) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[6],q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.164470758142691) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(3.145145378721509) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.1870780685927773) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[5],q[2];
rz(0) q[2];
sx q[2];
rz(3.155474227014537) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.142727070880176) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(3.1485638052145215) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.2302750391045656) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[6],q[2];
rz(0) q[2];
sx q[2];
rz(3.1899493254032834) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.145745496124389) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(3.1422799491399167) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.149879625302872) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[5],q[2];
rz(0) q[2];
sx q[2];
rz(3.1664724297174205) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.143694669529378) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(3.1541093311078416) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.30275311568358) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[6],q[2];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1475367028077477) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.1421039657737473) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1534540884673294) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(3.1436067326321107) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1416975000037706) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.142602813984613) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1651065548978647) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(3.1491890353281997) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1419827081432388) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.1416393203857846) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1423698348067393) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(3.1454373642639495) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.141790613962426) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.1435209336325816) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.187089565595832) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[6],q[1];
rz(0) q[1];
sx q[1];
rz(3.166805966774058) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1428175614002933) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.1417342024462527) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1440333728804397) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(3.142147275394576) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.141628509916879) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.141871118606383) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1464025928465627) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(3.1547446067718883) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1422404743639674) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.1416680832404325) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1428835088496045) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(3.148243782203617) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.1419213461210314) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.144927819677669) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.223484563432094) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[6],q[1];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1430945531361827) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.141659311478848) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1445945643091067) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.1418579546301846) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416001506068256) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1417254373783026) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1475815035740835) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(3.14263356190046) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141621789140362) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415947002341453) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141650838560329) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.142115150278924) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416073072844544) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.14185416033533) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.153454662623592) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[5],q[0];
rz(0) q[0];
sx q[0];
rz(3.1454811092918473) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416980927346705) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415998123116093) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141803240001557) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416210196695693) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415938073156084) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416068635691072) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1420115244732467) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(3.1435650354973097) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141646516012111) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415963392532746) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1417002270427754) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.142582523108008) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416197358288955) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1420880534960953) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1644963587346004) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(0) q[0];
sx q[0];
rz(3.1543393334636924) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1419122846967595) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416126635834374) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1422311599866006) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.141672040456086) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415956448751468) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.141632412468125) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.14286369659887) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(3.141900364879162) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141604140294988) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.141593647753623) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416155785839606) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.141747500855684) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415984452212617) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.141670203083208) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.144089270408176) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[5],q[0];
rz(0) q[0];
sx q[0];
rz(3.1482662263062813) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1417635946007834) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416036148418747) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1419341113703867) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.141636124075456) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1415943319351047) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416144263631356) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1422722199044753) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(3.14497261483815) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141679787752112) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.141598282400856) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.141766702429532) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.143288253157539) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1416364396644134) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1424411631454174) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.182713783696147) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(0) q[7];
sx q[7];
rz(11*pi/8) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[1],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[1],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[2],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[2],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
x q[3];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[5],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[5],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[6],q[7];
rz(0) q[7];
sx q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[6],q[7];
x q[6];
rz(0) q[7];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(pi/4) q[9];
rz(-pi/4) q[10];
cx q[1],q[10];
cx q[1],q[9];
rz(pi/4) q[1];
rz(-pi/4) q[9];
cx q[1],q[9];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[2],q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(pi/4) q[10];
rz(-pi/4) q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi/4) q[2];
rz(-pi/4) q[10];
cx q[2],q[10];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[11];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
cx q[11],q[12];
rz(pi/4) q[11];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi/4) q[3];
rz(-pi/4) q[11];
cx q[3],q[11];
x q[3];
x q[3];
x q[11];
x q[11];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[4],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi/4) q[4];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[5],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi/4) q[5];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[14];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[6],q[8];
rz(pi/4) q[8];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[6],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.4358450183593354) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(2.847340288820251) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[7];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.138888120335981) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1442971868436054) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[14];
cx q[6],q[14];
rz(pi/4) q[6];
rz(-pi/4) q[14];
cx q[6],q[14];
x q[6];
x q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[5],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi/4) q[5];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[4],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi/4) q[4];
rz(-pi/4) q[12];
cx q[4],q[12];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
cx q[11],q[12];
rz(pi/4) q[11];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi/4) q[3];
rz(-pi/4) q[11];
cx q[3],q[11];
x q[3];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[2],q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(pi/4) q[10];
rz(-pi/4) q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi/4) q[2];
rz(-pi/4) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(pi/4) q[9];
rz(-pi/4) q[10];
cx q[1],q[10];
cx q[1],q[9];
rz(pi/4) q[1];
rz(-pi/4) q[9];
cx q[1],q[9];
cx q[0],q[9];
cx q[0],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[8];
cx q[8],q[0];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1442971868436054) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.138888120335981) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[0],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[8];
cx q[8],q[0];
cx q[0],q[9];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.136183587082169) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.147001720097417) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[1];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[8];
cx q[8],q[1];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.147001720097417) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.136183587082169) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[1];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[8];
cx q[8],q[1];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.130774520574545) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1524107866050413) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[8];
cx q[8],q[2];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1524107866050413) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.130774520574545) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[8];
cx q[8],q[2];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1199563875592964) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.16322891962029) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[3],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[3],q[7];
rz(pi/4) q[3];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[8];
cx q[8],q[3];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.16322891962029) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.1199563875592964) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[3],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[3],q[7];
rz(pi/4) q[3];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[8];
cx q[8],q[3];
x q[3];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.0983201215288) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.184865185650786) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[8];
cx q[8],q[4];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.184865185650786) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.0983201215288) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[8];
cx q[8],q[4];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.0550475894678066) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.2281377177117796) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[5],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[5],q[7];
rz(pi/4) q[5];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.2281377177117796) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.0550475894678066) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[5],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[5],q[7];
rz(pi/4) q[5];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(2.9685025253458206) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.3146827818337656) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
cx q[8],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[8];
cx q[8],q[6];
rz(0) q[8];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(3.3146827818337656) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(2.9685025253458206) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[8];
cx q[8],q[6];
x q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(pi/4) q[9];
rz(-pi/4) q[10];
cx q[1],q[10];
cx q[1],q[9];
rz(pi/4) q[1];
rz(-pi/4) q[9];
cx q[1],q[9];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[2],q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(pi/4) q[10];
rz(-pi/4) q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi/4) q[2];
rz(-pi/4) q[10];
cx q[2],q[10];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[11];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
cx q[11],q[12];
rz(pi/4) q[11];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi/4) q[3];
rz(-pi/4) q[11];
cx q[3],q[11];
x q[3];
x q[3];
x q[11];
x q[11];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[12];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[4],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi/4) q[4];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[5],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi/4) q[5];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[14];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[6],q[8];
rz(pi/4) q[8];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[6],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
rz(pi/4) q[14];
cx q[6],q[14];
rz(pi/4) q[6];
rz(-pi/4) q[14];
cx q[6],q[14];
x q[6];
x q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[5],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[5],q[14];
cx q[5],q[13];
rz(pi/4) q[5];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[4],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[4],q[13];
cx q[4],q[12];
rz(pi/4) q[4];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[11],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
cx q[11],q[12];
rz(pi/4) q[11];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[11];
rz(pi/4) q[3];
rz(-pi/4) q[11];
cx q[3],q[11];
x q[3];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[2],q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(pi/4) q[10];
rz(-pi/4) q[11];
cx q[2],q[11];
cx q[2],q[10];
rz(pi/4) q[2];
rz(-pi/4) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(pi/4) q[10];
cx q[9],q[10];
rz(pi/4) q[9];
rz(-pi/4) q[10];
cx q[1],q[10];
cx q[1],q[9];
rz(pi/4) q[1];
rz(-pi/4) q[9];
cx q[1],q[9];
cx q[0],q[9];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[12];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
measure q[13] -> meas[13];
measure q[14] -> meas[14];