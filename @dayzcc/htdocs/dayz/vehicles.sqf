activateAddons [ 
  "dayz_vehicles",
  "chn_crocodile",
  "ibr_lcivilian_patch",
  "fmp_monitor",
  "fmp_bass",
  "fmp_stage",
  "fmp_synthesizer",
  "fmp_speaker",
  "fmp_truss",
  "fmp_drum",
  "fmp_gitter",
  "fmp_light",
  "fmp_gunpower",
  "c1987_mp7",
  "vilas_pl_forces",
  "midf_aug_a1",
  "acr_weapons",
  "gst_vf1s",
  "js_fa18"
];

activateAddons ["dayz_vehicles", "chn_crocodile", "ibr_lcivilian_patch", "fmp_monitor", "fmp_bass", "fmp_stage", "fmp_synthesizer", "fmp_speaker", "fmp_truss", "fmp_drum", "fmp_gitter", "fmp_light", "fmp_gunpower", "c1987_mp7", "vilas_pl_forces", "midf_aug_a1", "acr_weapons", "gst_vf1s", "js_fa18"];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_111 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Bandit1_DZ", [891.86591, 9309.5615], [], 0, "CAN_COLLIDE"];
  _unit_111 = _this;
  _this setDir -69.372368;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
  if (true) then {setPlayable _this;};
};

_vehicle_5010 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_red", [6349.7568, 5986.811, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5010 = _this;
  _this setDir 181.02278;
  _this setPos [6349.7568, 5986.811, 1.9073486e-006];
};

_vehicle_5011 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_green", [6693.6509, 6050.2935, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5011 = _this;
  _this setDir 83.957596;
  _this setPos [6693.6509, 6050.2935, 1.9073486e-006];
};

_vehicle_5012 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_blue", [6481.7959, 6089.271, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5012 = _this;
  _this setPos [6481.7959, 6089.271, 1.9073486e-006];
};

_vehicle_5013 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP4", [6476.1182, 6000.5288, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5013 = _this;
  _this setDir -70.961151;
  _this setPos [6476.1182, 6000.5288, 5.7220459e-006];
};

_vehicle_5014 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_new_ht", [6450.8125, 5983.9585, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5014 = _this;
  _this setDir 14.498151;
  _this setPos [6450.8125, 5983.9585, -1.9073486e-006];
};

_vehicle_5016 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_bartek", [6479.0513, 5985.1699, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5016 = _this;
  _this setDir -50.474342;
  _this setPos [6479.0513, 5985.1699, 1.9073486e-006];
};

_vehicle_5017 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_jelcz662", [6460.6353, 5981.2954, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5017 = _this;
  _this setPos [6460.6353, 5981.2954, -9.5367432e-007];
};

_vehicle_5018 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_skorpion3_des", [6488.7441, 6066.729, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5018 = _this;
  _this setDir -58.523205;
  _this setPos [6488.7441, 6066.729, 1.9073486e-006];
};

_vehicle_5019 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_tumak", [6589.9341, 6139.3315, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5019 = _this;
  _this setDir -79.225998;
  _this setPos [6589.9341, 6139.3315, 9.5367432e-006];
};

_vehicle_5020 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_UAZ", [6629.2114, 6186.6567, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5020 = _this;
  _this setPos [6629.2114, 6186.6567, 1.335144e-005];
};

_vehicle_5023 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_2s1_PL", [6717.9326, 6172.0684, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5023 = _this;
  _this setDir -40.952534;
  _this setPos [6717.9326, 6172.0684, -1.335144e-005];
};

_vehicle_5024 = objNull;
if (true) then
{
  _this = createVehicle ["Vil_2s1_MP", [6672.7007, 6171.1572, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5024 = _this;
  _this setDir 54.466534;
  _this setPos [6672.7007, 6171.1572, 5.7220459e-006];
};

_vehicle_5025 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_anders_tank", [6756.752, 6270.6313, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5025 = _this;
  _this setDir -192.51596;
  _this setPos [6756.752, 6270.6313, 1.7166138e-005];
};

_vehicle_5026 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_bmp1_wp", [6776.0347, 6229.936, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5026 = _this;
  _this setDir 56.429783;
  _this setPos [6776.0347, 6229.936, 1.1444092e-005];
};

_vehicle_5027 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_bwp2000_wp", [6799.8677, 6194.2896, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5027 = _this;
  _this setDir -49.192505;
  _this setPos [6799.8677, 6194.2896, -9.5367432e-006];
};

_vehicle_5028 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_AMB2", [6770.8613, 6166.7017, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5028 = _this;
  _this setPos [6770.8613, 6166.7017, 2.8610229e-005];
};

_vehicle_5029 = objNull;
if (true) then
{
  _this = createVehicle ["vilnpl_m113_ambulans", [6778.9399, 6167.2578, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5029 = _this;
  _this setPos [6778.9399, 6167.2578, -9.5367432e-006];
};

_vehicle_5030 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_lowcza", [6755.5537, 6166.3975, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5030 = _this;
  _this setPos [6755.5537, 6166.3975, -1.9073486e-006];
};

_vehicle_5031 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tri_hors", [6602.1572, 5884.6543], [], 0, "CAN_COLLIDE"];
  _vehicle_5031 = _this;
  _this setPos [6602.1572, 5884.6543];
};

_vehicle_5032 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_mtlb_base", [6604.4297, 5829.9121, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5032 = _this;
  _this setPos [6604.4297, 5829.9121, 9.5367432e-007];
};

_vehicle_5033 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_wzt4", [6604.1982, 5800.2192, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5033 = _this;
  _this setDir 98.516106;
  _this setPos [6604.1982, 5800.2192, -9.5367432e-007];
};

_vehicle_5034 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_wzt4", [6517.7876, 5982.7808, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5034 = _this;
  _this setPos [6517.7876, 5982.7808, -3.8146973e-006];
};

_vehicle_5035 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rys_hq", [6662.6304, 5948.7827, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5035 = _this;
  _this setDir 163.1613;
  _this setPos [6662.6304, 5948.7827, 9.5367432e-006];
};

_vehicle_5036 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_green", [6849.4263, 6001.0098, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5036 = _this;
  _this setDir 77.927948;
  _this setPos [6849.4263, 6001.0098, 5.7220459e-006];
};

_vehicle_5037 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_Mi24_V", [6747.061, 5802.8203, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5037 = _this;
  _this setDir 84.658844;
  _this setPos [6747.061, 5802.8203, 1.4305115e-005];
};

_vehicle_5038 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_Mi24_VG", [6746.1719, 5782.811, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5038 = _this;
  _this setDir 89.292984;
  _this setPos [6746.1719, 5782.811, -9.5367432e-007];
};

_vehicle_5039 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_SG", [6747.1025, 5756.7412, 4.4822693e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5039 = _this;
  _this setDir 87.968712;
  _this setPos [6747.1025, 5756.7412, 4.4822693e-005];
};

_vehicle_5040 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_T", [6772.6172, 5750.8496, 2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5040 = _this;
  _this setDir 105.98238;
  _this setPos [6772.6172, 5750.8496, 2.9563904e-005];
};

_vehicle_5041 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_T_G", [6773.4448, 5774.873, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5041 = _this;
  _this setDir 101.79434;
  _this setPos [6773.4448, 5774.873, -9.5367432e-007];
};

_vehicle_5042 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_WA_g", [6775.3892, 5798.7905, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5042 = _this;
  _this setDir 89.143379;
  _this setPos [6775.3892, 5798.7905, 6.6757202e-006];
};

_vehicle_5043 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_WA", [6800.0054, 5740.0234, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5043 = _this;
  _this setDir 92.941208;
  _this setPos [6800.0054, 5740.0234, -8.5830688e-006];
};

_vehicle_5044 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_WA_2ffar", [6801.8682, 5771.939, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5044 = _this;
  _this setDir 96.421753;
  _this setPos [6801.8682, 5771.939, -1.6212463e-005];
};

_vehicle_5045 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_POLEU", [6805.1294, 5799.4155, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5045 = _this;
  _this setDir 89.947441;
  _this setPos [6805.1294, 5799.4155, 3.8146973e-005];
};

_vehicle_5048 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_POL", [6788.1924, 6249.7031, 9.2033863], [], 0, "CAN_COLLIDE"];
  _vehicle_5048 = _this;
  _this setDir 6.8654866;
  _this setPos [6788.1924, 6249.7031, 9.2033863];
};

_vehicle_5049 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL_2FFAR", [6588.5303, 6034.5938], [], 0, "CAN_COLLIDE"];
  _vehicle_5049 = _this;
  _this setPos [6588.5303, 6034.5938];
};

_vehicle_5050 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL_UPK", [6839.3818, 6143.7319, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5050 = _this;
  _this setPos [6839.3818, 6143.7319, -1.7166138e-005];
};

_vehicle_5051 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL", [6873.2407, 6146.2456, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5051 = _this;
  _this setPos [6873.2407, 6146.2456, -2.0980835e-005];
};

_vehicle_5052 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rosomak_med2g", [6777.1543, 6348.5259, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5052 = _this;
  _this setPos [6777.1543, 6348.5259, -5.7220459e-006];
};

_vehicle_5053 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_star1466_hq", [6836.8433, 6460.7388, 8.1062317e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5053 = _this;
  _this setPos [6836.8433, 6460.7388, 8.1062317e-005];
};

_vehicle_5054 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralRefuel", [6916.3706, 6453.2861, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5054 = _this;
  _this setPos [6916.3706, 6453.2861, 9.5367432e-006];
};

_vehicle_5055 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralRepair", [6899.1704, 6453.373, 6.2942505e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5055 = _this;
  _this setPos [6899.1704, 6453.373, 6.2942505e-005];
};

_vehicle_5056 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_ARM", [6860.1802, 6464.7627, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5056 = _this;
  _this setPos [6860.1802, 6464.7627, 1.7166138e-005];
};

_vehicle_5057 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_star1466_hq", [6896.7764, 6435.4995, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5057 = _this;
  _this setDir 66.767403;
  _this setPos [6896.7764, 6435.4995, 1.9073486e-006];
};

_vehicle_5058 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_jelcz662_refuel", [6915.3115, 6437.0571, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5058 = _this;
  _this setDir -59.842899;
  _this setPos [6915.3115, 6437.0571, -2.0980835e-005];
};

_vehicle_5059 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_skorpion3", [6930.355, 6423.7632, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5059 = _this;
  _this setPos [6930.355, 6423.7632, -5.7220459e-006];
};

_vehicle_5060 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_skorpion3_des", [6919.6885, 6413.9858, -5.9127808e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5060 = _this;
  _this setDir -46.427677;
  _this setPos [6919.6885, 6413.9858, -5.9127808e-005];
};

_vehicle_5061 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP", [6888.5874, 6400.6392, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5061 = _this;
  _this setPos [6888.5874, 6400.6392, 1.9073486e-006];
};

_vehicle_5062 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_tumak", [6963.835, 6390.96, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5062 = _this;
  _this setPos [6963.835, 6390.96, 1.7166138e-005];
};

_vehicle_5063 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m96UN", [6170.4907, 6050.1968, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5063 = _this;
  _this setPos [6170.4907, 6050.1968, -7.6293945e-006];
};

_vehicle_5064 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m96d", [6175.126, 6037.2593, 3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5064 = _this;
  _this setPos [6175.126, 6037.2593, 3.528595e-005];
};

_vehicle_5065 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m96", [6166.647, 6036.311, 5.7220459e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5065 = _this;
  _this setPos [6166.647, 6036.311, 5.7220459e-005];
};

_vehicle_5066 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m98d", [6159.4009, 6050.9277, -2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5066 = _this;
  _this setPos [6159.4009, 6050.9277, -2.0027161e-005];
};

_vehicle_5067 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m98", [6154.4233, 6038.188, 6.4849854e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5067 = _this;
  _this setPos [6154.4233, 6038.188, 6.4849854e-005];
};

_vehicle_5068 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_anders_ifv_camo", [6598.0269, 6482.1089, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5068 = _this;
  _this setDir -0.45353928;
  _this setPos [6598.0269, 6482.1089, -6.6757202e-006];
};

_vehicle_5069 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_BRDM2_ATGM", [6623.6807, 6502.3369, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5069 = _this;
  _this setDir -91.636024;
  _this setPos [6623.6807, 6502.3369, -3.8146973e-006];
};

_vehicle_5071 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_BRDM2_ATGM", [6703.876, 6354.231, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5071 = _this;
  _this setPos [6703.876, 6354.231, 1.9073486e-006];
};

_vehicle_5072 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_bwp2000_wp", [6703.6372, 6367.4307, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5072 = _this;
  _this setDir -107.38434;
  _this setPos [6703.6372, 6367.4307, -2.4795532e-005];
};

_vehicle_5073 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_krab_PL", [6691.7476, 6311.334, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5073 = _this;
  _this setPos [6691.7476, 6311.334, 2.2888184e-005];
};

_vehicle_5074 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_LEO2A5", [6846.6846, 6366.0322, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5074 = _this;
  _this setDir 83.96611;
  _this setPos [6846.6846, 6366.0322, 5.7220459e-006];
};

_vehicle_5075 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_LEO2A4", [6916.6094, 6237.813, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5075 = _this;
  _this setDir 97.915359;
  _this setPos [6916.6094, 6237.813, -1.9073486e-006];
};

_vehicle_5076 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rosomak_m1m", [6941.1284, 6237.124, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5076 = _this;
  _this setDir -98.505684;
  _this setPos [6941.1284, 6237.124, 1.9073486e-006];
};

_vehicle_5077 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_OSA_PLOT", [7004.1309, 6149.0376, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5077 = _this;
  _this setDir 88.209137;
  _this setPos [7004.1309, 6149.0376, -1.335144e-005];
};

_vehicle_5078 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_OSA_PLOT", [6765.2607, 6093.7227, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5078 = _this;
  _this setDir -81.953072;
  _this setPos [6765.2607, 6093.7227, 9.5367432e-006];
};

_vehicle_5079 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_t72M1_wp", [6498.4453, 6175.2925, -0.00018692017], [], 0, "CAN_COLLIDE"];
  _vehicle_5079 = _this;
  _this setPos [6498.4453, 6175.2925, -0.00018692017];
};

_vehicle_5080 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_zsu_biala", [6722.1035, 6442.8105, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5080 = _this;
  _this setPos [6722.1035, 6442.8105, 1.9073486e-006];
};

_vehicle_5081 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_zsu_biala", [7058.9722, 6636.2837, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5081 = _this;
  _this setPos [7058.9722, 6636.2837, -5.3405762e-005];
};

_vehicle_5082 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_zsu_biala", [6187.9302, 6305.7222, 0.00039672852], [], 0, "CAN_COLLIDE"];
  _vehicle_5082 = _this;
  _this setPos [6187.9302, 6305.7222, 0.00039672852];
};

_vehicle_5083 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rosomak_m1m", [6399.3267, 6461.4668, 7.724762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5083 = _this;
  _this setDir 86.087723;
  _this setPos [6399.3267, 6461.4668, 7.724762e-005];
};

_vehicle_5084 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rosomak_apc", [6398.5923, 6444.2314], [], 0, "CAN_COLLIDE"];
  _vehicle_5084 = _this;
  _this setDir 92.078461;
  _this setPos [6398.5923, 6444.2314];
};

_vehicle_5085 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rosomak_des", [6417.7808, 6441.5776, -0.00011825562], [], 0, "CAN_COLLIDE"];
  _vehicle_5085 = _this;
  _this setDir -17.548767;
  _this setPos [6417.7808, 6441.5776, -0.00011825562];
};

_vehicle_5086 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_t72M1_wp", [6430.438, 6448.7007, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5086 = _this;
  _this setDir -31.393053;
  _this setPos [6430.438, 6448.7007, 1.9073486e-006];
};

_vehicle_5087 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP4", [6008.3135, 6626.7705, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5087 = _this;
  _this setDir 85.713821;
  _this setPos [6008.3135, 6626.7705, -1.9073486e-006];
};

_vehicle_5088 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP4", [6007.4224, 6621.4731, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5088 = _this;
  _this setDir 85.187035;
  _this setPos [6007.4224, 6621.4731, 1.6212463e-005];
};

_vehicle_5089 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP4", [6006.8867, 6617.4116, 7.2479248e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5089 = _this;
  _this setDir 84.000237;
  _this setPos [6006.8867, 6617.4116, 7.2479248e-005];
};

_vehicle_5090 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_new", [6010.2212, 6612.0186, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5090 = _this;
  _this setDir 68.85408;
  _this setPos [6010.2212, 6612.0186, 1.4305115e-005];
};

_vehicle_5091 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP", [6010.4092, 6601.2065, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5091 = _this;
  _this setDir 70.145599;
  _this setPos [6010.4092, 6601.2065, -4.7683716e-006];
};

_vehicle_5092 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_dzik_at", [6000.1567, 6598.5244, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5092 = _this;
  _this setDir 87.363647;
  _this setPos [6000.1567, 6598.5244, -9.5367432e-007];
};

_vehicle_5093 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP2", [6007.6143, 6588.0977, 0.00015544891], [], 0, "CAN_COLLIDE"];
  _vehicle_5093 = _this;
  _this setPos [6007.6143, 6588.0977, 0.00015544891];
};

_vehicle_5094 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP", [5994.939, 6591.6143, -5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5094 = _this;
  _this setDir 86.523895;
  _this setPos [5994.939, 6591.6143, -5.0544739e-005];
};

_vehicle_5095 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_rover_NPLWP2", [5986.3198, 6597.8638, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5095 = _this;
  _this setDir 112.00204;
  _this setPos [5986.3198, 6597.8638, 7.6293945e-006];
};

_vehicle_5098 = objNull;
if (true) then
{
  _this = createVehicle ["TT650_Civ", [5932.4546, 6458.9971, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5098 = _this;
  _this setDir 108.98136;
  _this setPos [5932.4546, 6458.9971, 5.7220459e-006];
};

_vehicle_5099 = objNull;
if (true) then
{
  _this = createVehicle ["TT650_Ins", [5932.311, 6456.1504, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5099 = _this;
  _this setDir 95.141472;
  _this setPos [5932.311, 6456.1504, 1.7166138e-005];
};

_vehicle_5100 = objNull;
if (true) then
{
  _this = createVehicle ["M1030", [5931.6763, 6453.9038, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5100 = _this;
  _this setDir 111.5933;
  _this setPos [5931.6763, 6453.9038, 1.9073486e-005];
};

_vehicle_5102 = objNull;
if (true) then
{
  _this = createVehicle ["M1030", [5933.0659, 6460.3784, -2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5102 = _this;
  _this setDir 98.266884;
  _this setPos [5933.0659, 6460.3784, -2.8610229e-005];
};

_vehicle_5103 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_blue", [6089.0518, 6707.3989, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5103 = _this;
  _this setPos [6089.0518, 6707.3989, -1.9073486e-006];
};

_vehicle_5104 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_DANA_NoArty", [6175.2803, 6680.6982, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5104 = _this;
  _this setPos [6175.2803, 6680.6982, -2.4795532e-005];
};

_vehicle_5105 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_anders_ifv", [6161.3545, 6690.9102, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5105 = _this;
  _this setPos [6161.3545, 6690.9102, 1.335144e-005];
};

_vehicle_5106 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_brdm_m96UN", [6194.1655, 6702.2695, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5106 = _this;
  _this setPos [6194.1655, 6702.2695, 5.7220459e-006];
};

_vehicle_5107 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_red", [6182.1548, 6779.2725, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5107 = _this;
  _this setDir -0.29687744;
  _this setPos [6182.1548, 6779.2725, -2.6702881e-005];
};

_vehicle_5108 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18E", [6171.5459, 6892.834, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5108 = _this;
  _this setDir 2.1374106;
  _this setPos [6171.5459, 6892.834, 9.5367432e-007];
};

_vehicle_5109 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18F", [6132.5894, 6893.6123, -2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5109 = _this;
  _this setPos [6132.5894, 6893.6123, -2.8610229e-005];
};

_vehicle_5110 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18E", [6100.8076, 6890.8999, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5110 = _this;
  _this setDir -5.8969841;
  _this setPos [6100.8076, 6890.8999, 9.5367432e-007];
};

_vehicle_5111 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18F", [6060.5298, 6887.502], [], 0, "CAN_COLLIDE"];
  _vehicle_5111 = _this;
  _this setDir 8.8809757;
  _this setPos [6060.5298, 6887.502];
};

_vehicle_5112 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18F", [5940.8179, 7060.3867, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5112 = _this;
  _this setDir 105.61383;
  _this setPos [5940.8179, 7060.3867, 1.9073486e-006];
};

_vehicle_5113 = objNull;
if (true) then
{
  _this = createVehicle ["JS_FA18E", [5933.6729, 6995.3647, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5113 = _this;
  _this setDir 75.883598;
  _this setPos [5933.6729, 6995.3647, -1.335144e-005];
};

_vehicle_5114 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_green", [6033.2368, 6971.4658, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5114 = _this;
  _this setPos [6033.2368, 6971.4658, 2.8610229e-006];
};

_vehicle_5115 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_red", [6313.8569, 6978.7544, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5115 = _this;
  _this setPos [6313.8569, 6978.7544, -8.5830688e-006];
};

_vehicle_5116 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_blue", [6768.3203, 6975.9111, -3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5116 = _this;
  _this setPos [6768.3203, 6975.9111, -3.528595e-005];
};

_vehicle_5118 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_Mi24_V", [6205.645, 6884.4961, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5118 = _this;
  _this setPos [6205.645, 6884.4961, -1.7166138e-005];
};

_vehicle_5119 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_SG", [6270.8267, 6869.2666, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5119 = _this;
  _this setPos [6270.8267, 6869.2666, -2.0980835e-005];
};

_vehicle_5120 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_T", [6393.1362, 6870.1807, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5120 = _this;
  _this setPos [6393.1362, 6870.1807, -3.8146973e-006];
};

_vehicle_5121 = objNull;
if (true) then
{
  _this = createVehicle ["vil_PL_W3_T_G", [6499.3535, 6878.748, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5121 = _this;
  _this setPos [6499.3535, 6878.748, 9.5367432e-006];
};

_vehicle_5122 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_WA_g", [6677.522, 6895.6782, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5122 = _this;
  _this setPos [6677.522, 6895.6782, -1.7166138e-005];
};

_vehicle_5123 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_WA_2ffar", [6734.2363, 6897.1343, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5123 = _this;
  _this setPos [6734.2363, 6897.1343, -2.4795532e-005];
};

_vehicle_5124 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL_AA", [6806.4258, 6898.2002, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5124 = _this;
  _this setPos [6806.4258, 6898.2002, 2.8610229e-005];
};

_vehicle_5125 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL", [6639.1089, 6798.2817, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5125 = _this;
  _this setPos [6639.1089, 6798.2817, 1.9073486e-006];
};

_vehicle_5126 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_PL_W3_PL_UPK", [6441.9189, 6867.6875, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5126 = _this;
  _this setPos [6441.9189, 6867.6875, 2.8610229e-005];
};

_vehicle_5127 = objNull;
if (true) then
{
  _this = createVehicle ["AV8B2", [6601.0806, 6773.2339, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5127 = _this;
  _this setDir -0.35048497;
  _this setPos [6601.0806, 6773.2339, 1.335144e-005];
};

_vehicle_5128 = objNull;
if (true) then
{
  _this = createVehicle ["AV8B2", [6589.4551, 6773.0796, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5128 = _this;
  _this setPos [6589.4551, 6773.0796, 1.335144e-005];
};

_vehicle_5129 = objNull;
if (true) then
{
  _this = createVehicle ["AV8B2", [6555.9961, 6773.0527, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5129 = _this;
  _this setPos [6555.9961, 6773.0527, 2.4795532e-005];
};

_vehicle_5130 = objNull;
if (true) then
{
  _this = createVehicle ["AV8B2", [6545.1982, 6771.3901, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5130 = _this;
  _this setPos [6545.1982, 6771.3901, 5.7220459e-006];
};

_vehicle_5131 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_wd1", [7101.145, 5543.145, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5131 = _this;
  _this setPos [7101.145, 5543.145, 1.9073486e-006];
};

_vehicle_5132 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_ps", [7087.4116, 5555.9844, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5132 = _this;
  _this setPos [7087.4116, 5555.9844, 5.7220459e-006];
};

_vehicle_5133 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_tarpan_NPLWP_AMB2", [7086.3701, 5538.5796, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5133 = _this;
  _this setPos [7086.3701, 5538.5796, -1.9073486e-005];
};

_vehicle_5134 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_jelcz662_refuel", [7072.4771, 5522.6128, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5134 = _this;
  _this setDir 10.878775;
  _this setPos [7072.4771, 5522.6128, -7.6293945e-006];
};

_vehicle_5135 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_NPL_jelcz662ammo", [7033.5693, 5666.4355], [], 0, "CAN_COLLIDE"];
  _vehicle_5135 = _this;
  _this setDir 21.592237;
  _this setPos [7033.5693, 5666.4355];
};

_vehicle_5136 = objNull;
if (true) then
{
  _this = createVehicle ["vilnpl_m113_ambulans", [7041.5132, 5695.4873, -2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5136 = _this;
  _this setDir 115.32347;
  _this setPos [7041.5132, 5695.4873, -2.8610229e-005];
};

_vehicle_5137 = objNull;
if (true) then
{
  _this = createVehicle ["VIL_wpt_mtlb", [7135.4507, 5764.3774, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5137 = _this;
  _this setDir 12.148343;
  _this setPos [7135.4507, 5764.3774, -9.059906e-006];
};

_vehicle_5138 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralRepair", [7121.5996, 5763.9478, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5138 = _this;
  _this setPos [7121.5996, 5763.9478, 5.7220459e-006];
};

_vehicle_5139 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [7130.9648, 5749.7061, -2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5139 = _this;
  _this setPos [7130.9648, 5749.7061, -2.0027161e-005];
};

_vehicle_5140 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [7077.8594, 5648.4414, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5140 = _this;
  _this setDir 31.167812;
  _this setPos [7077.8594, 5648.4414, 5.7220459e-006];
};

_vehicle_5141 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [7091.8618, 5545.6528, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5141 = _this;
  _this setPos [7091.8618, 5545.6528, -9.5367432e-006];
};

_vehicle_5142 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [6506.0039, 7159.3223, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5142 = _this;
  _this setPos [6506.0039, 7159.3223, 0];
};

_vehicle_5143 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [6702.5654, 7135.416, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5143 = _this;
  _this setPos [6702.5654, 7135.416, 0];
};

_vehicle_5144 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [8012.0903, 7393.0713, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5144 = _this;
  _this setPos [8012.0903, 7393.0713, 0];
};

_vehicle_5145 = objNull;
if (true) then
{
  _this = createVehicle ["vil_npl_UralReammo", [6177.9238, 6125.9639], [], 0, "CAN_COLLIDE"];
  _vehicle_5145 = _this;
  _this setPos [6177.9238, 6125.9639];
};

_vehicle_5146 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7184.4849, 6307.2637], [], 0, "CAN_COLLIDE"];
  _vehicle_5146 = _this;
  _this setPos [7184.4849, 6307.2637];
};

_vehicle_5147 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7175.5005, 6031.7339, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5147 = _this;
  _this setPos [7175.5005, 6031.7339, 0];
};

_vehicle_5148 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [5708, 7229.6934, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5148 = _this;
  _this setPos [5708, 7229.6934, 0];
};

_vehicle_5149 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7969.7925, 3144.4043, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5149 = _this;
  _this setPos [7969.7925, 3144.4043, 0];
};

_vehicle_5150 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8047.2324, 259.77539, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5150 = _this;
  _this setPos [8047.2324, 259.77539, 0];
};

_vehicle_5151 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [4964.1655, 893.81287, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5151 = _this;
  _this setPos [4964.1655, 893.81287, 0];
};

_vehicle_5152 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [3904.2102, 1082.5714, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5152 = _this;
  _this setPos [3904.2102, 1082.5714, 0];
};

_vehicle_5153 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [704.9845, 646.97388, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5153 = _this;
  _this setPos [704.9845, 646.97388, 0];
};

_vehicle_5154 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [1169.6224, 1256.8109, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5154 = _this;
  _this setPos [1169.6224, 1256.8109, 0];
};

_vehicle_5155 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [404.90576, 5206.2349, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5155 = _this;
  _this setPos [404.90576, 5206.2349, 0];
};

_vehicle_5156 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [1063.1428, 6580.7886, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5156 = _this;
  _this setPos [1063.1428, 6580.7886, 0];
};

_vehicle_5157 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [1188.9823, 9179.8574, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5157 = _this;
  _this setPos [1188.9823, 9179.8574, 0];
};

_vehicle_5158 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [685.62445, 9257.2969, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5158 = _this;
  _this setPos [685.62445, 9257.2969, 0];
};

_vehicle_5159 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [1837.5397, 7965.0225, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5159 = _this;
  _this setPos [1837.5397, 7965.0225, 0];
};

_vehicle_5160 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [5167.4458, 7800.4634, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5160 = _this;
  _this setPos [5167.4458, 7800.4634, 0];
};

_vehicle_5161 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8042.3931, 8773.2998, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5161 = _this;
  _this setPos [8042.3931, 8773.2998, 0];
};

_vehicle_5162 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [9242.709, 7021.2275, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5162 = _this;
  _this setPos [9242.709, 7021.2275, 0];
};

_vehicle_5163 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8167.9644, 6614.9097, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5163 = _this;
  _this setPos [8167.9644, 6614.9097, 0];
};

_vehicle_5164 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7987.1641, 6641.208, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5164 = _this;
  _this setPos [7987.1641, 6641.208, 0];
};

_vehicle_5165 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7959.2231, 6884.4653, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5165 = _this;
  _this setPos [7959.2231, 6884.4653, 0];
};

_vehicle_5166 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8274.8008, 6706.9531, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5166 = _this;
  _this setPos [8274.8008, 6706.9531, 0];
};

_vehicle_5167 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8084.1387, 6914.0513], [], 0, "CAN_COLLIDE"];
  _vehicle_5167 = _this;
  _this setPos [8084.1387, 6914.0513];
};

_vehicle_5168 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [8209.0557, 6836.8008, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5168 = _this;
  _this setPos [8209.0557, 6836.8008, 0];
};

_vehicle_5169 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7921.4189, 6775.9858, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5169 = _this;
  _this setPos [7921.4189, 6775.9858, 0];
};

_vehicle_5170 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [6243.147, 2807.4468, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5170 = _this;
  _this setPos [6243.147, 2807.4468, 0];
};

_vehicle_5171 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [4971.8477, 4081.9951, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5171 = _this;
  _this setPos [4971.8477, 4081.9951, 0];
};

_vehicle_5172 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [3491.6382, 2255.2471, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5172 = _this;
  _this setPos [3491.6382, 2255.2471, 0];
};

_vehicle_5173 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [3728.9512, 5508.8135, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5173 = _this;
  _this setPos [3728.9512, 5508.8135, 0];
};

_vehicle_5174 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [1262.6068, 3277.5061, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5174 = _this;
  _this setPos [1262.6068, 3277.5061, 0];
};

_vehicle_5175 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [7274.7285, 4040.3345], [], 0, "CAN_COLLIDE"];
  _vehicle_5175 = _this;
  _this setPos [7274.7285, 4040.3345];
};

_vehicle_5176 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [6266.2427, 1389.8291, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5176 = _this;
  _this setPos [6266.2427, 1389.8291, 0];
};

_vehicle_5177 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [2909.2603, 8149.7109, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5177 = _this;
  _this setPos [2909.2603, 8149.7109, 0];
};

_vehicle_5178 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [2751.1941, 8127.7568, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5178 = _this;
  _this setPos [2751.1941, 8127.7568, 0];
};

_vehicle_5179 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [2852.1807, 8026.77, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5179 = _this;
  _this setPos [2852.1807, 8026.77, 0];
};

_vehicle_5180 = objNull;
if (true) then
{
  _this = createVehicle ["PBX", [2663.3792, 8241.916, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_5180 = _this;
  _this setPos [2663.3792, 8241.916, 0];
};

_vehicle_5181 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_blue", [984.62396, 9220.3877, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5181 = _this;
  _this setDir -131.90549;
  _this setPos [984.62396, 9220.3877, 1.5258789e-005];
};

_vehicle_5182 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_green", [973.3288, 9242.2842], [], 0, "CAN_COLLIDE"];
  _vehicle_5182 = _this;
  _this setDir -147.16899;
  _this setPos [973.3288, 9242.2842];
};

_vehicle_5183 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_red", [940.52765, 9255.1572, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5183 = _this;
  _this setDir -157.04265;
  _this setPos [940.52765, 9255.1572, 3.8146973e-006];
};

_vehicle_5185 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_red", [8314.9072, 8967.1445], [], 0, "CAN_COLLIDE"];
  _vehicle_5185 = _this;
  _this setPos [8314.9072, 8967.1445];
};

_vehicle_5186 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_green", [8440.8555, 8202.6357, -0.00028419495], [], 0, "CAN_COLLIDE"];
  _vehicle_5186 = _this;
  _this setDir -9.1662216;
  _this setPos [8440.8555, 8202.6357, -0.00028419495];
};

_vehicle_5187 = objNull;
if (true) then
{
  _this = createVehicle ["Gst_VF1S_blue", [8759.8311, 7971.147, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_5187 = _this;
  _this setDir -118.65023;
  _this setPos [8759.8311, 7971.147, 0.00010299683];
};

processInitCommands;
runInitScript;
finishMissionInit;
