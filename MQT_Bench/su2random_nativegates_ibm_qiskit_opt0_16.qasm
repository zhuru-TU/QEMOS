// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.534922405866221) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.8339114230470697) q[1];
cx q[0],q[1];
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.766544881882964) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
rz(4.489812063110712) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.408906801581391) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.554031633892473) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.8932807542109366) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0) q[6];
sx q[6];
rz(4.38605833534536) q[6];
sx q[6];
rz(3*pi) q[6];
rz(2.345769178126651) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0) q[7];
sx q[7];
rz(7.920148050137117) q[7];
sx q[7];
rz(3*pi) q[7];
rz(4.2357064252607195) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0) q[8];
sx q[8];
rz(4.2041473771643645) q[8];
sx q[8];
rz(3*pi) q[8];
rz(2.7761197097590844) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0) q[9];
sx q[9];
rz(3.6966480760469094) q[9];
sx q[9];
rz(3*pi) q[9];
rz(2.72699034602209) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(0) q[10];
sx q[10];
rz(7.447835394489607) q[10];
sx q[10];
rz(3*pi) q[10];
rz(3.8815444023791414) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(0) q[11];
sx q[11];
rz(9.131939718364599) q[11];
sx q[11];
rz(3*pi) q[11];
rz(3.2241426661697035) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(0) q[12];
sx q[12];
rz(3.166400342570177) q[12];
sx q[12];
rz(3*pi) q[12];
rz(4.086566017342803) q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(0) q[13];
sx q[13];
rz(6.3597915573463615) q[13];
sx q[13];
rz(3*pi) q[13];
rz(3.7764391210740293) q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(0) q[14];
sx q[14];
rz(8.247440740148498) q[14];
sx q[14];
rz(3*pi) q[14];
rz(5.059366559339688) q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(0) q[15];
sx q[15];
rz(6.990207436956706) q[15];
sx q[15];
rz(3*pi) q[15];
rz(3.2776057234517526) q[15];
cx q[0],q[15];
rz(0) q[0];
sx q[0];
rz(8.850801950871993) q[0];
sx q[0];
rz(3*pi) q[0];
rz(2.0452499401435484) q[0];
cx q[1],q[15];
rz(0) q[1];
sx q[1];
rz(5.147412157444096) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.0368254640000032) q[1];
cx q[0],q[1];
cx q[2],q[15];
rz(0) q[2];
sx q[2];
rz(3.7099655078257845) q[2];
sx q[2];
rz(3*pi) q[2];
rz(2.4663339782035085) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[15];
rz(0) q[3];
sx q[3];
rz(5.030946831314456) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.5872288522304124) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[15];
rz(0) q[4];
sx q[4];
rz(3.85777752129909) q[4];
sx q[4];
rz(3*pi) q[4];
rz(5.159159004963017) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[15];
rz(0) q[5];
sx q[5];
rz(8.348350987380279) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.9497161489686775) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[15];
rz(0) q[6];
sx q[6];
rz(3.4362509185371284) q[6];
sx q[6];
rz(3*pi) q[6];
rz(2.4134622602982154) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[15];
rz(0) q[7];
sx q[7];
rz(7.076670861935337) q[7];
sx q[7];
rz(3*pi) q[7];
rz(5.932965033285766) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[15];
rz(0) q[8];
sx q[8];
rz(6.582177942876534) q[8];
sx q[8];
rz(3*pi) q[8];
rz(6.205433872899705) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[15];
rz(0) q[9];
sx q[9];
rz(8.289324667147273) q[9];
sx q[9];
rz(3*pi) q[9];
rz(2.8670460259051826) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
cx q[10],q[15];
rz(0) q[10];
sx q[10];
rz(4.391616911799234) q[10];
sx q[10];
rz(3*pi) q[10];
rz(5.190682914358119) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
cx q[11],q[15];
rz(0) q[11];
sx q[11];
rz(8.525341884444607) q[11];
sx q[11];
rz(3*pi) q[11];
rz(1.5794302666547846) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
cx q[12],q[15];
rz(0) q[12];
sx q[12];
rz(5.3510913509004085) q[12];
sx q[12];
rz(3*pi) q[12];
rz(3.7533967630899445) q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[13],q[15];
rz(0) q[13];
sx q[13];
rz(7.883183941107185) q[13];
sx q[13];
rz(3*pi) q[13];
rz(5.672659251370763) q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(5.0011749017439815) q[14];
sx q[14];
rz(3*pi) q[14];
rz(3.358726649747622) q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(0) q[15];
sx q[15];
rz(8.695529354448688) q[15];
sx q[15];
rz(3*pi) q[15];
rz(3.708344532187375) q[15];
cx q[0],q[15];
rz(0) q[0];
sx q[0];
rz(3.3884072762603954) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3.804956054956452) q[0];
cx q[1],q[15];
rz(0) q[1];
sx q[1];
rz(5.385831831434876) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3.226205969058813) q[1];
cx q[0],q[1];
cx q[2],q[15];
rz(0) q[2];
sx q[2];
rz(3.641816451916911) q[2];
sx q[2];
rz(3*pi) q[2];
rz(3.7563184425744507) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[15];
rz(0) q[3];
sx q[3];
rz(5.060853924453665) q[3];
sx q[3];
rz(3*pi) q[3];
rz(1.6475495893366512) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[15];
rz(0) q[4];
sx q[4];
rz(5.219563375436467) q[4];
sx q[4];
rz(3*pi) q[4];
rz(1.8904301876881417) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[15];
rz(0) q[5];
sx q[5];
rz(8.003711800990637) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.15959153738279022) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[15];
rz(0) q[6];
sx q[6];
rz(3.392663766517181) q[6];
sx q[6];
rz(3*pi) q[6];
rz(1.904198228238804) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[15];
rz(0) q[7];
sx q[7];
rz(5.8401715986600164) q[7];
sx q[7];
rz(3*pi) q[7];
rz(1.5210075835580794) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[15];
rz(0) q[8];
sx q[8];
rz(5.120336547587801) q[8];
sx q[8];
rz(3*pi) q[8];
rz(3.5033670826089334) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[15];
rz(0) q[9];
sx q[9];
rz(7.140784451861729) q[9];
sx q[9];
rz(3*pi) q[9];
rz(3.553185398468248) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
cx q[10],q[15];
rz(0) q[10];
sx q[10];
rz(5.31775597815618) q[10];
sx q[10];
rz(3*pi) q[10];
rz(2.9853439559254618) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
cx q[11],q[15];
rz(0) q[11];
sx q[11];
rz(3.4123813288752993) q[11];
sx q[11];
rz(3*pi) q[11];
rz(1.8397039425941604) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
cx q[12],q[15];
rz(0) q[12];
sx q[12];
rz(8.670262749685126) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.4037013205284248) q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[13],q[15];
rz(0) q[13];
sx q[13];
rz(7.937174696574091) q[13];
sx q[13];
rz(3*pi) q[13];
rz(6.150102075010494) q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(8.658836577442345) q[14];
sx q[14];
rz(3*pi) q[14];
rz(2.1344473318790853) q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(0) q[15];
sx q[15];
rz(5.764879971773803) q[15];
sx q[15];
rz(3*pi) q[15];
rz(3.1104822839000072) q[15];
cx q[0],q[15];
rz(0) q[0];
sx q[0];
rz(9.280771914635551) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.2315174898203685) q[0];
cx q[1],q[15];
rz(0) q[1];
sx q[1];
rz(5.911056273995008) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.0002437265563016) q[1];
cx q[2],q[15];
rz(0) q[2];
sx q[2];
rz(5.141359668649966) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.3171605554522554) q[2];
cx q[3],q[15];
rz(0) q[3];
sx q[3];
rz(6.4075734379582165) q[3];
sx q[3];
rz(3*pi) q[3];
rz(2.1225598181366325) q[3];
cx q[4],q[15];
rz(0) q[4];
sx q[4];
rz(6.774130975372573) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.6789847093662497) q[4];
cx q[5],q[15];
rz(0) q[5];
sx q[5];
rz(8.507016648039208) q[5];
sx q[5];
rz(3*pi) q[5];
rz(1.1240794982270375) q[5];
cx q[6],q[15];
rz(0) q[6];
sx q[6];
rz(3.56946044214243) q[6];
sx q[6];
rz(3*pi) q[6];
rz(5.565815795342487) q[6];
cx q[7],q[15];
rz(0) q[7];
sx q[7];
rz(6.060325799761159) q[7];
sx q[7];
rz(3*pi) q[7];
rz(2.295655818890625) q[7];
cx q[8],q[15];
rz(0) q[8];
sx q[8];
rz(8.054723866659653) q[8];
sx q[8];
rz(3*pi) q[8];
rz(1.3745683604261056) q[8];
cx q[9],q[15];
rz(0) q[9];
sx q[9];
rz(7.656707273481506) q[9];
sx q[9];
rz(3*pi) q[9];
rz(4.728072880426434) q[9];
cx q[10],q[15];
rz(0) q[10];
sx q[10];
rz(6.823677348344196) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.6715442342991342) q[10];
cx q[11],q[15];
rz(0) q[11];
sx q[11];
rz(3.3746637258026726) q[11];
sx q[11];
rz(3*pi) q[11];
rz(4.678480142119306) q[11];
cx q[12],q[15];
rz(0) q[12];
sx q[12];
rz(5.3448317391685904) q[12];
sx q[12];
rz(3*pi) q[12];
rz(2.951748053274365) q[12];
cx q[13],q[15];
rz(0) q[13];
sx q[13];
rz(6.680224087535023) q[13];
sx q[13];
rz(3*pi) q[13];
rz(3.758951243717759) q[13];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(5.024850984130618) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.9275250232100075) q[14];
rz(0) q[15];
sx q[15];
rz(6.3606830778044525) q[15];
sx q[15];
rz(3*pi) q[15];
rz(1.156324890185097) q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[15] -> meas[15];