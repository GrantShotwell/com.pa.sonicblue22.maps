{
    "name": "Wreck",
    "description": "With two unequal (but balanced) spawn planets, it is a race to get weapons of mass-destruction.",
    "creator": "SonicBlue22",
    "version": "1.0",
    "players": [ 6, 10 ],
    "planets": [
        {
            "name": "Bismark",
            "mass": 35000,
            "position_x": 20000,
            "position_y": 0,
            "velocity_x": -0.000006911377113283379,
            "velocity_y": 158.11387634277344,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1288988032,
                "radius": 760,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 75,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Bonzackia",
            "mass": 5000,
            "position_x": 17500,
            "position_y": 0.0035762786865234375,
            "velocity_x": -0.00037382420850917697,
            "velocity_y": -106.46125793457031,
            "required_thrust_to_move": 4,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1917220224,
                "radius": 290,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Ironside",
            "mass": 10000,
            "position_x": 25000,
            "position_y": 0.0028076171875,
            "velocity_x": 0.00010631768964231014,
            "velocity_y": -28.968994140625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1086946816,
                "radius": 400,
                "heightRange": 35,
                "waterHeight": 34,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0391538068652153,
                        0.05238843336701393,
                        0.997859001159668,
                        405.72509765625,
                        -0.5973697304725647,
                        -0.7992945909500122,
                        0.06540312618017197,
                        26.59262466430664,
                        0.8010096549987793,
                        -0.5986515879631042,
                        -1.1920928955078125e-7,
                        -0.000048469973989995196
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8488590717315674,
                    "position": [
                        405.7250671386719,
                        26.59262466430664,
                        0
                    ],
                    "height": 406.5956115722656,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.004081428050994873,
                        -0.8842015266418457,
                        0.46708786487579346,
                        188.57330322265625,
                        0.5143724083900452,
                        -0.3987049460411072,
                        -0.7592465877532959,
                        -306.52398681640625,
                        0.8575572371482849,
                        0.2433559149503708,
                        0.45318150520324707,
                        182.95899963378906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8458081483840942,
                    "position": [
                        188.57330322265625,
                        -306.5239562988281,
                        182.95901489257812
                    ],
                    "height": 403.72125244140625,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1844787299633026,
                        -0.24603325128555298,
                        -0.9515435099601746,
                        -392.17681884765625,
                        -0.49261602759361267,
                        0.8609159588813782,
                        -0.12709534168243408,
                        -52.38209915161133,
                        0.850468635559082,
                        0.4452992081642151,
                        -0.2800205945968628,
                        -115.40995025634766
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.933623790740967,
                    "position": [
                        -392.1768493652344,
                        -52.38210678100586,
                        -115.40995025634766
                    ],
                    "height": 412.1480712890625,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.948835551738739,
                        0.06640365719795227,
                        -0.30870962142944336,
                        -123.79093933105469,
                        0.041619423776865005,
                        -0.942811131477356,
                        -0.33071884512901306,
                        -132.61651611328125,
                        -0.31301581859588623,
                        -0.3266461193561554,
                        0.8918090462684631,
                        357.6107482910156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.154693841934204,
                    "position": [
                        -123.79094696044922,
                        -132.61651611328125,
                        357.6107482910156
                    ],
                    "height": 400.9947509765625,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5682458877563477,
                        -0.5545843243598938,
                        -0.6078921556472778,
                        -248.56430053710938,
                        0.6651177406311035,
                        -0.7445219159126282,
                        0.05749340355396271,
                        23.508787155151367,
                        -0.48447397351264954,
                        -0.37164947390556335,
                        0.791935384273529,
                        323.8187255859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3929269313812256,
                    "position": [
                        -248.56430053710938,
                        23.5087890625,
                        323.8186950683594
                    ],
                    "height": 408.8953857421875,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.40369266271591187,
                        0.5322844982147217,
                        0.7441138029098511,
                        288.35296630859375,
                        0.7583226561546326,
                        -0.6496933102607727,
                        0.053341805934906006,
                        20.670583724975586,
                        0.5118387937545776,
                        0.5427446365356445,
                        -0.6659197807312012,
                        -258.0518493652344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3984591960906982,
                    "position": [
                        288.3529357910156,
                        20.670581817626953,
                        -258.0518798828125
                    ],
                    "height": 387.51190185546875,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.34925150871276855,
                        -0.9345161318778992,
                        0.0685780867934227,
                        26.713823318481445,
                        0.32405439019203186,
                        0.05178751051425934,
                        -0.94461989402771,
                        -367.966064453125,
                        0.8792110681533813,
                        0.3521329462528229,
                        0.3209209442138672,
                        125.01114654541016
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2623217105865479,
                    "position": [
                        26.713823318481445,
                        -367.9660949707031,
                        125.01114654541016
                    ],
                    "height": 389.53875732421875,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9822352528572083,
                        0.1793237328529358,
                        -0.055289026349782944,
                        -22.816057205200195,
                        0.17437097430229187,
                        -0.7633181810379028,
                        0.6220452785491943,
                        256.6986999511719,
                        0.06934436410665512,
                        -0.6206356287002563,
                        -0.7810268402099609,
                        -322.305419921875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.260565280914307,
                    "position": [
                        -22.816057205200195,
                        256.69866943359375,
                        -322.3055114746094
                    ],
                    "height": 412.6688232421875,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6639660000801086,
                        0.2458929717540741,
                        0.7061768770217896,
                        274.9536437988281,
                        -0.6856313943862915,
                        -0.17670243978500366,
                        0.7061768770217896,
                        274.9536437988281,
                        0.29842713475227356,
                        -0.9530545473098755,
                        0.05126750469207764,
                        19.96126937866211
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.194331169128418,
                    "position": [
                        274.9536437988281,
                        274.9536437988281,
                        19.961265563964844
                    ],
                    "height": 389.3551940917969,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6845963001251221,
                        0.7065566182136536,
                        -0.1791803240776062,
                        -70.5547866821289,
                        -0.5037314295768738,
                        -0.28090909123420715,
                        0.8169116377830505,
                        321.6705322265625,
                        0.5268609523773193,
                        0.6495134830474854,
                        0.5482240915298462,
                        215.87100219726562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.039022445678711,
                    "position": [
                        -70.55479431152344,
                        321.6705627441406,
                        215.8709716796875
                    ],
                    "height": 393.76416015625,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4380788207054138,
                        -0.21882128715515137,
                        0.8718969225883484,
                        355.2924499511719,
                        0.8808475732803345,
                        -0.2980889081954956,
                        0.3677642047405243,
                        149.861572265625,
                        0.17942816019058228,
                        0.9291180372238159,
                        0.32333463430404663,
                        131.75680541992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.160719871520996,
                    "position": [
                        355.2925109863281,
                        149.86158752441406,
                        131.75680541992188
                    ],
                    "height": 407.4936218261719,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3829696774482727,
                        -0.7343392968177795,
                        -0.5604284405708313,
                        -226.3261260986328,
                        0.49178940057754517,
                        0.3514831066131592,
                        -0.7966196537017822,
                        -321.7107238769531,
                        0.781970202922821,
                        -0.5806939005851746,
                        0.2265329360961914,
                        91.4841537475586
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5964703559875488,
                    "position": [
                        -226.32606506347656,
                        -321.71063232421875,
                        91.48411560058594
                    ],
                    "height": 403.8448181152344,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6167409420013428,
                        0.7382400035858154,
                        -0.273189514875412,
                        -110.56742095947266,
                        0.03211721032857895,
                        0.37036505341529846,
                        0.9283308982849121,
                        375.7214050292969,
                        0.7865107655525208,
                        0.5637655258178711,
                        -0.2521294355392456,
                        -102.04381561279297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.376682281494141,
                    "position": [
                        -110.56742095947266,
                        375.721435546875,
                        -102.04383087158203
                    ],
                    "height": 404.7279052734375,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7049177885055542,
                        -0.2703996002674103,
                        0.6557248830795288,
                        268.38323974609375,
                        0.4426082372665405,
                        0.8900942206382751,
                        -0.10876709967851639,
                        -44.51755142211914,
                        -0.5542463660240173,
                        0.36690109968185425,
                        0.7471243143081665,
                        305.7923278808594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.42037591338157654,
                    "position": [
                        268.3831787109375,
                        -44.517547607421875,
                        305.7923278808594
                    ],
                    "height": 409.2924499511719,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8630690574645996,
                        0.4998912215232849,
                        0.07225351780653,
                        28.0189208984375,
                        0.09520013630390167,
                        -0.020512863993644714,
                        -0.9952467083930969,
                        -385.9429931640625,
                        -0.4960329532623291,
                        0.8658451437950134,
                        -0.06529378890991211,
                        -25.32003402709961
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.8354105949401855,
                    "position": [
                        28.018930435180664,
                        -385.943115234375,
                        -25.32006072998047
                    ],
                    "height": 387.7862548828125,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.354367733001709,
                        0.5497817397117615,
                        0.7564147710800171,
                        309.294921875,
                        -0.8394263982772827,
                        0.16941556334495544,
                        -0.5163928866386414,
                        -211.1509552001953,
                        -0.41205188632011414,
                        -0.817947506904602,
                        0.4014659523963928,
                        164.1577911376953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.5800323486328125,
                    "position": [
                        309.2949523925781,
                        -211.15097045898438,
                        164.1577606201172
                    ],
                    "height": 408.89593505859375,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9525204300880432,
                        -0.1684265434741974,
                        -0.25364813208580017,
                        -100.1024169921875,
                        -0.053494494408369064,
                        -0.7275348901748657,
                        0.6839819550514221,
                        269.9339904785156,
                        -0.2997385859489441,
                        0.6650756001472473,
                        0.6839818954467773,
                        269.9339599609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.073289394378662,
                    "position": [
                        -100.10243225097656,
                        269.9339904785156,
                        269.9339599609375
                    ],
                    "height": 394.6507263183594,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.182534858584404,
                        0.21536000072956085,
                        -0.9593232274055481,
                        -397.53955078125,
                        -0.7628496885299683,
                        -0.6465758681297302,
                        8.386669492210785e-8,
                        0.00003475400808383711,
                        -0.6202752590179443,
                        0.7318194508552551,
                        0.28230994939804077,
                        116.98806762695312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.009301662445068,
                    "position": [
                        -397.5395812988281,
                        0.000034754011721815914,
                        116.98808288574219
                    ],
                    "height": 414.3958435058594,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5680067539215088,
                        0.7996461987495422,
                        0.19476746022701263,
                        75.13349914550781,
                        0.8212855458259583,
                        -0.5660793781280518,
                        -0.07102122902870178,
                        -27.39715003967285,
                        0.05346200615167618,
                        0.20030026137828827,
                        -0.978274941444397,
                        -377.3793640136719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4819625616073608,
                    "position": [
                        75.1336898803711,
                        -27.397218704223633,
                        -377.3792724609375
                    ],
                    "height": 385.760009765625,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8132807016372681,
                        -0.48376575112342834,
                        -0.32333463430404663,
                        -125.56123352050781,
                        0.05736084282398224,
                        0.4863182604312897,
                        -0.8718967437744141,
                        -338.5855407714844,
                        0.5790372490882874,
                        -0.7276434898376465,
                        -0.3677639961242676,
                        -142.81459045410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.114316940307617,
                    "position": [
                        -125.56122589111328,
                        -338.5855712890625,
                        -142.81466674804688
                    ],
                    "height": 388.3321533203125,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.32999876141548157,
                        0.5614093542098999,
                        0.7588943839073181,
                        295.6690979003906,
                        0.0257643461227417,
                        0.8089863061904907,
                        -0.5872628092765808,
                        -228.80056762695312,
                        -0.9436299800872803,
                        -0.17424359917640686,
                        -0.28142881393432617,
                        -109.6460952758789
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.442004680633545,
                    "position": [
                        295.66900634765625,
                        -228.80050659179688,
                        -109.64601135253906
                    ],
                    "height": 389.6050720214844,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7459729909896851,
                        -0.468575119972229,
                        0.4732459485530853,
                        192.79449462890625,
                        0.649448812007904,
                        0.6691625118255615,
                        -0.36116182804107666,
                        -147.1328125,
                        -0.14744700491428375,
                        0.5767660140991211,
                        0.8034926652908325,
                        327.3328857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6686426401138306,
                    "position": [
                        192.7944793701172,
                        -147.1328125,
                        327.3329162597656
                    ],
                    "height": 407.38751220703125,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1437653750181198,
                        -0.6638259887695312,
                        0.7339391112327576,
                        299.108154296875,
                        0.6420347690582275,
                        0.6269421577453613,
                        0.441287636756897,
                        179.84152221679688,
                        -0.7530755996704102,
                        0.40777260065078735,
                        0.5163320302963257,
                        210.4249725341797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0376204252243042,
                    "position": [
                        299.10809326171875,
                        179.84149169921875,
                        210.42495727539062
                    ],
                    "height": 407.5380859375,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.09610451757907867,
                        0.9725651144981384,
                        0.211851105093956,
                        85.71685028076172,
                        -0.755455732345581,
                        0.06731432676315308,
                        -0.6517325639724731,
                        -263.69683837890625,
                        -0.6481130719184875,
                        -0.22267858684062958,
                        0.7282606959342957,
                        294.6607971191406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.695729732513428,
                    "position": [
                        85.71684265136719,
                        -263.6968078613281,
                        294.6607971191406
                    ],
                    "height": 404.6089172363281,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3802088499069214,
                        0.915675163269043,
                        -0.13030850887298584,
                        -52.190589904785156,
                        -0.9175072908401489,
                        -0.391185998916626,
                        -0.07179037481546402,
                        -28.753164291381836,
                        -0.11671152710914612,
                        0.09226367622613907,
                        0.9888709783554077,
                        396.0582580566406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.314085006713867,
                    "position": [
                        -52.190589904785156,
                        -28.753162384033203,
                        396.0582580566406
                    ],
                    "height": 400.5155944824219,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.918757975101471,
                        -0.28983569145202637,
                        -0.26810261607170105,
                        -108.76421356201172,
                        -0.3396080732345581,
                        0.23380136489868164,
                        0.9110450148582458,
                        369.5939025878906,
                        -0.20137061178684235,
                        0.9280797839164734,
                        -0.31323739886283875,
                        -127.07454681396484
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.214130163192749,
                    "position": [
                        -108.76421356201172,
                        369.5939025878906,
                        -127.07460021972656
                    ],
                    "height": 405.6812438964844,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7445396780967712,
                        -0.14458653330802917,
                        0.6517325043678284,
                        256.20220947265625,
                        0.5610675811767578,
                        0.3934963345527649,
                        0.7282606959342957,
                        286.2861633300781,
                        -0.3617510497570038,
                        0.907884955406189,
                        -0.21185088157653809,
                        -83.28058624267578
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.0324196815490723,
                    "position": [
                        256.2022399902344,
                        286.28619384765625,
                        -83.2806396484375
                    ],
                    "height": 393.1094665527344,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8029614686965942,
                        -0.4247131049633026,
                        -0.41817671060562134,
                        -169.08560180664062,
                        -0.5867680907249451,
                        0.4400615394115448,
                        0.6797419786453247,
                        274.846923828125,
                        -0.10467180609703064,
                        0.7911792993545532,
                        -0.6025605201721191,
                        -243.6393585205078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.5615785121917725,
                    "position": [
                        -169.08560180664062,
                        274.846923828125,
                        -243.6393280029297
                    ],
                    "height": 404.3400573730469,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7297871112823486,
                        -0.43188410997390747,
                        -0.5299875736236572,
                        -214.3925018310547,
                        -0.17136897146701813,
                        0.6348994374275208,
                        -0.7533494234085083,
                        -304.7476501464844,
                        0.6618484854698181,
                        0.6406081318855286,
                        0.3893299102783203,
                        157.4931640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.1886279582977295,
                    "position": [
                        -214.39248657226562,
                        -304.7476501464844,
                        157.49314880371094
                    ],
                    "height": 404.5236511230469,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.05110570788383484,
                        0.7805521488189697,
                        -0.6229981184005737,
                        -250.72312927246094,
                        -0.040702760219573975,
                        0.6216670274734497,
                        0.7822234034538269,
                        314.8027038574219,
                        0.9978635311126709,
                        0.06533387303352356,
                        -1.1920928955078125e-7,
                        -0.000047975307097658515
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.319578170776367,
                    "position": [
                        -250.72312927246094,
                        314.8027038574219,
                        0
                    ],
                    "height": 402.446044921875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6769343018531799,
                        0.20435264706611633,
                        0.7071067690849304,
                        290.91851806640625,
                        -0.2889982759952545,
                        0.9573296308517456,
                        -5.172199890601803e-10,
                        -2.1279512907312892e-7,
                        -0.6769342422485352,
                        -0.20435263216495514,
                        0.7071068286895752,
                        290.9185485839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.990005016326904,
                    "position": [
                        290.91851806640625,
                        -2.1279512907312892e-7,
                        290.9184875488281
                    ],
                    "height": 411.4209289550781,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.02790655754506588,
                        -0.7065559029579163,
                        0.7071067094802856,
                        290.91851806640625,
                        0.9992209076881409,
                        -0.039465829730033875,
                        -5.172199335490291e-10,
                        -2.1279512907312892e-7,
                        0.02790655568242073,
                        0.7065558433532715,
                        0.7071067690849304,
                        290.9185485839844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6102724075317383,
                    "position": [
                        290.91851806640625,
                        -2.1279512907312892e-7,
                        290.9184875488281
                    ],
                    "height": 411.4209289550781,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6507578492164612,
                        -0.024364054203033447,
                        -0.7588942646980286,
                        -311.8768310546875,
                        -0.7000579833984375,
                        -0.4062529504299164,
                        -0.5872625708580017,
                        -241.3426971435547,
                        -0.2939949929714203,
                        0.913435697555542,
                        -0.28142857551574707,
                        -115.656494140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.0595879554748535,
                    "position": [
                        -311.87689208984375,
                        -241.34271240234375,
                        -115.65652465820312
                    ],
                    "height": 410.962158203125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9414294958114624,
                        -0.12119776755571365,
                        -0.314676970243454,
                        -125.8945083618164,
                        -0.22178786993026733,
                        -0.48038676381111145,
                        0.8485509753227234,
                        339.4843444824219,
                        -0.2540091276168823,
                        0.8686424493789673,
                        0.4253700375556946,
                        170.18008422851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.2122225761413574,
                    "position": [
                        -125.89452362060547,
                        339.484375,
                        170.18011474609375
                    ],
                    "height": 400.07537841796875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8476207256317139,
                        0.20838990807533264,
                        -0.4879680573940277,
                        -196.0732421875,
                        0.09525743126869202,
                        -0.9644710421562195,
                        -0.2464175671339035,
                        -99.01445770263672,
                        -0.5219820141792297,
                        0.16238604485988617,
                        -0.8373563289642334,
                        -336.46295166015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.9108264446258545,
                    "position": [
                        -196.07325744628906,
                        -99.01446533203125,
                        -336.4629211425781
                    ],
                    "height": 401.81573486328125,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8345068097114563,
                        0.42964744567871094,
                        -0.34496572613716125,
                        -137.21099853515625,
                        -0.3650226294994354,
                        0.03789760172367096,
                        0.9302268624305725,
                        370.0000915527344,
                        0.4127430319786072,
                        0.9022009372711182,
                        0.12520521879196167,
                        49.80069351196289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.925772190093994,
                    "position": [
                        -137.2110137939453,
                        370.00018310546875,
                        49.80064010620117
                    ],
                    "height": 397.7525329589844,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8769949078559875,
                        0.15373580157756805,
                        0.45524176955223083,
                        181.45828247070312,
                        0.3856530785560608,
                        0.33994260430336,
                        -0.857735812664032,
                        -341.8914489746094,
                        -0.28662073612213135,
                        0.92779541015625,
                        0.2388392686843872,
                        95.20076751708984
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.18831637501716614,
                    "position": [
                        181.45828247070312,
                        -341.8914489746094,
                        95.20077514648438
                    ],
                    "height": 398.5976257324219,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.013354510068893433,
                        -0.513917088508606,
                        0.8577356338500977,
                        333.12786865234375,
                        -0.8748775720596313,
                        0.42136096954345703,
                        0.238839253783226,
                        92.76052856445312,
                        -0.4841598570346832,
                        -0.7472240924835205,
                        -0.45524168014526367,
                        -176.80703735351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.558891773223877,
                    "position": [
                        333.1279602050781,
                        92.76055145263672,
                        -176.8070526123047
                    ],
                    "height": 388.3805847167969,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8008280992507935,
                        -0.5164399743080139,
                        0.3032558560371399,
                        120.0490493774414,
                        0.3898347020149231,
                        0.8339092135429382,
                        0.39067167043685913,
                        154.65411376953125,
                        -0.4546463191509247,
                        -0.19464118778705597,
                        0.8691441416740417,
                        344.065673828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5062039494514465,
                    "position": [
                        120.0490493774414,
                        154.6540985107422,
                        344.065673828125
                    ],
                    "height": 395.8672180175781,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.727711021900177,
                        0.4703143239021301,
                        -0.4992411434650421,
                        -202.9479217529297,
                        0.5717331171035767,
                        -0.8180373311042786,
                        0.06273893266916275,
                        25.504180908203125,
                        -0.37889087200164795,
                        -0.33108851313591003,
                        -0.8641890287399292,
                        -351.3039245605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2984089851379395,
                    "position": [
                        -202.94789123535156,
                        25.504179000854492,
                        -351.30377197265625
                    ],
                    "height": 406.5128173828125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.16751959919929504,
                        -0.9838101863861084,
                        -0.06367694586515427,
                        -25.125783920288086,
                        0.9426935911178589,
                        -0.1787537932395935,
                        0.28173723816871643,
                        111.1684799194336,
                        -0.2885584533214569,
                        -0.012831341475248337,
                        0.9573763012886047,
                        377.7635803222656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7486392259597778,
                    "position": [
                        -25.125783920288086,
                        111.16848754882812,
                        377.7635803222656
                    ],
                    "height": 394.5821228027344,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.15821582078933716,
                        -0.23689155280590057,
                        -0.9585667252540588,
                        -393.99603271484375,
                        -0.25454258918762207,
                        0.9477676749229431,
                        -0.1922093778848648,
                        -79.00308990478516,
                        0.9540314078330994,
                        0.2135855108499527,
                        -0.2102508544921875,
                        -86.41860961914062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.260833263397217,
                    "position": [
                        -393.9960632324219,
                        -79.00308990478516,
                        -86.4185791015625
                    ],
                    "height": 411.02618408203125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9477194547653198,
                        -0.17972350120544434,
                        0.2636803686618805,
                        105.6561508178711,
                        0.033922284841537476,
                        0.7648887634277344,
                        0.6432687044143677,
                        257.7563781738281,
                        -0.31729668378829956,
                        0.6185829043388367,
                        -0.7188032865524292,
                        -288.0229187011719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.27862811088562,
                    "position": [
                        105.65617370605469,
                        257.75640869140625,
                        -288.0228576660156
                    ],
                    "height": 400.69781494140625,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3706662058830261,
                        -0.5432043671607971,
                        -0.7533496618270874,
                        -304.1611633300781,
                        0.9170891642570496,
                        0.08584696054458618,
                        0.3893299102783203,
                        157.1900177001953,
                        -0.14681291580200195,
                        -0.8352002501487732,
                        0.5299874544143677,
                        213.97979736328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.267804503440857,
                    "position": [
                        -304.1611633300781,
                        157.19000244140625,
                        213.9798126220703
                    ],
                    "height": 403.7450256347656,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.43912383913993835,
                        -0.5589392781257629,
                        0.7033897638320923,
                        274.076904296875,
                        0.543293297290802,
                        0.45833972096443176,
                        0.7033897638320923,
                        274.076904296875,
                        -0.7155436277389526,
                        0.6910221576690674,
                        0.10240006446838379,
                        39.90034103393555
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5533645153045654,
                    "position": [
                        274.076904296875,
                        274.076904296875,
                        39.90037536621094
                    ],
                    "height": 389.6515197753906,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6768783330917358,
                        -0.21697615087032318,
                        0.7033897638320923,
                        274.076904296875,
                        -0.618854820728302,
                        0.3496593236923218,
                        0.7033897638320923,
                        274.076904296875,
                        -0.3985655605792999,
                        -0.9114054441452026,
                        0.10240006446838379,
                        39.90034103393555
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.910037040710449,
                    "position": [
                        274.076904296875,
                        274.076904296875,
                        39.90037536621094
                    ],
                    "height": 389.6515197753906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1065637618303299,
                        -0.44563108682632446,
                        0.8888516426086426,
                        352.7169494628906,
                        -0.07636040449142456,
                        0.8949695825576782,
                        0.43954357504844666,
                        174.4210968017578,
                        -0.9913694858551025,
                        -0.021033644676208496,
                        -0.12939989566802979,
                        -51.348880767822266
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4380301833152771,
                    "position": [
                        352.71697998046875,
                        174.42111206054688,
                        -51.34886169433594
                    ],
                    "height": 396.8232116699219,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3439578115940094,
                        -0.8846871852874756,
                        0.31467702984809875,
                        122.27873229980469,
                        -0.5196161270141602,
                        -0.09980195760726929,
                        -0.8485509157180786,
                        -329.7340393066406,
                        0.7821075320243835,
                        -0.45537707209587097,
                        -0.42537006735801697,
                        -165.29237365722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.453176259994507,
                    "position": [
                        122.27872467041016,
                        -329.7340087890625,
                        -165.29238891601562
                    ],
                    "height": 388.5848388671875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.27200213074684143,
                        0.30985745787620544,
                        0.9110451340675354,
                        371.7997741699219,
                        -0.03206761181354523,
                        -0.9491332769393921,
                        0.3132375478744507,
                        127.83302307128906,
                        0.9617621898651123,
                        0.055986225605010986,
                        0.26810264587402344,
                        109.4133529663086
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.414606809616089,
                    "position": [
                        371.7997741699219,
                        127.83302307128906,
                        109.41336822509766
                    ],
                    "height": 408.10247802734375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4103771150112152,
                        0.6563358306884766,
                        -0.6330986022949219,
                        -259.9150695800781,
                        -0.8866055607795715,
                        0.12473328411579132,
                        -0.44538983702659607,
                        -182.852294921875,
                        -0.2133568674325943,
                        0.7440866231918335,
                        0.6330987215042114,
                        259.9151306152344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.046220779418945,
                    "position": [
                        -259.9151306152344,
                        -182.85232543945312,
                        259.9151306152344
                    ],
                    "height": 410.54437255859375,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4479372203350067,
                        -0.22432595491409302,
                        -0.8654651641845703,
                        -360.871337890625,
                        0.43872976303100586,
                        -0.7882975339889526,
                        0.4313967823982239,
                        179.87869262695312,
                        -0.7790175676345825,
                        -0.5729439854621887,
                        -0.2546893358230591,
                        -106.19732666015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.045043706893921,
                    "position": [
                        -360.8713684082031,
                        179.87869262695312,
                        -106.19738006591797
                    ],
                    "height": 416.96807861328125,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9013653993606567,
                        0.20348793268203735,
                        -0.38227346539497375,
                        -149.3970184326172,
                        -0.2570762038230896,
                        -0.4589419364929199,
                        -0.8504610061645508,
                        -332.3702697753906,
                        -0.3484998941421509,
                        0.8648495674133301,
                        -0.3613624572753906,
                        -141.22474670410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.477700233459473,
                    "position": [
                        -149.39703369140625,
                        -332.37030029296875,
                        -141.2248077392578
                    ],
                    "height": 390.8118896484375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.46557849645614624,
                        -0.8825867772102356,
                        -0.06540113687515259,
                        -25.617414474487305,
                        -0.884480357170105,
                        -0.4665773808956146,
                        5.71754954492576e-9,
                        0.00000223954566536122,
                        -0.03051469475030899,
                        0.05784602090716362,
                        -0.9978591203689575,
                        -390.85821533203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.226971626281738,
                    "position": [
                        -25.618045806884766,
                        0.0000022396006897906773,
                        -390.858154296875
                    ],
                    "height": 391.69677734375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6049835681915283,
                        -0.4574269950389862,
                        -0.6517326235771179,
                        -263.2200927734375,
                        -0.6676299571990967,
                        0.15461736917495728,
                        -0.7282607555389404,
                        -294.1280822753906,
                        0.4338952898979187,
                        0.8757020235061646,
                        -0.21185088157653809,
                        -85.56178283691406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.013213157653809,
                    "position": [
                        -263.2200927734375,
                        -294.1280822753906,
                        -85.56185150146484
                    ],
                    "height": 403.8774108886719,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4881795644760132,
                        -0.46958234906196594,
                        0.7356447577476501,
                        283.5306701660156,
                        -0.7985509634017944,
                        0.5804327726364136,
                        -0.15941837430000305,
                        -61.44269561767578,
                        -0.35213226079940796,
                        -0.6652746200561523,
                        -0.6583408117294312,
                        -253.73634338378906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.985797882080078,
                    "position": [
                        283.5306396484375,
                        -61.442691802978516,
                        -253.73634338378906
                    ],
                    "height": 385.41790771484375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.80226731300354,
                        0.16240960359573364,
                        -0.5744478106498718,
                        -230.11502075195312,
                        0.5754958391189575,
                        -0.045331284403800964,
                        -0.8165473937988281,
                        -327.0964050292969,
                        -0.15865561366081238,
                        -0.9856816530227661,
                        -0.05709826946258545,
                        -22.87269401550293
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.688107490539551,
                    "position": [
                        -230.11502075195312,
                        -327.0964050292969,
                        -22.872617721557617
                    ],
                    "height": 400.584716796875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7620260715484619,
                        0.6475463509559631,
                        -3.4678581783964546e-8,
                        -0.000013505510651157238,
                        -0.3942011594772339,
                        -0.46389198303222656,
                        0.7933534979820251,
                        308.9700622558594,
                        0.5137331485748291,
                        0.6045560240745544,
                        0.6087613105773926,
                        237.0809783935547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8459527492523193,
                    "position": [
                        -0.000013505508832167834,
                        308.97003173828125,
                        237.0810089111328
                    ],
                    "height": 389.44818115234375,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7353050708770752,
                        -0.171322762966156,
                        -0.6557248830795288,
                        -268.9119567871094,
                        0.1325494647026062,
                        0.9851905107498169,
                        -0.1087670847773552,
                        -44.605247497558594,
                        0.6646482348442078,
                        -0.006939001381397247,
                        0.7471243143081665,
                        306.3947448730469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.17481614649295807,
                    "position": [
                        -268.911865234375,
                        -44.60523223876953,
                        306.39471435546875
                    ],
                    "height": 410.0987548828125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5198251605033875,
                        -0.6863006353378296,
                        -0.5086976885795593,
                        -201.61973571777344,
                        0.7988390922546387,
                        0.17950458824634552,
                        0.574137806892395,
                        227.5565948486328,
                        -0.30271750688552856,
                        -0.7048189043998718,
                        0.6415547132492065,
                        254.27694702148438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1307109594345093,
                    "position": [
                        -201.61972045898438,
                        227.5565948486328,
                        254.27694702148438
                    ],
                    "height": 396.34490966796875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10817401856184006,
                        0.0730443000793457,
                        0.9914448261260986,
                        399.9414367675781,
                        -0.8216632604598999,
                        0.5548264980316162,
                        -0.13052618503570557,
                        -52.65328598022461,
                        -0.5596140623092651,
                        -0.8287533521652222,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.175409317016602,
                    "position": [
                        399.94146728515625,
                        -52.653289794921875,
                        0
                    ],
                    "height": 403.39251708984375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1269850730895996,
                        0.7879058718681335,
                        0.6025603413581848,
                        233.00277709960938,
                        0.7906404137611389,
                        -0.44723138213157654,
                        0.41817665100097656,
                        161.70384216308594,
                        0.5989677309989929,
                        0.4233063757419586,
                        -0.6797419786453247,
                        -262.84796142578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.13305401802063,
                    "position": [
                        233.00279235839844,
                        161.703857421875,
                        -262.8479919433594
                    ],
                    "height": 386.6878662109375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3784639537334442,
                        0.8313984870910645,
                        -0.40686801075935364,
                        -162.56747436523438,
                        -0.28951525688171387,
                        -0.31118252873420715,
                        -0.9051775932312012,
                        -361.6711730957031,
                        -0.8791735172271729,
                        0.46037155389785767,
                        0.12293118238449097,
                        49.118167877197266
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.772340774536133,
                    "position": [
                        -162.56747436523438,
                        -361.6711730957031,
                        49.1181755065918
                    ],
                    "height": 399.5582580566406,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30964627861976624,
                        -0.3793613314628601,
                        0.8718969225883484,
                        353.8993225097656,
                        0.92557692527771,
                        -0.08975903689861298,
                        -0.36776435375213623,
                        -149.27401733398438,
                        0.21777619421482086,
                        0.9208845496177673,
                        0.32333457469940186,
                        131.2401580810547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4038605690002441,
                    "position": [
                        353.8993225097656,
                        -149.27401733398438,
                        131.24014282226562
                    ],
                    "height": 405.8958435058594,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.35337841510772705,
                        0.929135799407959,
                        -0.10876715928316116,
                        -44.2473030090332,
                        0.5874913334846497,
                        0.31090104579925537,
                        0.7471242547035217,
                        303.935791015625,
                        0.7279956936836243,
                        0.200117826461792,
                        -0.6557250022888184,
                        -266.7538757324219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.588691711425781,
                    "position": [
                        -44.247314453125,
                        303.93585205078125,
                        -266.75384521484375
                    ],
                    "height": 406.80755615234375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.011787780560553074,
                        -0.9999305009841919,
                        -6.297137922217644e-9,
                        -0.000002480978309904458,
                        -0.9894999265670776,
                        -0.011664819903671741,
                        0.14406171441078186,
                        56.7581672668457,
                        -0.1440517008304596,
                        -0.0016981617081910372,
                        -0.9895687103271484,
                        -389.87530517578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5590083599090576,
                    "position": [
                        -0.0000024809908154566074,
                        56.758453369140625,
                        -389.8752136230469
                    ],
                    "height": 393.9850769042969,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8977143168449402,
                        -0.2520434856414795,
                        -0.3613628149032593,
                        -146.44683837890625,
                        -0.10391261428594589,
                        -0.9181879162788391,
                        0.38227352499961853,
                        154.92115783691406,
                        -0.4281485080718994,
                        -0.30562227964401245,
                        -0.8504610061645508,
                        -344.6600341796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7081393003463745,
                    "position": [
                        -146.44677734375,
                        154.92111206054688,
                        -344.66015625
                    ],
                    "height": 405.2626037597656,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7164326310157776,
                        0.6048369407653809,
                        0.3477018475532532,
                        135.05250549316406,
                        -0.2656821012496948,
                        0.22429803013801575,
                        -0.9376051425933838,
                        -364.17962646484375,
                        -0.6450871229171753,
                        -0.7641091346740723,
                        -1.1920928244535389e-7,
                        -0.00004630263720173389
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.197848796844482,
                    "position": [
                        135.05250549316406,
                        -364.1795959472656,
                        0
                    ],
                    "height": 388.4146728515625,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9490523338317871,
                        -0.016677841544151306,
                        -0.314676970243454,
                        -127.157470703125,
                        0.28914088010787964,
                        -0.4431239664554596,
                        -0.8485509753227234,
                        -342.8900146484375,
                        -0.12528888881206512,
                        -0.89630526304245,
                        0.4253700375556946,
                        171.88731384277344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.9253575801849365,
                    "position": [
                        -127.15747833251953,
                        -342.8900146484375,
                        171.88734436035156
                    ],
                    "height": 404.0888977050781,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9556920528411865,
                        -0.29436832666397095,
                        -4.333743319762107e-8,
                        -0.00001686566429270897,
                        0.03842275217175484,
                        0.12474291026592255,
                        -0.9914448857307434,
                        -385.8414306640625,
                        0.2918499708175659,
                        0.9475160241127014,
                        0.13052624464035034,
                        50.7970085144043
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.2987944483757019,
                    "position": [
                        -0.00001686566429270897,
                        -385.8414306640625,
                        50.79698944091797
                    ],
                    "height": 389.17083740234375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9956437349319458,
                        -0.0932394415140152,
                        -3.92035630625287e-8,
                        -0.00001522353159089107,
                        0.041238781064748764,
                        0.4403619170188904,
                        0.8968728184700012,
                        348.27374267578125,
                        -0.08362390100955963,
                        -0.8929657936096191,
                        0.4422886371612549,
                        171.74957275390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09337509423494339,
                    "position": [
                        -0.000015223528862406965,
                        348.2737121582031,
                        171.7495880126953
                    ],
                    "height": 388.3200988769531,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6005204319953918,
                        -0.36690855026245117,
                        -0.71045982837677,
                        -281.09661865234375,
                        -0.3036530017852783,
                        -0.7173067927360535,
                        0.6271089315414429,
                        248.1184539794922,
                        -0.7397093176841736,
                        0.5923250317573547,
                        0.31934452056884766,
                        126.35009002685547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.0936295986175537,
                    "position": [
                        -281.0966491699219,
                        248.11846923828125,
                        126.35003662109375
                    ],
                    "height": 395.65447998046875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5792600512504578,
                        0.7021335363388062,
                        -0.4140850603580475,
                        -161.17562866210938,
                        0.399076908826828,
                        -0.6872239708900452,
                        -0.607010006904602,
                        -236.26840209960938,
                        -0.7107712626457214,
                        0.18636484444141388,
                        -0.6782865524291992,
                        -264.0115966796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.370157241821289,
                    "position": [
                        -161.17556762695312,
                        -236.26832580566406,
                        -264.0116271972656
                    ],
                    "height": 389.2331237792969,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.23124012351036072,
                        -0.7129215002059937,
                        0.6620203852653503,
                        268.6825256347656,
                        0.626355767250061,
                        -0.41159144043922424,
                        -0.6620203852653503,
                        -268.6825256347656,
                        0.7444505095481873,
                        0.5677459836006165,
                        0.3513660430908203,
                        142.6027374267578
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7046542167663574,
                    "position": [
                        268.6825256347656,
                        -268.6825256347656,
                        142.60276794433594
                    ],
                    "height": 405.85235595703125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8913547396659851,
                        -0.02976435422897339,
                        0.4523282051086426,
                        183.2979278564453,
                        -0.35380908846855164,
                        -0.5781168937683105,
                        -0.7352549433708191,
                        -297.9489440917969,
                        0.28338295221328735,
                        -0.815410852432251,
                        0.5047762393951416,
                        204.55157470703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3586368560791016,
                    "position": [
                        183.29795837402344,
                        -297.948974609375,
                        204.55152893066406
                    ],
                    "height": 405.23211669921875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7825930118560791,
                        -0.530447244644165,
                        0.32584330439567566,
                        127.32395935058594,
                        0.27084365487098694,
                        0.7613974213600159,
                        0.5889972448348999,
                        230.15191650390625,
                        -0.5605282783508301,
                        -0.3726925253868103,
                        0.7395325899124146,
                        288.9739074707031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4787113666534424,
                    "position": [
                        127.32395935058594,
                        230.15191650390625,
                        288.9739074707031
                    ],
                    "height": 390.7521057128906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7862776517868042,
                        -0.5276780128479004,
                        0.32143959403038025,
                        126.9377212524414,
                        0.5572512745857239,
                        -0.8303439021110535,
                        -2.351200900641004e-10,
                        -9.284981672408321e-8,
                        0.26690539717674255,
                        0.17912262678146362,
                        0.9469301104545593,
                        373.9463195800781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.550520896911621,
                    "position": [
                        126.93772888183594,
                        -9.284980961865585e-8,
                        373.9462890625
                    ],
                    "height": 394.90380859375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8694143295288086,
                        -0.1773381531238556,
                        -0.4611613154411316,
                        -182.3594512939453,
                        -0.48299258947372437,
                        -0.10839497298002243,
                        -0.8688892722129822,
                        -343.5894775390625,
                        0.10409969091415405,
                        0.9781623482704163,
                        -0.17989325523376465,
                        -71.13613891601562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.9012675285339355,
                    "position": [
                        -182.35946655273438,
                        -343.5895080566406,
                        -71.1361083984375
                    ],
                    "height": 395.4352722167969,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6378889083862305,
                        -0.4858667552471161,
                        0.5975208282470703,
                        242.3242645263672,
                        0.7685123085975647,
                        -0.35135626792907715,
                        0.5347312092781067,
                        216.85997009277344,
                        -0.04986542463302612,
                        0.8003013134002686,
                        0.5975207686424255,
                        242.32423400878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.23856782913208,
                    "position": [
                        242.3242645263672,
                        216.85997009277344,
                        242.32423400878906
                    ],
                    "height": 405.5494384765625,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6768286228179932,
                        -0.42996716499328613,
                        0.5975208282470703,
                        242.3242645263672,
                        0.7359144687652588,
                        -0.415321946144104,
                        0.5347312092781067,
                        216.85997009277344,
                        0.01824665069580078,
                        0.8016456365585327,
                        0.5975207686424255,
                        242.32423400878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3235533237457275,
                    "position": [
                        242.3242645263672,
                        216.85997009277344,
                        242.32423400878906
                    ],
                    "height": 405.5494384765625,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7946625351905823,
                        -0.6028825640678406,
                        0.07102148979902267,
                        27.57084846496582,
                        0.17350952327251434,
                        0.11345990002155304,
                        -0.9782745838165283,
                        -379.7704162597656,
                        0.5817265510559082,
                        0.7897210717201233,
                        0.19476819038391113,
                        75.60985565185547
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7073561549186707,
                    "position": [
                        27.57084846496582,
                        -379.77044677734375,
                        75.60980224609375
                    ],
                    "height": 388.2043151855469,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3817859888076782,
                        -0.521380603313446,
                        0.7631524205207825,
                        310.56103515625,
                        0.9119873642921448,
                        0.3465731739997864,
                        -0.21946784853935242,
                        -89.31134033203125,
                        -0.15006186068058014,
                        0.779775083065033,
                        0.6078093647956848,
                        247.344970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1006537675857544,
                    "position": [
                        310.56103515625,
                        -89.31134033203125,
                        247.34498596191406
                    ],
                    "height": 406.9449768066406,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7350094318389893,
                        0.4931117296218872,
                        0.4654052257537842,
                        182.59768676757812,
                        0.4586179256439209,
                        0.14402100443840027,
                        -0.876885175704956,
                        -344.0382385253906,
                        -0.49943050742149353,
                        0.8579620122909546,
                        -0.12029314041137695,
                        -47.19596481323242
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.243964672088623,
                    "position": [
                        182.5977020263672,
                        -344.0382995605469,
                        -47.195987701416016
                    ],
                    "height": 392.3412780761719,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3030906319618225,
                        0.42742720246315,
                        -0.8517289161682129,
                        -352.9292297363281,
                        -0.8157276511192322,
                        0.5784361362457275,
                        -7.446050886983357e-8,
                        -0.00003085405478486791,
                        0.49267077445983887,
                        0.6947788596153259,
                        0.5239827632904053,
                        217.12168884277344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.329199314117432,
                    "position": [
                        -352.92919921875,
                        -0.000030854051146889105,
                        217.12168884277344
                    ],
                    "height": 414.3680114746094,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.06787806749343872,
                        -0.9976935982704163,
                        -1.5198533986904295e-8,
                        -0.0000060644306358881295,
                        0.9354426264762878,
                        0.06364282220602036,
                        -0.34770190715789795,
                        -138.7379913330078,
                        0.34689995646476746,
                        0.023601317778229713,
                        0.9376051425933838,
                        374.1177673339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5028660297393799,
                    "position": [
                        -0.0000060644306358881295,
                        -138.73800659179688,
                        374.11773681640625
                    ],
                    "height": 399.0141906738281,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.21873989701271057,
                        -0.17847080528736115,
                        0.9593231678009033,
                        390.4352722167969,
                        0.6321800947189331,
                        0.7748214602470398,
                        -7.017060821290499e-10,
                        -2.855876175544836e-7,
                        -0.7433041930198669,
                        0.6064649820327759,
                        0.2823100686073303,
                        114.89747619628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6843636631965637,
                    "position": [
                        390.435302734375,
                        -2.855876175544836e-7,
                        114.89743041992188
                    ],
                    "height": 406.9903564453125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.45740339159965515,
                        0.17486566305160522,
                        0.8718971014022827,
                        338.62451171875,
                        0.8474193811416626,
                        -0.38292258977890015,
                        -0.36776435375213623,
                        -142.83111572265625,
                        0.26955974102020264,
                        0.9070792198181152,
                        -0.3233346939086914,
                        -125.5756607055664
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4605025053024292,
                    "position": [
                        338.6244201660156,
                        -142.83106994628906,
                        -125.57559204101562
                    ],
                    "height": 388.376708984375,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4276045560836792,
                        -0.2824208736419678,
                        -0.8587157726287842,
                        -354.1867370605469,
                        0.5604437589645386,
                        0.6625130772590637,
                        -0.49696987867355347,
                        -204.98068237304688,
                        0.7092651128768921,
                        -0.6937686204910278,
                        -0.12501263618469238,
                        -51.56283187866211
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2989912033081055,
                    "position": [
                        -354.1867370605469,
                        -204.98068237304688,
                        -51.56283187866211
                    ],
                    "height": 412.4609680175781,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.14765021204948425,
                        -0.44812339544296265,
                        0.8816942572593689,
                        356.6872253417969,
                        0.9772337675094604,
                        -0.20342910289764404,
                        0.06025606393814087,
                        24.376440048217773,
                        0.15236012637615204,
                        0.8705182671546936,
                        0.46795767545700073,
                        189.3111114501953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8122987747192383,
                    "position": [
                        356.687255859375,
                        24.37644386291504,
                        189.3110809326172
                    ],
                    "height": 404.5475158691406,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.221196711063385,
                        -0.9752292037010193,
                        -4.371138828673793e-8,
                        -0.000016979010979412124,
                        4.845937340292039e-8,
                        -5.5812975574554e-8,
                        0.9999999403953552,
                        388.4344787597656,
                        -0.9752291440963745,
                        0.22119669616222382,
                        5.960464477539063e-8,
                        0.00002315250094397925
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7938377857208252,
                    "position": [
                        -0.000016979012798401527,
                        388.43450927734375,
                        0
                    ],
                    "height": 388.43450927734375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8485405445098877,
                        -0.05171067267656326,
                        -0.5265974998474121,
                        -213.23419189453125,
                        0.27097421884536743,
                        0.8972743153572083,
                        0.3485279679298401,
                        141.12881469726562,
                        0.45447981357574463,
                        -0.4384344816207886,
                        0.7753859162330627,
                        313.97564697265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.18277066946029663,
                    "position": [
                        -213.23422241210938,
                        141.12881469726562,
                        313.9757080078125
                    ],
                    "height": 404.92822265625,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2182292938232422,
                        -0.9442746043205261,
                        0.24641746282577515,
                        95.11394500732422,
                        0.5385038256645203,
                        0.0940636619925499,
                        0.8373562693595886,
                        323.2086486816406,
                        -0.8138732314109802,
                        0.31543245911598206,
                        0.48796799778938293,
                        188.3493194580078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6543399095535278,
                    "position": [
                        95.11396026611328,
                        323.2087097167969,
                        188.34930419921875
                    ],
                    "height": 385.98699951171875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1183929294347763,
                        -0.10426029562950134,
                        0.9874780774116516,
                        395.5841979980469,
                        -0.9074417948722839,
                        -0.41512492299079895,
                        0.06496715545654297,
                        26.025875091552734,
                        0.4031532406806946,
                        -0.9037705659866333,
                        -0.14375805854797363,
                        -57.58955001831055
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.35849666595459,
                    "position": [
                        395.584228515625,
                        26.025875091552734,
                        -57.589542388916016
                    ],
                    "height": 400.6004943847656,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.18212926387786865,
                        -0.9819371700286865,
                        -0.05126752704381943,
                        -20.198362350463867,
                        0.7018598914146423,
                        0.09331073611974716,
                        0.7061768770217896,
                        278.2193298339844,
                        -0.6886374950408936,
                        -0.16459809243679047,
                        0.7061769366264343,
                        278.2193298339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4086498022079468,
                    "position": [
                        -20.198362350463867,
                        278.2193298339844,
                        278.2193298339844
                    ],
                    "height": 393.9796447753906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8685380816459656,
                        -0.4929637908935547,
                        -0.05126752704381943,
                        -20.198362350463867,
                        0.31750965118408203,
                        -0.6328521370887756,
                        0.7061768770217896,
                        278.2193298339844,
                        -0.3805643916130066,
                        0.5970635414123535,
                        0.7061769366264343,
                        278.2193298339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6466023921966553,
                    "position": [
                        -20.198362350463867,
                        278.2193298339844,
                        278.2193298339844
                    ],
                    "height": 393.9796447753906,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9890490770339966,
                        -0.07502520084381104,
                        0.12709541618824005,
                        49.02313232421875,
                        -0.03678429126739502,
                        -0.9592889547348022,
                        -0.2800206243991852,
                        -108.00930786132812,
                        0.1429298222064972,
                        0.2722790241241455,
                        -0.9515435695648193,
                        -367.0285339355469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9094738364219666,
                    "position": [
                        49.02309799194336,
                        -108.00923919677734,
                        -367.0285949707031
                    ],
                    "height": 385.7191162109375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6710303425788879,
                        -0.02710193395614624,
                        -0.7409343123435974,
                        -309.123291015625,
                        0.07759347558021545,
                        -0.9912770986557007,
                        0.10653180629014969,
                        44.44586181640625,
                        -0.7373584508895874,
                        -0.12897774577140808,
                        -0.6630740165710449,
                        -276.639404296875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8256242275238037,
                    "position": [
                        -309.123291015625,
                        44.44586181640625,
                        -276.63946533203125
                    ],
                    "height": 417.2074279785156,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5213479995727539,
                        -0.8515511155128479,
                        -0.05528901517391205,
                        -22.387895584106445,
                        0.6851089596748352,
                        -0.3790587782859802,
                        -0.6220451593399048,
                        -251.88153076171875,
                        0.5087454319000244,
                        -0.36218100786209106,
                        0.7810268402099609,
                        316.2571716308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1008212566375732,
                    "position": [
                        -22.387895584106445,
                        -251.88153076171875,
                        316.2571716308594
                    ],
                    "height": 404.9248352050781,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.04963679984211922,
                        -0.9832342267036438,
                        -0.17546120285987854,
                        -70.53482818603516,
                        0.8460102081298828,
                        0.13476501405239105,
                        -0.5158538222312927,
                        -207.37155151367188,
                        0.5308511853218079,
                        -0.122836634516716,
                        0.8385154604911804,
                        337.0804748535156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4703280925750732,
                    "position": [
                        -70.53483581542969,
                        -207.37158203125,
                        337.0804748535156
                    ],
                    "height": 401.9967346191406,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8563821911811829,
                        0.0032771825790405273,
                        -0.5163320302963257,
                        -204.04605102539062,
                        0.4444736838340759,
                        0.5135920643806458,
                        -0.7339389324188232,
                        -290.040771484375,
                        0.2627788186073303,
                        -0.8580282330513,
                        -0.441287636756897,
                        -174.3897247314453
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2313270568847656,
                    "position": [
                        -204.04605102539062,
                        -290.040771484375,
                        -174.38975524902344
                    ],
                    "height": 395.1838073730469,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8071392774581909,
                        -0.12325888872146606,
                        0.5773501992225647,
                        225.5091094970703,
                        0.29682448506355286,
                        0.7606325149536133,
                        0.5773501992225647,
                        225.5091094970703,
                        -0.51031494140625,
                        0.6373738050460815,
                        -0.5773500800132751,
                        -225.50906372070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6810557842254639,
                    "position": [
                        225.50912475585938,
                        225.50912475585938,
                        -225.50912475585938
                    ],
                    "height": 390.5932312011719,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8163356781005859,
                        0.01620514690876007,
                        0.5773502588272095,
                        225.5091094970703,
                        -0.39413392543792725,
                        -0.7150698900222778,
                        0.5773502588272095,
                        225.5091094970703,
                        0.42220187187194824,
                        -0.6988649368286133,
                        -0.5773501396179199,
                        -225.50906372070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.954339981079102,
                    "position": [
                        225.50912475585938,
                        225.50912475585938,
                        -225.50912475585938
                    ],
                    "height": 390.5932312011719,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6316554546356201,
                        0.5173760652542114,
                        0.5773502588272095,
                        225.5091094970703,
                        0.13223294913768768,
                        -0.8057177066802979,
                        0.5773502588272095,
                        225.5091094970703,
                        0.7638885378837585,
                        -0.2883417010307312,
                        -0.5773501396179199,
                        -225.50906372070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.28792142868042,
                    "position": [
                        225.50912475585938,
                        225.50912475585938,
                        -225.50912475585938
                    ],
                    "height": 390.5932312011719,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.677222728729248,
                        -0.5404884219169617,
                        0.4992409944534302,
                        200.72799682617188,
                        0.6504034996032715,
                        -0.7569934129714966,
                        0.06273891776800156,
                        25.225208282470703,
                        0.3440124988555908,
                        0.36719632148742676,
                        0.8641887903213501,
                        347.46124267578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4486215114593506,
                    "position": [
                        200.72804260253906,
                        25.225210189819336,
                        347.46124267578125
                    ],
                    "height": 402.06634521484375,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4572240710258484,
                        0.7435275316238403,
                        -0.48796820640563965,
                        -199.8867950439453,
                        0.8893389701843262,
                        -0.3851683437824249,
                        0.24641752243041992,
                        100.94020080566406,
                        -0.004731670022010803,
                        -0.5466371774673462,
                        -0.8373563289642334,
                        -343.0069274902344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1118229627609253,
                    "position": [
                        -199.88674926757812,
                        100.94017791748047,
                        -343.00689697265625
                    ],
                    "height": 409.6307678222656,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4849380850791931,
                        0.8577574491500854,
                        0.17054963111877441,
                        69.21826934814453,
                        -0.663679838180542,
                        0.48794421553611755,
                        -0.5669564008712769,
                        -230.10159301757812,
                        -0.5695297718048096,
                        0.16174837946891785,
                        0.8058990240097046,
                        327.07745361328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.281311511993408,
                    "position": [
                        69.21826934814453,
                        -230.10157775878906,
                        327.07745361328125
                    ],
                    "height": 405.8541259765625,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3887656331062317,
                        -0.6079578995704651,
                        0.6922776699066162,
                        281.887939453125,
                        0.7029199600219727,
                        -0.6814690828323364,
                        -0.2037237286567688,
                        -82.95409393310547,
                        0.5956212878227234,
                        0.4074150323867798,
                        0.6922776103019714,
                        281.887939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2554731369018555,
                    "position": [
                        281.88787841796875,
                        -82.95407104492188,
                        281.8879089355469
                    ],
                    "height": 407.18914794921875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.11950346827507019,
                        0.7116674184799194,
                        0.6922776699066162,
                        281.887939453125,
                        -0.9137128591537476,
                        0.351604163646698,
                        -0.2037237286567688,
                        -82.95409393310547,
                        -0.38839125633239746,
                        -0.6081972718238831,
                        0.6922776103019714,
                        281.887939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.994503021240234,
                    "position": [
                        281.88787841796875,
                        -82.95407104492188,
                        281.8879089355469
                    ],
                    "height": 407.18914794921875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6117044687271118,
                        -0.3828437924385071,
                        0.6922776699066162,
                        272.33587646484375,
                        -0.7127249836921692,
                        0.11302582919597626,
                        0.6922776699066162,
                        272.33587646484375,
                        -0.3432794213294983,
                        -0.9168729186058044,
                        -0.20372390747070312,
                        -80.14317321777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.856033802032471,
                    "position": [
                        272.33587646484375,
                        272.33587646484375,
                        -80.14311981201172
                    ],
                    "height": 393.39111328125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.17575925588607788,
                        -0.6999003291130066,
                        0.6922776699066162,
                        272.33587646484375,
                        -0.11205744743347168,
                        0.7128778696060181,
                        0.6922776699066162,
                        272.33587646484375,
                        -0.9780348539352417,
                        0.044099360704422,
                        -0.20372390747070312,
                        -80.14317321777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8304573893547058,
                    "position": [
                        272.33587646484375,
                        272.33587646484375,
                        -80.14311981201172
                    ],
                    "height": 393.39111328125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.38507428765296936,
                        -0.15150676667690277,
                        -0.9103643298149109,
                        -379.50164794921875,
                        -0.2359793782234192,
                        -0.9698047637939453,
                        0.06158236414194107,
                        25.671710968017578,
                        -0.8922058343887329,
                        0.1911134123802185,
                        -0.4091993570327759,
                        -170.5820770263672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.285064220428467,
                    "position": [
                        -379.501708984375,
                        25.67171287536621,
                        -170.58213806152344
                    ],
                    "height": 416.8678894042969,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.28686609864234924,
                        -0.14502111077308655,
                        -0.9469301104545593,
                        -387.86553955078125,
                        0.8450806736946106,
                        -0.42721816897392273,
                        0.32143938541412354,
                        131.66258239746094,
                        -0.4511612355709076,
                        -0.8924423456192017,
                        1.1920928955078125e-7,
                        0.000048828496801434085
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7116132974624634,
                    "position": [
                        -387.86553955078125,
                        131.66258239746094,
                        0
                    ],
                    "height": 409.6031188964844,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.742207944393158,
                        0.6577181816101074,
                        0.12858502566814423,
                        50.91177749633789,
                        -0.6272057294845581,
                        0.749313473701477,
                        -0.21246705949306488,
                        -84.12391662597656,
                        -0.2360939383506775,
                        0.07704546302556992,
                        0.9686710834503174,
                        383.5343017578125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.572061061859131,
                    "position": [
                        50.911773681640625,
                        -84.12390899658203,
                        383.5343017578125
                    ],
                    "height": 395.9386291503906,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.45615655183792114,
                        0.8810476064682007,
                        -0.12520506978034973,
                        -48.88286209106445,
                        0.8526425361633301,
                        0.39242714643478394,
                        -0.3449660539627075,
                        -134.68247985839844,
                        -0.25479763746261597,
                        -0.26411372423171997,
                        -0.9302269220352173,
                        -363.1814270019531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.56087589263916,
                    "position": [
                        -48.88286209106445,
                        -134.68246459960938,
                        -363.1814270019531
                    ],
                    "height": 390.4223937988281,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.28520727157592773,
                        -0.8811007738113403,
                        -0.3772509694099426,
                        -152.26243591308594,
                        0.9541978240013123,
                        0.22391514480113983,
                        0.19841521978378296,
                        80.08245849609375,
                        -0.09035158902406693,
                        -0.416561484336853,
                        0.9046065807342529,
                        365.10870361328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3001948595046997,
                    "position": [
                        -152.26246643066406,
                        80.08246612548828,
                        365.1087341308594
                    ],
                    "height": 403.6104736328125,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7446908354759216,
                        -0.6173315048217773,
                        0.25364813208580017,
                        99.04188537597656,
                        0.5893584489822388,
                        -0.4299132823944092,
                        0.6839818954467773,
                        267.0741271972656,
                        -0.31319689750671387,
                        0.6588447093963623,
                        0.6839820146560669,
                        267.0741882324219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3427212238311768,
                    "position": [
                        99.04190063476562,
                        267.07415771484375,
                        267.07421875
                    ],
                    "height": 390.4696044921875,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9450460076332092,
                        0.2062782645225525,
                        0.2536481022834778,
                        99.04188537597656,
                        0.024438418447971344,
                        -0.7290894985198975,
                        0.6839818358421326,
                        267.0741271972656,
                        0.32602280378341675,
                        0.6525930762290955,
                        0.6839819550514221,
                        267.0741882324219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.2497856616973877,
                    "position": [
                        99.04190063476562,
                        267.07415771484375,
                        267.07421875
                    ],
                    "height": 390.4696044921875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6237731575965881,
                        -0.33499419689178467,
                        0.7061768770217896,
                        289.2493591308594,
                        0.516937792301178,
                        0.8544864058494568,
                        -0.05126748979091644,
                        -20.999114990234375,
                        -0.5862442255020142,
                        0.39702877402305603,
                        0.7061768770217896,
                        289.2493591308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5228163003921509,
                    "position": [
                        289.2494201660156,
                        -20.999116897583008,
                        289.2493591308594
                    ],
                    "height": 409.5990295410156,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6940454840660095,
                        0.14005345106124878,
                        0.7061768770217896,
                        289.2493591308594,
                        -0.24740910530090332,
                        -0.9675537943840027,
                        -0.05126748979091644,
                        -20.999114990234375,
                        0.6760839819908142,
                        -0.21029654145240784,
                        0.7061768770217896,
                        289.2493591308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.370685338973999,
                    "position": [
                        289.2494201660156,
                        -20.999116897583008,
                        289.2493591308594
                    ],
                    "height": 409.5990295410156,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.22277888655662537,
                        0.8989168405532837,
                        -0.3772508502006531,
                        -152.6275634765625,
                        -0.9675402045249939,
                        0.156516432762146,
                        -0.1984151303768158,
                        -80.27449035644531,
                        -0.11931274086236954,
                        0.4092080593109131,
                        0.9046066999435425,
                        365.984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.912875652313232,
                    "position": [
                        -152.6275634765625,
                        -80.27448272705078,
                        365.9843444824219
                    ],
                    "height": 404.5784606933594,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.43435806035995483,
                        -0.25398993492126465,
                        -0.8641888499259949,
                        -358.40374755859375,
                        -0.6772465109825134,
                        0.5404585599899292,
                        -0.4992411732673645,
                        -207.04953002929688,
                        0.5938605070114136,
                        0.8021183609962463,
                        0.06273871660232544,
                        26.019533157348633
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.873555660247803,
                    "position": [
                        -358.4036865234375,
                        -207.04953002929688,
                        26.019622802734375
                    ],
                    "height": 414.7284851074219,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.22650757431983948,
                        -0.9558523893356323,
                        0.187190979719162,
                        74.18091583251953,
                        -0.8973311185836792,
                        0.27952903509140015,
                        0.34155574440956116,
                        135.35330200195312,
                        -0.37880218029022217,
                        -0.09060733020305634,
                        -0.9210314750671387,
                        -364.99066162109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8346653580665588,
                    "position": [
                        74.18085479736328,
                        135.35317993164062,
                        -364.99066162109375
                    ],
                    "height": 396.28466796875,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2991577982902527,
                        0.9514992237091064,
                        0.0717906504869461,
                        27.993791580200195,
                        0.1032835990190506,
                        -0.10708341002464294,
                        0.9888709783554077,
                        385.59686279296875,
                        0.9485975503921509,
                        -0.2884136736392975,
                        -0.1303091049194336,
                        -50.81227111816406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.9350786209106445,
                    "position": [
                        27.99378776550293,
                        385.5967712402344,
                        -50.81223678588867
                    ],
                    "height": 389.93646240234375,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.590743899345398,
                        0.5422087907791138,
                        0.5975208878517151,
                        241.56150817871094,
                        -0.12290184199810028,
                        -0.7923786640167236,
                        0.5975208878517151,
                        241.56150817871094,
                        0.7974438667297363,
                        0.2795454263687134,
                        0.534731388092041,
                        216.1774139404297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.5898244380950928,
                    "position": [
                        241.5614776611328,
                        241.5614776611328,
                        216.17739868164062
                    ],
                    "height": 404.2729187011719,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7730159759521484,
                        -0.21310824155807495,
                        0.5975208878517151,
                        241.56150817871094,
                        -0.25201085209846497,
                        0.761222243309021,
                        0.5975208878517151,
                        241.56150817871094,
                        -0.5821828246116638,
                        -0.6124749779701233,
                        0.534731388092041,
                        216.1774139404297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.257834434509277,
                    "position": [
                        241.5614776611328,
                        241.5614776611328,
                        216.17739868164062
                    ],
                    "height": 404.2729187011719,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5393142104148865,
                        -0.41053634881973267,
                        0.7352551221847534,
                        301.3108215332031,
                        0.8399171829223633,
                        0.19934917986392975,
                        -0.504776120185852,
                        -206.8594970703125,
                        0.06065642833709717,
                        0.8897863626480103,
                        0.4523283839225769,
                        185.36618041992188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0372309684753418,
                    "position": [
                        301.3108215332031,
                        -206.8594970703125,
                        185.36618041992188
                    ],
                    "height": 409.804443359375,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7584720253944397,
                        -0.30230262875556946,
                        0.5773503184318542,
                        237.46148681640625,
                        0.6410378217697144,
                        0.5057047009468079,
                        -0.5773503184318542,
                        -237.46148681640625,
                        -0.11743423342704773,
                        0.8080074787139893,
                        0.5773502588272095,
                        237.46145629882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6410706639289856,
                    "position": [
                        237.46148681640625,
                        -237.46148681640625,
                        237.4614715576172
                    ],
                    "height": 411.2953186035156,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8092437982559204,
                        0.10858731716871262,
                        0.5773503184318542,
                        237.46148681640625,
                        0.31058254837989807,
                        0.7551193237304688,
                        -0.5773503184318542,
                        -237.46148681640625,
                        -0.4986612796783447,
                        0.6465320587158203,
                        0.5773502588272095,
                        237.46145629882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.12841247022151947,
                    "position": [
                        237.46148681640625,
                        -237.46148681640625,
                        237.4614715576172
                    ],
                    "height": 411.2953186035156,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6963403820991516,
                        -0.4263528287410736,
                        0.5773502588272095,
                        237.46148681640625,
                        0.02106216549873352,
                        -0.8162248730659485,
                        -0.5773502588272095,
                        -237.46148681640625,
                        0.7174025774002075,
                        -0.38987207412719727,
                        0.5773501992225647,
                        237.46145629882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.853994607925415,
                    "position": [
                        237.46148681640625,
                        -237.46148681640625,
                        237.4614715576172
                    ],
                    "height": 411.2953186035156,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6489418148994446,
                        -0.471002459526062,
                        0.5975209474563599,
                        245.9348907470703,
                        0.1152285486459732,
                        -0.8371288776397705,
                        -0.5347313284873962,
                        -220.09117126464844,
                        0.7520618438720703,
                        -0.278158038854599,
                        0.5975208282470703,
                        245.93482971191406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.76585054397583,
                    "position": [
                        245.9348602294922,
                        -220.0911407470703,
                        245.93484497070312
                    ],
                    "height": 411.5920715332031,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7998009324073792,
                        -0.057333678007125854,
                        0.5975208878517151,
                        245.9348907470703,
                        -0.3441673517227173,
                        -0.7717585563659668,
                        -0.5347312688827515,
                        -220.09117126464844,
                        0.4918000102043152,
                        -0.6333258152008057,
                        0.5975207686424255,
                        245.93482971191406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3221209049224854,
                    "position": [
                        245.9348602294922,
                        -220.0911407470703,
                        245.93484497070312
                    ],
                    "height": 411.5920715332031,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6790869832038879,
                        0.036260247230529785,
                        -0.7331616282463074,
                        -302.82470703125,
                        -0.7112122774124146,
                        0.27973806858062744,
                        -0.6449213624000549,
                        -266.37799072265625,
                        0.1817081868648529,
                        0.9593912363052368,
                        0.21575522422790527,
                        89.11542510986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.621025562286377,
                    "position": [
                        -302.8247375488281,
                        -266.3780212402344,
                        89.11536407470703
                    ],
                    "height": 413.03948974609375,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6104718446731567,
                        0.7813529372215271,
                        0.12966005504131317,
                        50.201595306396484,
                        0.7682846188545227,
                        0.6239659786224365,
                        -0.14284658432006836,
                        -55.3071403503418,
                        -0.19251704216003418,
                        0.012412011623382568,
                        -0.9812151193618774,
                        -379.9054870605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.513818264007568,
                    "position": [
                        50.20145034790039,
                        -55.30698013305664,
                        -379.90545654296875
                    ],
                    "height": 387.1785888671875,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.005481094121932983,
                        0.7070854902267456,
                        0.7071067094802856,
                        283.54620361328125,
                        -0.005481213331222534,
                        0.7070854902267456,
                        -0.7071067094802856,
                        -283.54620361328125,
                        -0.9999698400497437,
                        -0.007751494646072388,
                        1.1920928955078125e-7,
                        0.000047802321205381304
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.490035533905029,
                    "position": [
                        283.54620361328125,
                        -283.54620361328125,
                        0
                    ],
                    "height": 400.99493408203125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.08820837736129761,
                        0.7162199020385742,
                        0.6922776103019714,
                        271.4553527832031,
                        -0.19901466369628906,
                        -0.6936460137367249,
                        0.6922776103019714,
                        271.4553527832031,
                        0.9760186076164246,
                        -0.07670873403549194,
                        0.20372366905212402,
                        79.88396453857422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.005423069000244,
                    "position": [
                        271.455322265625,
                        271.455322265625,
                        79.88396453857422
                    ],
                    "height": 392.11920166015625,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.22878578305244446,
                        0.6844038963317871,
                        0.6922776103019714,
                        271.4553527832031,
                        -0.05719438195228577,
                        -0.7193611860275269,
                        0.6922776103019714,
                        271.4553527832031,
                        0.9717951416969299,
                        0.11878889799118042,
                        0.20372366905212402,
                        79.88396453857422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.8053576946258545,
                    "position": [
                        271.455322265625,
                        271.455322265625,
                        79.88396453857422
                    ],
                    "height": 392.11920166015625,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5956123471260071,
                        -0.0799325704574585,
                        -0.7992851734161377,
                        -332.41302490234375,
                        0.3465811014175415,
                        0.8720815777778625,
                        -0.345478355884552,
                        -143.68026733398438,
                        0.7246568202972412,
                        -0.4827882647514343,
                        -0.49171948432922363,
                        -204.5001678466797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.995682418346405,
                    "position": [
                        -332.41302490234375,
                        -143.6802520751953,
                        -204.5001678466797
                    ],
                    "height": 415.88787841796875,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8362303972244263,
                        -0.285892128944397,
                        0.4679577350616455,
                        181.7103271484375,
                        -0.41970768570899963,
                        0.21554717421531677,
                        0.8816944360733032,
                        342.3663635253906,
                        -0.3529365062713623,
                        -0.9337051510810852,
                        0.06025594472885132,
                        23.39768409729004
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.156637191772461,
                    "position": [
                        181.71029663085938,
                        342.3663024902344,
                        23.39773178100586
                    ],
                    "height": 388.30499267578125,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8696155548095703,
                        0.05455660820007324,
                        -0.4907059669494629,
                        -194.39324951171875,
                        0.30202633142471313,
                        0.7274450063705444,
                        0.6161200404167175,
                        244.07606506347656,
                        0.39057502150535583,
                        -0.6839936971664429,
                        0.6161199808120728,
                        244.07603454589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.15373064577579498,
                    "position": [
                        -194.3932342529297,
                        244.07603454589844,
                        244.07601928710938
                    ],
                    "height": 396.1501770019531,
                    "weightHard": false,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3535791039466858,
                        -0.796360194683075,
                        -0.4907059669494629,
                        -194.39324951171875,
                        0.7870736122131348,
                        -0.030188605189323425,
                        0.6161200404167175,
                        244.07606506347656,
                        -0.5054672360420227,
                        -0.6040688753128052,
                        0.6161199808120728,
                        244.07603454589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.369333267211914,
                    "position": [
                        -194.3932342529297,
                        244.07603454589844,
                        244.07601928710938
                    ],
                    "height": 396.1501770019531,
                    "weightHard": false,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.18347769975662231,
                        0.9539905786514282,
                        -0.23714539408683777,
                        -96.60065460205078,
                        -0.585591733455658,
                        -0.08769504725933075,
                        -0.8058486580848694,
                        -328.26068115234375,
                        -0.7895684838294983,
                        0.28672564029693604,
                        0.5425588488578796,
                        221.01016235351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.774522304534912,
                    "position": [
                        -96.60063934326172,
                        -328.2606201171875,
                        221.01016235351562
                    ],
                    "height": 407.3478088378906,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5399509072303772,
                        -0.29661157727241516,
                        0.7877021431922913,
                        314.82879638671875,
                        0.767947793006897,
                        -0.20947788655757904,
                        -0.6052893400192261,
                        -241.92205810546875,
                        0.3445419669151306,
                        0.9317406415939331,
                        0.11467444896697998,
                        45.83308792114258
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2697968482971191,
                    "position": [
                        314.8287353515625,
                        -241.9219970703125,
                        45.83306121826172
                    ],
                    "height": 399.6800231933594,
                    "weightHard": false,
                    "weightScale": [
                        5,
                        5,
                        5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "weight": [
                        4,
                        4,
                        4,
                        4
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.16818150877952576,
                        -0.5320641994476318,
                        -0.8298328518867493,
                        -337.4116516113281,
                        -0.35158753395080566,
                        -0.7540810108184814,
                        0.5547503232955933,
                        225.56256103515625,
                        -0.9209240078926086,
                        0.385057657957077,
                        -0.06024467945098877,
                        -24.49560546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.94834566116333,
                    "position": [
                        -337.41168212890625,
                        225.56259155273438,
                        -24.495634078979492
                    ],
                    "height": 406.6019592285156,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "weight": [
                        4,
                        4,
                        4,
                        4
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.46369078755378723,
                        0.45724204182624817,
                        0.7588942646980286,
                        306.77264404296875,
                        0.1838620901107788,
                        0.7882368564605713,
                        -0.5872625112533569,
                        -237.39283752441406,
                        -0.8667095899581909,
                        0.4118400812149048,
                        0.2814286947250366,
                        113.76370239257812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.068192958831787,
                    "position": [
                        306.77264404296875,
                        -237.3928680419922,
                        113.763671875
                    ],
                    "height": 404.236328125,
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_t3_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.973422110080719,
                        -0.19407138228416443,
                        -0.12159620225429535,
                        -46.90006637573242,
                        -0.19407138228416443,
                        -0.41710805892944336,
                        -0.8878947496414185,
                        -342.4639892578125,
                        0.12159620225429535,
                        0.8878947496414185,
                        -0.4436858892440796,
                        -171.1311492919922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -46.900062561035156,
                        -342.4639892578125,
                        -171.13116455078125
                    ],
                    "height": 385.703369140625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2062807083129883,
                        0.14204055070877075,
                        0.11450231075286865,
                        36.17609405517578,
                        0.14204055070877075,
                        -0.2506193518638611,
                        -1.1855015754699707,
                        -374.5498046875,
                        -0.11450231075286865,
                        1.1855015754699707,
                        -0.2643384039402008,
                        -83.515625
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "rotation": 0,
                    "position": [
                        36.17610168457031,
                        -374.5498046875,
                        -83.51561737060547
                    ],
                    "height": 385.4492492675781,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9715327024459839,
                        0.2022000104188919,
                        0.12344764918088913,
                        47.60065841674805,
                        0.2022000104188919,
                        -0.43620526790618896,
                        -0.8768356442451477,
                        -338.1024475097656,
                        -0.12344764918088913,
                        0.8768356442451477,
                        -0.4646725654602051,
                        -179.17489624023438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        47.60064697265625,
                        -338.10235595703125,
                        -179.17477416992188
                    ],
                    "height": 385.5938720703125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.987359881401062,
                        0.14712239801883698,
                        0.058953262865543365,
                        22.73459815979004,
                        0.14712239801883698,
                        -0.7124031782150269,
                        -0.6861753463745117,
                        -264.61505126953125,
                        -0.058953262865543365,
                        0.6861753463745117,
                        -0.7250432968139648,
                        -279.60400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        22.734603881835938,
                        -264.6151123046875,
                        -279.60400390625
                    ],
                    "height": 385.6376647949219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9921809434890747,
                        -0.11497725546360016,
                        -0.04855155199766159,
                        -18.726057052612305,
                        -0.11497725546360016,
                        -0.6907063722610474,
                        -0.7139361500740051,
                        -275.3611145019531,
                        0.04855155199766159,
                        0.7139361500740051,
                        -0.6985254287719727,
                        -269.4172668457031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -18.726058959960938,
                        -275.36114501953125,
                        -269.41729736328125
                    ],
                    "height": 385.6943054199219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9272735118865967,
                        0.3377212882041931,
                        0.16158035397529602,
                        62.31856155395508,
                        0.3377212882041931,
                        -0.5682817697525024,
                        -0.7503332495689392,
                        -289.3896789550781,
                        -0.16158035397529602,
                        0.7503332495689392,
                        -0.6410082578659058,
                        -247.2250518798828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        62.31855773925781,
                        -289.38970947265625,
                        -247.22509765625
                    ],
                    "height": 385.6815490722656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9526774287223816,
                        0.2690069079399109,
                        0.14156608283519745,
                        54.574546813964844,
                        0.2690069079399109,
                        -0.5291804075241089,
                        -0.8047380447387695,
                        -310.2311706542969,
                        -0.14156608283519745,
                        0.8047380447387695,
                        -0.5765029191970825,
                        -222.24522399902344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        54.574554443359375,
                        -310.231201171875,
                        -222.2452392578125
                    ],
                    "height": 385.50579833984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9070252776145935,
                        -0.31600266695022583,
                        -0.27829378843307495,
                        -108.4042739868164,
                        -0.31600266695022583,
                        -0.07403063774108887,
                        -0.9458656907081604,
                        -368.4447326660156,
                        0.27829378843307495,
                        0.9458656907081604,
                        -0.16700530052185059,
                        -65.05387115478516
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -108.40426635742188,
                        -368.4447021484375,
                        -65.05389404296875
                    ],
                    "height": 389.5317687988281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9157952070236206,
                        -0.23480920493602753,
                        0.32585856318473816,
                        125.65419006347656,
                        -0.23480920493602753,
                        0.34522300958633423,
                        0.908672571182251,
                        350.3928527832031,
                        -0.32585856318473816,
                        -0.908672571182251,
                        0.26101821660995483,
                        100.65113067626953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        125.6541748046875,
                        350.392822265625,
                        100.651123046875
                    ],
                    "height": 385.6095886230469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9861138463020325,
                        -0.10894627869129181,
                        0.1253405213356018,
                        48.336151123046875,
                        -0.10894627869129181,
                        0.14524447917938232,
                        0.9833792448043823,
                        379.22906494140625,
                        -0.1253405213356018,
                        -0.9833792448043823,
                        0.1313583254814148,
                        50.6568489074707
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        48.336151123046875,
                        379.22906494140625,
                        50.656829833984375
                    ],
                    "height": 385.638671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9970154166221619,
                        -0.04724668711423874,
                        0.061056945472955704,
                        23.545347213745117,
                        -0.04724668711423874,
                        0.2520660161972046,
                        0.9665558934211731,
                        372.7322692871094,
                        -0.061056945472955704,
                        -0.9665558934211731,
                        0.24908143281936646,
                        96.0531005859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        23.54534912109375,
                        372.7322998046875,
                        96.0531005859375
                    ],
                    "height": 385.6293029785156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9782845377922058,
                        -0.1115747019648552,
                        0.1746724247932434,
                        67.33113098144531,
                        -0.1115747019648552,
                        0.42672592401504517,
                        0.897472083568573,
                        345.9493713378906,
                        -0.1746724247932434,
                        -0.897472083568573,
                        0.405010461807251,
                        156.11973571777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        67.33113861083984,
                        345.9493408203125,
                        156.1197509765625
                    ],
                    "height": 385.47088623046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -76.99755859375,
                    384.014404296875,
                    -9.85014533996582
                ],
                [
                    -135.94650268554688,
                    373.6087646484375,
                    -2.411938428878784
                ],
                [
                    -54.22797393798828,
                    386.5214538574219,
                    -40.339508056640625
                ],
                [
                    271.1929016113281,
                    97.15658569335938,
                    286.43792724609375
                ],
                [
                    246.20274353027344,
                    128.46762084960938,
                    293.8691711425781
                ],
                [
                    264.9184265136719,
                    38.879154205322266,
                    313.0905456542969
                ],
                [
                    -386.0492858886719,
                    -69.55670928955078,
                    133.33908081054688
                ],
                [
                    -354.46380615234375,
                    -110.40471649169922,
                    185.1349639892578
                ],
                [
                    -383.0486145019531,
                    -115.60907745361328,
                    109.25797271728516
                ],
                [
                    -115.48152160644531,
                    -71.08416748046875,
                    -370.6455383300781
                ],
                [
                    -115.0823745727539,
                    -134.6898651123047,
                    -353.8919677734375
                ],
                [
                    -87.44721984863281,
                    -123.79371643066406,
                    -362.62689208984375
                ],
                [
                    -77.1703872680664,
                    -83.39089965820312,
                    -374.07415771484375
                ],
                [
                    -81.26991271972656,
                    -158.9674072265625,
                    -351.2303466796875
                ],
                [
                    -367.45556640625,
                    -106.41919708251953,
                    161.6707763671875
                ],
                [
                    -368.032958984375,
                    -68.81170654296875,
                    179.53082275390625
                ],
                [
                    293.7158203125,
                    40.26664733886719,
                    285.937255859375
                ],
                [
                    246.31427001953125,
                    81.39736938476562,
                    313.3214111328125
                ],
                [
                    -87.9200439453125,
                    382.4525146484375,
                    15.93503189086914
                ],
                [
                    -52.75099182128906,
                    386.1182861328125,
                    -68.6099624633789
                ],
                [
                    112.23828125,
                    370.16436767578125,
                    120.88450622558594
                ],
                [
                    151.17803955078125,
                    364.91302490234375,
                    103.94145202636719
                ],
                [
                    155.1309814453125,
                    236.09112548828125,
                    272.262451171875
                ],
                [
                    138.2611083984375,
                    260.821533203125,
                    257.0531921386719
                ],
                [
                    228.44677734375,
                    285.60260009765625,
                    141.04295349121094
                ],
                [
                    -106.30551147460938,
                    -389.19970703125,
                    -126.47216796875
                ],
                [
                    -42.7891845703125,
                    -402.11468505859375,
                    -117.8199462890625
                ],
                [
                    -320.1529541015625,
                    -259.5189208984375,
                    40.44482421875
                ],
                [
                    -282.3367919921875,
                    -291.4307556152344,
                    53.061279296875
                ],
                [
                    -48.1605224609375,
                    -347.26531982421875,
                    -220.59396362304688
                ],
                [
                    -230.411865234375,
                    307.091064453125,
                    115.96002197265625
                ],
                [
                    -262.9034423828125,
                    289.7883605957031,
                    74.34712219238281
                ],
                [
                    -224.39044189453125,
                    289.9766845703125,
                    158.14328002929688
                ],
                [
                    -326.375732421875,
                    137.7132568359375,
                    189.14263916015625
                ],
                [
                    -333.2391357421875,
                    156.0389404296875,
                    153.42697143554688
                ],
                [
                    -128.25363159179688,
                    -213.7108154296875,
                    318.9803466796875
                ],
                [
                    -197.32455444335938,
                    -187.244384765625,
                    304.1878662109375
                ],
                [
                    -77.88203430175781,
                    -272.28515625,
                    291.4564208984375
                ],
                [
                    77.88778686523438,
                    -154.83880615234375,
                    360.732666015625
                ],
                [
                    132.58367919921875,
                    -176.81961059570312,
                    339.5115966796875
                ],
                [
                    -67.4678955078125,
                    53.63232421875,
                    388.6162109375
                ],
                [
                    -106.682373046875,
                    106.91490173339844,
                    367.37939453125
                ],
                [
                    336.3172607421875,
                    142.1639404296875,
                    -140.9864501953125
                ],
                [
                    310.6341552734375,
                    154.40374755859375,
                    -179.13311767578125
                ],
                [
                    292.55462646484375,
                    207.85809326171875,
                    -152.51708984375
                ],
                [
                    -372.8768310546875,
                    101.38467407226562,
                    -164.96560668945312
                ],
                [
                    -398.812255859375,
                    48.28911590576172,
                    -110.66314697265625
                ],
                [
                    -364.253173828125,
                    67.95132446289062,
                    -195.99472045898438
                ],
                [
                    -363.84326171875,
                    0.741668701171875,
                    -202.32199096679688
                ],
                [
                    -120.51144409179688,
                    238.9346923828125,
                    -305.724853515625
                ],
                [
                    226.31564331054688,
                    -327.2203369140625,
                    48.36846923828125
                ],
                [
                    353.0361328125,
                    -171.17645263671875,
                    83.33050537109375
                ],
                [
                    339.017333984375,
                    -198.36322021484375,
                    -12.550933837890625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -92.58390808105469,
                        382.37371826171875,
                        -36.81151580810547
                    ],
                    [
                        259.2936096191406,
                        81.48551177978516,
                        302.96826171875
                    ],
                    [
                        -374.98138427734375,
                        -94.50585174560547,
                        150.58609008789062
                    ],
                    [
                        -81.10881805419922,
                        -115.63382720947266,
                        -365.820556640625
                    ]
                ],
                "rules": [
                    {
                        "min": 7,
                        "max": 10
                    },
                    {
                        "min": 7,
                        "max": 10
                    },
                    {
                        "min": 7,
                        "max": 10
                    },
                    {
                        "min": 7,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Daudet",
            "mass": 10000,
            "position_x": 35000,
            "position_y": -0.0030597972217947245,
            "velocity_x": 0.000005224510005064076,
            "velocity_y": 119.52285766601562,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1582578304,
                "radius": 520,
                "heightRange": 10,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2338976263999939,
                        1.2140238285064697,
                        -0.05175625532865524,
                        -21.76103973388672,
                        0.955491840839386,
                        -0.2163163423538208,
                        -0.7559650540351868,
                        -317.8472595214844,
                        -0.7507115006446838,
                        0.10292737185955048,
                        -0.9783039689064026,
                        -411.3302001953125
                    ],
                    "scale": [
                        1.2374331951141357,
                        1.2374331951141357,
                        1.2374331951141357
                    ],
                    "rotation": 4.7802886962890625,
                    "position": [
                        -21.76104164123535,
                        -317.8473205566406,
                        -411.33026123046875
                    ],
                    "height": 520.2816772460938,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1484106332063675,
                        0.23066064715385437,
                        1.0023478269577026,
                        502.78314208984375,
                        0.149286687374115,
                        0.997173547744751,
                        -0.2515738308429718,
                        -126.1908187866211,
                        -1.0176537036895752,
                        0.17992103099822998,
                        0.10927336663007736,
                        54.8121223449707
                    ],
                    "scale": [
                        1.0391972064971924,
                        1.0391972064971924,
                        1.0391972064971924
                    ],
                    "rotation": 6.212271690368652,
                    "position": [
                        502.7830505371094,
                        -126.19078063964844,
                        54.81221389770508
                    ],
                    "height": 521.2670288085938,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.48283451795578003,
                        -0.9698930978775024,
                        0.3032176196575165,
                        141.3595733642578,
                        -0.9585654735565186,
                        -0.32327160239219666,
                        0.49235203862190247,
                        229.5337371826172,
                        -0.337321400642395,
                        -0.4696442186832428,
                        -0.9650967717170715,
                        -449.92657470703125
                    ],
                    "scale": [
                        1.125061273574829,
                        1.125061273574829,
                        1.125061273574829
                    ],
                    "rotation": 0.070872463285923,
                    "position": [
                        141.35955810546875,
                        229.53370666503906,
                        -449.926513671875
                    ],
                    "height": 524.5017700195312,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.40644606947898865,
                        -0.6618080139160156,
                        0.9229521155357361,
                        400.50787353515625,
                        -1.053328514099121,
                        0.14686784148216248,
                        0.5691730380058289,
                        246.98818969726562,
                        -0.42465245723724365,
                        -0.9977319240570068,
                        -0.528422474861145,
                        -229.30479431152344
                    ],
                    "scale": [
                        1.20624577999115,
                        1.20624577999115,
                        1.20624577999115
                    ],
                    "rotation": 5.66738224029541,
                    "position": [
                        400.5078430175781,
                        246.9881591796875,
                        -229.30479431152344
                    ],
                    "height": 523.44091796875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.514760434627533,
                        0.01709786057472229,
                        -0.8172696232795715,
                        -440.1685791015625,
                        0.5055122375488281,
                        0.765652060508728,
                        -0.3023810088634491,
                        -162.85765075683594,
                        0.6424010992050171,
                        -0.5887993574142456,
                        -0.41693687438964844,
                        -224.55564880371094
                    ],
                    "scale": [
                        0.9660227298736572,
                        0.9660227298736572,
                        0.9660227298736572
                    ],
                    "rotation": 1.0962599515914917,
                    "position": [
                        -440.16851806640625,
                        -162.85763549804688,
                        -224.55563354492188
                    ],
                    "height": 520.28466796875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6325057148933411,
                        -0.7526745796203613,
                        -2.9105297727483048e-8,
                        -0.000015409625120810233,
                        -0.5537727475166321,
                        0.46535974740982056,
                        -0.6658515334129333,
                        -352.5311279296875,
                        0.5097593665122986,
                        -0.4283732771873474,
                        -0.7233421802520752,
                        -382.9692077636719
                    ],
                    "scale": [
                        0.9831492900848389,
                        0.9831492900848389,
                        0.9831492900848389
                    ],
                    "rotation": 2.269657850265503,
                    "position": [
                        -0.000015409626939799637,
                        -352.5311279296875,
                        -382.96917724609375
                    ],
                    "height": 520.5225219726562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10111242532730103,
                        -0.6684603691101074,
                        -0.7445172667503357,
                        -387.83636474609375,
                        0.051549315452575684,
                        -0.7438351511955261,
                        0.674848735332489,
                        351.54443359375,
                        -0.9992436170578003,
                        -0.10601398348808289,
                        -0.04052257537841797,
                        -21.10915184020996
                    ],
                    "scale": [
                        1.0056684017181396,
                        1.0056684017181396,
                        1.0056684017181396
                    ],
                    "rotation": 2.2995405197143555,
                    "position": [
                        -387.83636474609375,
                        351.54443359375,
                        -21.109188079833984
                    ],
                    "height": 523.8760986328125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9200973510742188,
                        -0.1112079918384552,
                        0.5133289098739624,
                        252.42498779296875,
                        0.5252019166946411,
                        -0.20674505829811096,
                        0.8965892791748047,
                        440.88995361328125,
                        0.006059974431991577,
                        1.0331225395202637,
                        0.23467855155467987,
                        115.401123046875
                    ],
                    "scale": [
                        1.0594587326049805,
                        1.0594587326049805,
                        1.0594587326049805
                    ],
                    "rotation": 2.6274783611297607,
                    "position": [
                        252.4249725341797,
                        440.889892578125,
                        115.40118408203125
                    ],
                    "height": 520.9795532226562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.19375404715538025,
                        -0.2586522400379181,
                        1.0481293201446533,
                        502.4356689453125,
                        -0.7734806537628174,
                        0.7096177339553833,
                        0.31809931993484497,
                        152.48541259765625,
                        -0.7531293034553528,
                        -0.7953354716300964,
                        -0.057047825306653976,
                        -27.3466854095459
                    ],
                    "scale": [
                        1.0968211889266968,
                        1.0968211889266968,
                        1.0968211889266968
                    ],
                    "rotation": 5.765194892883301,
                    "position": [
                        502.4356689453125,
                        152.48541259765625,
                        -27.346609115600586
                    ],
                    "height": 525.7767944335938,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5901711583137512,
                        -0.7954277396202087,
                        0.3511538505554199,
                        173.6260528564453,
                        -0.866672158241272,
                        0.5722956657409668,
                        -0.16022896766662598,
                        -79.22431182861328,
                        -0.0699549987912178,
                        -0.37959006428718567,
                        -0.9774118661880493,
                        -483.27581787109375
                    ],
                    "scale": [
                        1.050864577293396,
                        1.050864577293396,
                        1.050864577293396
                    ],
                    "rotation": 4.466560363769531,
                    "position": [
                        173.62628173828125,
                        -79.22441864013672,
                        -483.2757263183594
                    ],
                    "height": 519.5941162109375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5206699967384338,
                        0.410849928855896,
                        0.7460717558860779,
                        387.5465087890625,
                        0.8270801901817322,
                        -0.4526898264884949,
                        -0.3279151916503906,
                        -170.33534240722656,
                        0.20336955785751343,
                        0.7891719341278076,
                        -0.5765123963356018,
                        -299.468994140625
                    ],
                    "scale": [
                        0.9982575178146362,
                        0.9982575178146362,
                        0.9982575178146362
                    ],
                    "rotation": 1.4089021682739258,
                    "position": [
                        387.5465393066406,
                        -170.33534240722656,
                        -299.4690246582031
                    ],
                    "height": 518.5442504882812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.27349743247032166,
                        -0.5508592128753662,
                        0.6113952398300171,
                        366.5587158203125,
                        0.8016325235366821,
                        0.3240269124507904,
                        -0.06665286421775818,
                        -39.961368560791016,
                        -0.18610534071922302,
                        0.5861838459968567,
                        0.6113952398300171,
                        366.5587158203125
                    ],
                    "scale": [
                        0.8672086596488953,
                        0.8672086596488953,
                        0.8672086596488953
                    ],
                    "rotation": 1.154786467552185,
                    "position": [
                        366.5587463378906,
                        -39.96137237548828,
                        366.5587158203125
                    ],
                    "height": 519.9302978515625,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4345364272594452,
                        0.6679344177246094,
                        -0.45622044801712036,
                        -258.14874267578125,
                        -0.24878737330436707,
                        -0.38241592049598694,
                        -0.796842634677887,
                        -450.88714599609375,
                        -0.7696611285209656,
                        0.5007165670394897,
                        0,
                        0
                    ],
                    "scale": [
                        0.9182022213935852,
                        0.9182022213935852,
                        0.9182022213935852
                    ],
                    "rotation": 4.769183158874512,
                    "position": [
                        -258.1487121582031,
                        -450.8871154785156,
                        0
                    ],
                    "height": 519.5574951171875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.19832350313663483,
                        0.22190552949905396,
                        -0.8855568170547485,
                        -495.48602294921875,
                        0.7766765356063843,
                        -0.5172958970069885,
                        0.04431380704045296,
                        24.794424057006836,
                        -0.47981926798820496,
                        -0.7456192374229431,
                        -0.2942967712879181,
                        -164.66468811035156
                    ],
                    "scale": [
                        0.9342296719551086,
                        0.9342296719551086,
                        0.9342296719551086
                    ],
                    "rotation": 2.092602252960205,
                    "position": [
                        -495.4859924316406,
                        24.794422149658203,
                        -164.66468811035156
                    ],
                    "height": 522.7194213867188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.014733314514160156,
                        -0.8809093832969666,
                        0.3514978289604187,
                        192.40744018554688,
                        -0.9018830060958862,
                        -0.09578360617160797,
                        -0.2778518795967102,
                        -152.09417724609375,
                        0.2935287058353424,
                        -0.3385162949562073,
                        -0.8360722064971924,
                        -457.6600646972656
                    ],
                    "scale": [
                        0.9485616683959961,
                        0.9485616683959961,
                        0.9485616683959961
                    ],
                    "rotation": 3.3291399478912354,
                    "position": [
                        192.4073028564453,
                        -152.0940704345703,
                        -457.6601867675781
                    ],
                    "height": 519.2360229492188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7821736931800842,
                        0.4340747594833374,
                        0.1990659385919571,
                        112.82672119140625,
                        0.2815784811973572,
                        0.727761447429657,
                        -0.48054200410842896,
                        -272.3619079589844,
                        -0.3856963515281677,
                        -0.34897881746292114,
                        -0.7545169591903687,
                        -427.6455993652344
                    ],
                    "scale": [
                        0.916429877281189,
                        0.916429877281189,
                        0.916429877281189
                    ],
                    "rotation": 4.369659900665283,
                    "position": [
                        112.8266830444336,
                        -272.36181640625,
                        -427.64569091796875
                    ],
                    "height": 519.4147338867188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5688412189483643,
                        0.39362266659736633,
                        0.8255412578582764,
                        398.0079650878906,
                        0.8277273178100586,
                        0.6350812911987305,
                        0.2675374150276184,
                        128.9844970703125,
                        -0.3890041410923004,
                        0.775738537311554,
                        -0.6379207968711853,
                        -307.5528564453125
                    ],
                    "scale": [
                        1.0770500898361206,
                        1.0770500898361206,
                        1.0770500898361206
                    ],
                    "rotation": 1.4193742275238037,
                    "position": [
                        398.00787353515625,
                        128.98448181152344,
                        -307.5527038574219
                    ],
                    "height": 519.2648315429688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7190888524055481,
                        -0.2100607305765152,
                        0.26054179668426514,
                        171.8251495361328,
                        -0.02306625247001648,
                        0.6471036672592163,
                        0.4580623209476471,
                        302.0882873535156,
                        -0.33387941122055054,
                        0.4077101945877075,
                        -0.5927842855453491,
                        -390.9363098144531
                    ],
                    "scale": [
                        0.7931559681892395,
                        0.7931559681892395,
                        0.7931559681892395
                    ],
                    "rotation": 1.9382693767547607,
                    "position": [
                        171.82518005371094,
                        302.0883483886719,
                        -390.9363098144531
                    ],
                    "height": 523.0797729492188,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8151471018791199,
                        0.430677592754364,
                        0.03859381005167961,
                        21.984004974365234,
                        0.36195167899131775,
                        0.6345537900924683,
                        0.5637107491493225,
                        321.10382080078125,
                        0.23656634986400604,
                        0.5131234526634216,
                        -0.7295052409172058,
                        -415.5445556640625
                    ],
                    "scale": [
                        0.9227336645126343,
                        0.9227336645126343,
                        0.9227336645126343
                    ],
                    "rotation": 3.505225658416748,
                    "position": [
                        21.9840087890625,
                        321.1038513183594,
                        -415.54461669921875
                    ],
                    "height": 525.6123046875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6273764967918396,
                        -0.019097886979579926,
                        -0.5680922269821167,
                        -348.87481689453125,
                        -0.05658074468374252,
                        0.8439960479736328,
                        0.03411227464675903,
                        20.948911666870117,
                        0.5655900835990906,
                        0.06324794143438339,
                        -0.6267394423484802,
                        -384.89105224609375
                    ],
                    "scale": [
                        0.846578061580658,
                        0.846578061580658,
                        0.846578061580658
                    ],
                    "rotation": 6.111846446990967,
                    "position": [
                        -348.8746643066406,
                        20.948902130126953,
                        -384.89093017578125
                    ],
                    "height": 519.8975830078125,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10504578799009323,
                        0.6309754252433777,
                        0.6843187808990479,
                        380.7880554199219,
                        -0.9294804334640503,
                        -0.03419922664761543,
                        -0.1111457496881485,
                        -61.846866607666016,
                        -0.04988334700465202,
                        -0.6914891600608826,
                        0.6299295425415039,
                        350.52325439453125
                    ],
                    "scale": [
                        0.9367266893386841,
                        0.9367266893386841,
                        0.9367266893386841
                    ],
                    "rotation": 4.623391151428223,
                    "position": [
                        380.7880859375,
                        -61.84687805175781,
                        350.5232849121094
                    ],
                    "height": 521.239990234375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6830807328224182,
                        -0.4915415048599243,
                        -0.13052138686180115,
                        -80.53938293457031,
                        -0.4266408681869507,
                        0.4348788559436798,
                        0.5950678586959839,
                        367.19189453125,
                        -0.27681469917297363,
                        0.5426926016807556,
                        -0.595068097114563,
                        -367.1920471191406
                    ],
                    "scale": [
                        0.8516150116920471,
                        0.8516150116920471,
                        0.8516150116920471
                    ],
                    "rotation": 2.885835886001587,
                    "position": [
                        -80.53942108154297,
                        367.1920471191406,
                        -367.1921691894531
                    ],
                    "height": 525.49658203125,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6119934320449829,
                        -0.7689990401268005,
                        -0.15242810547351837,
                        -80.53938293457031,
                        -0.6173825263977051,
                        0.3535829186439514,
                        0.6949440836906433,
                        367.19189453125,
                        -0.483148455619812,
                        0.5222538709640503,
                        -0.6949443817138672,
                        -367.1920471191406
                    ],
                    "scale": [
                        0.9945501089096069,
                        0.9945501089096069,
                        0.9945501089096069
                    ],
                    "rotation": 2.610989570617676,
                    "position": [
                        -80.53942108154297,
                        367.1920471191406,
                        -367.1921691894531
                    ],
                    "height": 525.49658203125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.05831900238990784,
                        -0.9012951850891113,
                        -0.20639432966709137,
                        -115.93922424316406,
                        -0.5270833969116211,
                        -0.1375064253807068,
                        0.7494052648544312,
                        420.96826171875,
                        -0.7596809267997742,
                        0.1645955592393875,
                        -0.5041095018386841,
                        -283.17669677734375
                    ],
                    "scale": [
                        0.9264625310897827,
                        0.9264625310897827,
                        0.9264625310897827
                    ],
                    "rotation": 2.052910566329956,
                    "position": [
                        -115.93917846679688,
                        420.9681396484375,
                        -283.1765441894531
                    ],
                    "height": 520.4277954101562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2599021792411804,
                        0.9374918341636658,
                        0.26661020517349243,
                        138.5429229736328,
                        -0.167374387383461,
                        0.22889786958694458,
                        -0.9680458903312683,
                        -503.04119873046875,
                        -0.9601863622665405,
                        -0.2936594784259796,
                        0.09657866507768631,
                        50.18671798706055
                    ],
                    "scale": [
                        1.0087225437164307,
                        1.0087225437164307,
                        1.0087225437164307
                    ],
                    "rotation": 4.684334754943848,
                    "position": [
                        138.5429229736328,
                        -503.0411682128906,
                        50.186767578125
                    ],
                    "height": 524.1786499023438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8378947973251343,
                        -0.21188166737556458,
                        0.6641268730163574,
                        319.70758056640625,
                        0.6684384942054749,
                        -0.0505279004573822,
                        -0.8594549894332886,
                        -413.7376403808594,
                        0.19785910844802856,
                        1.0679789781570435,
                        0.09109717607498169,
                        43.853755950927734
                    ],
                    "scale": [
                        1.089966058731079,
                        1.089966058731079,
                        1.089966058731079
                    ],
                    "rotation": 0.8410784006118774,
                    "position": [
                        319.7075500488281,
                        -413.73760986328125,
                        43.85366439819336
                    ],
                    "height": 524.70458984375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.05621415376663208,
                        -0.5521327257156372,
                        0.7292962074279785,
                        416.5246887207031,
                        0.26854199171066284,
                        -0.688514232635498,
                        -0.5419566631317139,
                        -309.52899169921875,
                        0.8744190335273743,
                        0.24694406986236572,
                        0.11955522745847702,
                        68.2818603515625
                    ],
                    "scale": [
                        0.9164516925811768,
                        0.9164516925811768,
                        0.9164516925811768
                    ],
                    "rotation": 2.2272660732269287,
                    "position": [
                        416.5247802734375,
                        -309.529052734375,
                        68.28178405761719
                    ],
                    "height": 523.4152221679688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9638696312904358,
                        -0.36891329288482666,
                        -0.044247470796108246,
                        -22.288652420043945,
                        -0.3257819414138794,
                        -0.7799550890922546,
                        -0.5938316583633423,
                        -299.1291198730469,
                        0.17866452038288116,
                        0.5680429935455322,
                        -0.8441006541252136,
                        -425.1964111328125
                    ],
                    "scale": [
                        1.0330051183700562,
                        1.0330051183700562,
                        1.0330051183700562
                    ],
                    "rotation": 0.23035553097724915,
                    "position": [
                        -22.288646697998047,
                        -299.1290588378906,
                        -425.1964111328125
                    ],
                    "height": 520.3527221679688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.601113498210907,
                        -0.7499629855155945,
                        -0.4373832643032074,
                        -216.3370819091797,
                        -0.8681870698928833,
                        0.5190948247909546,
                        0.303113728761673,
                        149.9251251220703,
                        -0.00026582181453704834,
                        0.5321484804153442,
                        -0.912087619304657,
                        -451.1337890625
                    ],
                    "scale": [
                        1.0559765100479126,
                        1.0559765100479126,
                        1.0559765100479126
                    ],
                    "rotation": 4.105865955352783,
                    "position": [
                        -216.33709716796875,
                        149.9251251220703,
                        -451.1338806152344
                    ],
                    "height": 522.3036499023438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5044769644737244,
                        0.8375457525253296,
                        -0.26852864027023315,
                        -138.88702392578125,
                        0.8226011395454407,
                        -0.33972007036209106,
                        0.4858036935329437,
                        251.26492309570312,
                        0.31131643056869507,
                        -0.45955947041511536,
                        -0.8485132455825806,
                        -438.86370849609375
                    ],
                    "scale": [
                        1.013946533203125,
                        1.013946533203125,
                        1.013946533203125
                    ],
                    "rotation": 6.192725658416748,
                    "position": [
                        -138.88702392578125,
                        251.2649383544922,
                        -438.86370849609375
                    ],
                    "height": 524.4282836914062,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.1342350244522095,
                        -0.27684953808784485,
                        -3.9450210209679426e-8,
                        -0.00001766957575455308,
                        -0.17563152313232422,
                        0.719551146030426,
                        0.9025155901908875,
                        404.2328186035156,
                        -0.21400754153728485,
                        0.8767754435539246,
                        -0.7406755685806274,
                        -331.745361328125
                    ],
                    "scale": [
                        1.1675336360931396,
                        1.1675336360931396,
                        1.1675336360931396
                    ],
                    "rotation": 2.902189016342163,
                    "position": [
                        -0.00001766958121152129,
                        404.2328796386719,
                        -331.745361328125
                    ],
                    "height": 522.9332275390625,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.643895149230957,
                        0.8393648266792297,
                        0.23541495203971863,
                        114.11100769042969,
                        0.6483169794082642,
                        -0.6567250490188599,
                        0.5682880878448486,
                        275.46221923828125,
                        0.58278489112854,
                        -0.1968080699443817,
                        -0.8922903537750244,
                        -432.5135192871094
                    ],
                    "scale": [
                        1.083768606185913,
                        1.083768606185913,
                        1.083768606185913
                    ],
                    "rotation": 4.645334243774414,
                    "position": [
                        114.11097717285156,
                        275.4621276855469,
                        -432.5135498046875
                    ],
                    "height": 525.3273315429688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6214485168457031,
                        0.21726280450820923,
                        1.0457522869110107,
                        440.35308837890625,
                        -0.781333327293396,
                        -0.9173842668533325,
                        -0.27372151613235474,
                        -115.26068115234375,
                        0.7282301187515259,
                        -0.7988755106925964,
                        0.5987302660942078,
                        252.11776733398438
                    ],
                    "scale": [
                        1.2357181310653687,
                        1.2357181310653687,
                        1.2357181310653687
                    ],
                    "rotation": 3.7172160148620605,
                    "position": [
                        440.3531799316406,
                        -115.26070404052734,
                        252.11773681640625
                    ],
                    "height": 520.3453369140625,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10012713074684143,
                        -0.8678920269012451,
                        0.45010435581207275,
                        238.47882080078125,
                        -0.753243088722229,
                        0.21996118128299713,
                        0.5916907787322998,
                        313.49554443359375,
                        -0.6232619285583496,
                        -0.40526098012924194,
                        -0.6427783966064453,
                        -340.5633239746094
                    ],
                    "scale": [
                        0.9827797412872314,
                        0.9827797412872314,
                        0.9827797412872314
                    ],
                    "rotation": 0.3439427614212036,
                    "position": [
                        238.47885131835938,
                        313.4955749511719,
                        -340.5633239746094
                    ],
                    "height": 520.7062377929688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.77689528465271,
                        -0.5469580292701721,
                        -3.453184049817537e-8,
                        -0.000019007635273737833,
                        -0.30387356877326965,
                        0.4316198229789734,
                        0.7899963855743408,
                        434.843994140625,
                        -0.45477890968322754,
                        0.6459648013114929,
                        -0.5278586745262146,
                        -290.5534362792969
                    ],
                    "scale": [
                        0.950120747089386,
                        0.950120747089386,
                        0.950120747089386
                    ],
                    "rotation": 2.5281667709350586,
                    "position": [
                        -0.000019007637092727236,
                        434.8440246582031,
                        -290.5534973144531
                    ],
                    "height": 522.9824829101562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.11745092272758484,
                        -0.9443667531013489,
                        0.3421269953250885,
                        176.95086669921875,
                        0.3516983091831207,
                        -0.3613179326057434,
                        -0.8766023516654968,
                        -453.3858642578125,
                        0.9408441185951233,
                        0.017174124717712402,
                        0.37039366364479065,
                        191.57061767578125
                    ],
                    "scale": [
                        1.0112735033035278,
                        1.0112735033035278,
                        1.0112735033035278
                    ],
                    "rotation": 1.9246500730514526,
                    "position": [
                        176.95091247558594,
                        -453.385986328125,
                        191.57058715820312
                    ],
                    "height": 523.0388793945312,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8994992971420288,
                        -0.46143531799316406,
                        0.22146901488304138,
                        111.98273468017578,
                        -0.17343837022781372,
                        -0.14652612805366516,
                        -1.0097124576568604,
                        -510.547119140625,
                        0.48154979944229126,
                        -0.9147008657455444,
                        0.05002250522375107,
                        25.29318618774414
                    ],
                    "scale": [
                        1.0349252223968506,
                        1.0349252223968506,
                        1.0349252223968506
                    ],
                    "rotation": 2.872924327850342,
                    "position": [
                        111.98273468017578,
                        -510.5470886230469,
                        25.293188095092773
                    ],
                    "height": 523.2955322265625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8417847156524658,
                        0.2567799687385559,
                        0.6225815415382385,
                        302.84600830078125,
                        -0.4185986816883087,
                        -0.5811909437179565,
                        0.8056906461715698,
                        391.9168395996094,
                        0.5275592803955078,
                        -0.870876669883728,
                        -0.35411861538887024,
                        -172.25601196289062
                    ],
                    "scale": [
                        1.0780284404754639,
                        1.0780284404754639,
                        1.0780284404754639
                    ],
                    "rotation": 5.080636501312256,
                    "position": [
                        302.8460388183594,
                        391.9169006347656,
                        -172.2561492919922
                    ],
                    "height": 524.3917236328125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.49449512362480164,
                        -0.5828390717506409,
                        -0.7253416180610657,
                        -361.3033142089844,
                        0.6987143158912659,
                        -0.30987921357154846,
                        0.7253416180610657,
                        361.3033142089844,
                        -0.6145080924034119,
                        -0.821353018283844,
                        0.24105246365070343,
                        120.07176971435547
                    ],
                    "scale": [
                        1.0537302494049072,
                        1.0537302494049072,
                        1.0537302494049072
                    ],
                    "rotation": 1.4277242422103882,
                    "position": [
                        -361.3033447265625,
                        361.3033447265625,
                        120.07177734375
                    ],
                    "height": 524.8784790039062,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6485951542854309,
                        0.560369610786438,
                        -0.5043871998786926,
                        -265.33441162109375,
                        0.7168656587600708,
                        -0.6644373536109924,
                        0.18363863229751587,
                        96.6036605834961,
                        -0.23350471258163452,
                        -0.4833272099494934,
                        -0.837237536907196,
                        -440.4313659667969
                    ],
                    "scale": [
                        0.9945333003997803,
                        0.9945333003997803,
                        0.9945333003997803
                    ],
                    "rotation": 1.6716833114624023,
                    "position": [
                        -265.33441162109375,
                        96.6036605834961,
                        -440.4314270019531
                    ],
                    "height": 523.17724609375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4212203025817871,
                        0.19614574313163757,
                        0.925279438495636,
                        469.79840087890625,
                        -0.6501610279083252,
                        -0.6756036281585693,
                        0.4391947090625763,
                        222.9953155517578,
                        0.6869540214538574,
                        -0.7596895098686218,
                        -0.15168292820453644,
                        -77.01499938964844
                    ],
                    "scale": [
                        1.0353944301605225,
                        1.0353944301605225,
                        1.0353944301605225
                    ],
                    "rotation": 4.4203996658325195,
                    "position": [
                        469.7983703613281,
                        222.99530029296875,
                        -77.0150146484375
                    ],
                    "height": 525.7078247070312,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7898281216621399,
                        0.6314641237258911,
                        -0.4753240942955017,
                        -221.75169372558594,
                        0.7448108196258545,
                        -0.3698173761367798,
                        0.7463244795799255,
                        348.1807861328125,
                        0.26445573568344116,
                        -0.8443911075592041,
                        -0.6823306083679199,
                        -318.3258972167969
                    ],
                    "scale": [
                        1.1173667907714844,
                        1.1173667907714844,
                        1.1173667907714844
                    ],
                    "rotation": 0.26358702778816223,
                    "position": [
                        -221.75173950195312,
                        348.1808776855469,
                        -318.3258972167969
                    ],
                    "height": 521.2821655273438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.011890411376953125,
                        -0.5242893099784851,
                        -0.736278772354126,
                        -425.6244201660156,
                        -0.8155548572540283,
                        -0.31123673915863037,
                        0.23479601740837097,
                        135.72972106933594,
                        -0.389687180519104,
                        0.667367696762085,
                        -0.4689258635044098,
                        -271.0743408203125
                    ],
                    "scale": [
                        0.9039508700370789,
                        0.9039508700370789,
                        0.9039508700370789
                    ],
                    "rotation": 3.875178575515747,
                    "position": [
                        -425.6243591308594,
                        135.72970581054688,
                        -271.0744323730469
                    ],
                    "height": 522.5514526367188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8924223780632019,
                        -0.5563024282455444,
                        -0.10589086264371872,
                        -51.99701690673828,
                        -0.13127931952476501,
                        0.39548683166503906,
                        -0.9713181853294373,
                        -476.9594421386719,
                        0.5508639812469482,
                        -0.8069826364517212,
                        -0.4030274450778961,
                        -197.9040069580078
                    ],
                    "scale": [
                        1.0569308996200562,
                        1.0569308996200562,
                        1.0569308996200562
                    ],
                    "rotation": 2.4340364933013916,
                    "position": [
                        -51.99700927734375,
                        -476.9593811035156,
                        -197.90394592285156
                    ],
                    "height": 518.9989624023438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5767405033111572,
                        0.43830013275146484,
                        -0.8116976618766785,
                        -390.1286926269531,
                        0.07342824339866638,
                        -0.9324328303337097,
                        -0.5556681156158447,
                        -267.0724182128906,
                        -0.919547975063324,
                        -0.34935903549194336,
                        0.46472522616386414,
                        223.36228942871094
                    ],
                    "scale": [
                        1.087929129600525,
                        1.087929129600525,
                        1.087929129600525
                    ],
                    "rotation": 3.378809928894043,
                    "position": [
                        -390.128662109375,
                        -267.0723876953125,
                        223.3623809814453
                    ],
                    "height": 522.8945922851562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6069560647010803,
                        -0.2874600887298584,
                        0.6027416586875916,
                        348.0429382324219,
                        -0.22619110345840454,
                        0.6778625249862671,
                        0.551059365272522,
                        318.19989013671875,
                        -0.628305971622467,
                        -0.5217236280441284,
                        0.38387826085090637,
                        221.6639862060547
                    ],
                    "scale": [
                        0.9024004340171814,
                        0.9024004340171814,
                        0.9024004340171814
                    ],
                    "rotation": 0.0476507768034935,
                    "position": [
                        348.04296875,
                        318.19989013671875,
                        221.6639404296875
                    ],
                    "height": 521.0758056640625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.009949915111064911,
                        -0.3518591523170471,
                        0.8498024940490723,
                        482.9811706542969,
                        0.02402135729789734,
                        -0.8494629859924316,
                        -0.35199978947639465,
                        -200.05738830566406,
                        0.9194520115852356,
                        0.026000499725341797,
                        5.4825523676527155e-8,
                        0.000031159823265625164
                    ],
                    "scale": [
                        0.9198196530342102,
                        0.9198196530342102,
                        0.9198196530342102
                    ],
                    "rotation": 2.7206227779388428,
                    "position": [
                        482.981201171875,
                        -200.05740356445312,
                        0
                    ],
                    "height": 522.7750854492188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.430978924036026,
                        -0.2540578246116638,
                        -0.7829212546348572,
                        -438.213623046875,
                        -0.5250998735427856,
                        -0.7654209136962891,
                        -0.04067561775445938,
                        -22.76679801940918,
                        -0.6338620185852051,
                        0.4613448679447174,
                        -0.4986318051815033,
                        -279.0922546386719
                    ],
                    "scale": [
                        0.9291144609451294,
                        0.9291144609451294,
                        0.9291144609451294
                    ],
                    "rotation": 3.8226613998413086,
                    "position": [
                        -438.2135314941406,
                        -22.76679039001465,
                        -279.09228515625
                    ],
                    "height": 520.0403442382812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9254599213600159,
                        0.35022827982902527,
                        -3.910023593789447e-8,
                        -0.000020547944586724043,
                        0.14974187314510345,
                        -0.39568495750427246,
                        0.8945090770721436,
                        470.0821228027344,
                        0.31660258769989014,
                        -0.8366058468818665,
                        -0.4230711758136749,
                        -222.3322296142578
                    ],
                    "scale": [
                        0.9895129799842834,
                        0.9895129799842834,
                        0.9895129799842834
                    ],
                    "rotation": 5.921404838562012,
                    "position": [
                        -0.000020547944586724043,
                        470.0821533203125,
                        -222.33226013183594
                    ],
                    "height": 520.008544921875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1946491003036499,
                        -0.5252354741096497,
                        0.7941839098930359,
                        428.2076721191406,
                        -0.8497115969657898,
                        0.26994913816452026,
                        0.3867899775505066,
                        208.54922485351562,
                        -0.4296402335166931,
                        -0.7718444466590881,
                        -0.40515926480293274,
                        -218.4535675048828
                    ],
                    "scale": [
                        0.97184818983078,
                        0.97184818983078,
                        0.97184818983078
                    ],
                    "rotation": 5.673532962799072,
                    "position": [
                        428.2076721191406,
                        208.54922485351562,
                        -218.4536895751953
                    ],
                    "height": 524.0006103515625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10672655701637268,
                        0.31918010115623474,
                        -0.9695030450820923,
                        -492.992919921875,
                        1.0206080675125122,
                        0.04587852954864502,
                        -0.09724821150302887,
                        -49.450775146484375,
                        0.01309581845998764,
                        -0.9742801189422607,
                        -0.32219448685646057,
                        -163.8361053466797
                    ],
                    "scale": [
                        1.026256799697876,
                        1.026256799697876,
                        1.026256799697876
                    ],
                    "rotation": 1.657328486442566,
                    "position": [
                        -492.99298095703125,
                        -49.450782775878906,
                        -163.83619689941406
                    ],
                    "height": 521.8522338867188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5470385551452637,
                        0.7568384408950806,
                        -0.3131093978881836,
                        -166.19744873046875,
                        0.6528810262680054,
                        0.6302878260612488,
                        0.3828534185886383,
                        203.2173614501953,
                        0.49455875158309937,
                        0.005089059472084045,
                        -0.8517504334449768,
                        -452.10638427734375
                    ],
                    "scale": [
                        0.9849330186843872,
                        0.9849330186843872,
                        0.9849330186843872
                    ],
                    "rotation": 5.387618541717529,
                    "position": [
                        -166.1973876953125,
                        203.21726989746094,
                        -452.1064147949219
                    ],
                    "height": 522.7992553710938,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.39571666717529297,
                        -0.006026513874530792,
                        0.7551784515380859,
                        464.1856384277344,
                        0.6803408265113831,
                        -0.3672429919242859,
                        -0.3594321310520172,
                        -220.93218994140625,
                        0.32782188057899475,
                        0.7694275379180908,
                        -0.16563983261585236,
                        -101.81385040283203
                    ],
                    "scale": [
                        0.8525975346565247,
                        0.8525975346565247,
                        0.8525975346565247
                    ],
                    "rotation": 1.5293354988098145,
                    "position": [
                        464.1856384277344,
                        -220.9322052001953,
                        -101.8138656616211
                    ],
                    "height": 524.0662231445312,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.914576530456543,
                        -0.19328460097312927,
                        0.35749322175979614,
                        185.30706787109375,
                        0.3014342784881592,
                        0.2678421139717102,
                        0.9159741997718811,
                        474.7964172363281,
                        -0.27257609367370605,
                        0.9447289109230042,
                        -0.1865493804216385,
                        -96.69810485839844
                    ],
                    "scale": [
                        1.0008050203323364,
                        1.0008050203323364,
                        1.0008050203323364
                    ],
                    "rotation": 2.4885926246643066,
                    "position": [
                        185.3070526123047,
                        474.7963562011719,
                        -96.69793701171875
                    ],
                    "height": 518.7684936523438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.030044889077544212,
                        0.10548263788223267,
                        0.9742607474327087,
                        520.8648071289062,
                        -0.22225922346115112,
                        -0.9500510096549988,
                        0.09600726515054703,
                        51.32794952392578,
                        0.954416811466217,
                        -0.21792194247245789,
                        0.05302721634507179,
                        28.34971046447754
                    ],
                    "scale": [
                        0.9804149270057678,
                        0.9804149270057678,
                        0.9804149270057678
                    ],
                    "rotation": 3.4643008708953857,
                    "position": [
                        520.8648681640625,
                        51.32795333862305,
                        28.349666595458984
                    ],
                    "height": 524.1549682617188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5981496572494507,
                        -0.3810745179653168,
                        0.8377218246459961,
                        397.38763427734375,
                        0.6331568956375122,
                        -0.8954828381538391,
                        0.04473674297332764,
                        21.221637725830078,
                        0.6679130792617798,
                        0.5076133608818054,
                        0.7078131437301636,
                        335.76324462890625
                    ],
                    "scale": [
                        1.0976240634918213,
                        1.0976240634918213,
                        1.0976240634918213
                    ],
                    "rotation": 2.545074939727783,
                    "position": [
                        397.3875732421875,
                        21.221635818481445,
                        335.7633056640625
                    ],
                    "height": 520.6766967773438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6108865141868591,
                        0.7100297808647156,
                        -0.24019195139408112,
                        -130.6776885986328,
                        0.48422837257385254,
                        0.610355794429779,
                        0.5727173686027527,
                        311.58990478515625,
                        0.5721513032913208,
                        0.24153736233711243,
                        -0.7411606907844543,
                        -403.2323913574219
                    ],
                    "scale": [
                        0.9669626355171204,
                        0.9669626355171204,
                        0.9669626355171204
                    ],
                    "rotation": 4.710038661956787,
                    "position": [
                        -130.6776885986328,
                        311.58990478515625,
                        -403.2323913574219
                    ],
                    "height": 526.0811157226562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6422221660614014,
                        -0.12458747625350952,
                        0.8190898299217224,
                        406.5489501953125,
                        0.5565299987792969,
                        0.8326048851013184,
                        -0.3097141683101654,
                        -153.72425842285156,
                        -0.613762617111206,
                        0.6246010065078735,
                        0.5762364268302917,
                        286.0105285644531
                    ],
                    "scale": [
                        1.0482745170593262,
                        1.0482745170593262,
                        1.0482745170593262
                    ],
                    "rotation": 0.4326470196247101,
                    "position": [
                        406.54901123046875,
                        -153.7242889404297,
                        286.01055908203125
                    ],
                    "height": 520.3030395507812,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6564238667488098,
                        0.6580469608306885,
                        0.04359998553991318,
                        24.571958541870117,
                        0.6024916172027588,
                        -0.6233960390090942,
                        0.33793559670448303,
                        190.4528045654297,
                        0.26819896697998047,
                        -0.21016833186149597,
                        -0.8658624887466431,
                        -487.9803771972656
                    ],
                    "scale": [
                        0.930493950843811,
                        0.930493950843811,
                        0.930493950843811
                    ],
                    "rotation": 5.248757362365723,
                    "position": [
                        24.571949005126953,
                        190.45272827148438,
                        -487.9803161621094
                    ],
                    "height": 524.4052124023438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.23660415410995483,
                        -0.6730227470397949,
                        -0.343257874250412,
                        -227.0001678466797,
                        -0.643975019454956,
                        -0.008435934782028198,
                        0.46042609214782715,
                        304.4847717285156,
                        -0.3950718641281128,
                        0.41681694984436035,
                        -0.5449303388595581,
                        -360.36834716796875
                    ],
                    "scale": [
                        0.7916861772537231,
                        0.7916861772537231,
                        0.7916861772537231
                    ],
                    "rotation": 3.0236005783081055,
                    "position": [
                        -227.00015258789062,
                        304.4847412109375,
                        -360.3682556152344
                    ],
                    "height": 523.5506591796875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3209465742111206,
                        0.8881888389587402,
                        -0.12479234486818314,
                        -68.15991973876953,
                        0.7328834533691406,
                        -0.3361065685749054,
                        -0.5073197484016418,
                        -277.09130859375,
                        -0.5170438289642334,
                        0.07491475343704224,
                        -0.7965629696846008,
                        -435.0721130371094
                    ],
                    "scale": [
                        0.9526065587997437,
                        0.9526065587997437,
                        0.9526065587997437
                    ],
                    "rotation": 4.61508321762085,
                    "position": [
                        -68.15997314453125,
                        -277.09149169921875,
                        -435.072021484375
                    ],
                    "height": 520.301025390625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6614510416984558,
                        -0.30535638332366943,
                        -0.7122002840042114,
                        -363.7080993652344,
                        0.6662846803665161,
                        -0.7022100687026978,
                        -0.3177342712879181,
                        -162.2612762451172,
                        -0.3956468999385834,
                        -0.67204749584198,
                        0.6555951237678528,
                        334.8008728027344
                    ],
                    "scale": [
                        1.0188175439834595,
                        1.0188175439834595,
                        1.0188175439834595
                    ],
                    "rotation": 2.5225107669830322,
                    "position": [
                        -363.7080383300781,
                        -162.26124572753906,
                        334.8008728027344
                    ],
                    "height": 520.2921142578125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.41953718662261963,
                        -0.03440944477915764,
                        0.69099360704422,
                        444.4683532714844,
                        -0.17312011122703552,
                        -0.7771843075752258,
                        -0.1438114494085312,
                        -92.50395202636719,
                        0.6698399782180786,
                        -0.22241467237472534,
                        0.395618200302124,
                        254.4738006591797
                    ],
                    "scale": [
                        0.8091154098510742,
                        0.8091154098510742,
                        0.8091154098510742
                    ],
                    "rotation": 3.256986618041992,
                    "position": [
                        444.4684143066406,
                        -92.50396728515625,
                        254.47381591796875
                    ],
                    "height": 520.4479370117188,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.17018844187259674,
                        0.12859031558036804,
                        0.9389117360115051,
                        508.1551208496094,
                        -0.9357669353485107,
                        0.12795545160770416,
                        -0.18714278936386108,
                        -101.28488159179688,
                        -0.14976951479911804,
                        -0.9455933570861816,
                        0.10235799103975296,
                        55.39789962768555
                    ],
                    "scale": [
                        0.9628368616104126,
                        0.9628368616104126,
                        0.9628368616104126
                    ],
                    "rotation": 4.672730445861816,
                    "position": [
                        508.1551208496094,
                        -101.28488159179688,
                        55.39788818359375
                    ],
                    "height": 521.1038208007812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8209584951400757,
                        -0.5697354674339294,
                        0.14798982441425323,
                        76.27058410644531,
                        -0.35680657625198364,
                        -0.2796483039855957,
                        0.9027504324913025,
                        465.25701904296875,
                        -0.4681757688522339,
                        -0.7859203219413757,
                        -0.42850109934806824,
                        -220.83970642089844
                    ],
                    "scale": [
                        1.0101842880249023,
                        1.0101842880249023,
                        1.0101842880249023
                    ],
                    "rotation": 0.3747676908969879,
                    "position": [
                        76.27056884765625,
                        465.2569885253906,
                        -220.83966064453125
                    ],
                    "height": 520.6259765625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8222205638885498,
                        0.7562364935874939,
                        -0.46460458636283875,
                        -201.57980346679688,
                        0.8745197653770447,
                        -0.5821441411972046,
                        0.600101113319397,
                        260.3681945800781,
                        0.15154585242271423,
                        -0.7436481714248657,
                        -0.9422417283058167,
                        -408.8140869140625
                    ],
                    "scale": [
                        1.2098749876022339,
                        1.2098749876022339,
                        1.2098749876022339
                    ],
                    "rotation": 0.45778241753578186,
                    "position": [
                        -201.57977294921875,
                        260.3681335449219,
                        -408.81396484375
                    ],
                    "height": 524.9331665039062,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.09591865539550781,
                        0.044464245438575745,
                        -0.9697821140289307,
                        -520.6644897460938,
                        0.41027817130088806,
                        -0.8850573897361755,
                        -8.478104973619338e-8,
                        -0.000045517936086980626,
                        -0.8798444271087646,
                        -0.4078616499900818,
                        -0.10572349280118942,
                        -56.76168441772461
                    ],
                    "scale": [
                        0.9755279421806335,
                        0.9755279421806335,
                        0.9755279421806335
                    ],
                    "rotation": 2.7075188159942627,
                    "position": [
                        -520.6644897460938,
                        -0.000045517936086980626,
                        -56.76161193847656
                    ],
                    "height": 523.7493286132812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0790904313325882,
                        -0.5653342008590698,
                        0.6979444026947021,
                        405.2936096191406,
                        -0.27447569370269775,
                        -0.6823410391807556,
                        -0.5215920805931091,
                        -302.886474609375,
                        0.8552147746086121,
                        -0.166710764169693,
                        -0.2319476306438446,
                        -134.6910858154297
                    ],
                    "scale": [
                        0.9016565084457397,
                        0.9016565084457397,
                        0.9016565084457397
                    ],
                    "rotation": 2.6923251152038574,
                    "position": [
                        405.2935791015625,
                        -302.8864440917969,
                        -134.69107055664062
                    ],
                    "height": 523.58837890625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8855475187301636,
                        0.19542711973190308,
                        -0.34285271167755127,
                        -183.85476684570312,
                        -0.27244362235069275,
                        -0.30661654472351074,
                        -0.8784616589546204,
                        -471.0750732421875,
                        -0.285506933927536,
                        0.8987373113632202,
                        -0.22514715790748596,
                        -120.73516845703125
                    ],
                    "scale": [
                        0.9695019721984863,
                        0.9695019721984863,
                        0.9695019721984863
                    ],
                    "rotation": 5.60348653793335,
                    "position": [
                        -183.854736328125,
                        -471.0750427246094,
                        -120.7352066040039
                    ],
                    "height": 519.8954467773438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7498294115066528,
                        0.08055779337882996,
                        -0.5819364190101624,
                        -317.32635498046875,
                        0.5831744074821472,
                        0.0120391845703125,
                        0.7530912756919861,
                        410.6560363769531,
                        0.07104313373565674,
                        -0.9490782022476196,
                        -0.039841730147600174,
                        -21.72545051574707
                    ],
                    "scale": [
                        0.9525668621063232,
                        0.9525668621063232,
                        0.9525668621063232
                    ],
                    "rotation": 0.5831748843193054,
                    "position": [
                        -317.3263244628906,
                        410.6559753417969,
                        -21.725379943847656
                    ],
                    "height": 519.4288330078125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.21746744215488434,
                        -0.563647449016571,
                        0.9099527597427368,
                        436.9486999511719,
                        -0.1246785819530487,
                        -0.9355612993240356,
                        -0.5497133731842041,
                        -263.9659423828125,
                        1.0630934238433838,
                        0.005578547716140747,
                        -0.25061070919036865,
                        -120.34033203125
                    ],
                    "scale": [
                        1.092247486114502,
                        1.092247486114502,
                        1.092247486114502
                    ],
                    "rotation": 2.592907667160034,
                    "position": [
                        436.9486999511719,
                        -263.9659423828125,
                        -120.34034729003906
                    ],
                    "height": 524.4844970703125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.041827984154224396,
                        0.06561840325593948,
                        -1.0610629320144653,
                        -521.9522705078125,
                        1.0480811595916748,
                        -0.17525933682918549,
                        -0.05215463787317276,
                        -25.655622482299805,
                        -0.1780066192150116,
                        -1.047324299812317,
                        -0.05775163322687149,
                        -28.40886688232422
                    ],
                    "scale": [
                        1.0639126300811768,
                        1.0639126300811768,
                        1.0639126300811768
                    ],
                    "rotation": 1.7882643938064575,
                    "position": [
                        -521.9521484375,
                        -25.655616760253906,
                        -28.40885353088379
                    ],
                    "height": 523.3540649414062,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7511048913002014,
                        0.1873393952846527,
                        -0.766427218914032,
                        -368.037841796875,
                        -0.7620670199394226,
                        -0.44633615016937256,
                        0.6377329230308533,
                        306.2389221191406,
                        -0.20435428619384766,
                        0.9758858680725098,
                        0.4388066828250885,
                        210.71469116210938
                    ],
                    "scale": [
                        1.0893417596817017,
                        1.0893417596817017,
                        1.0893417596817017
                    ],
                    "rotation": 3.8119664192199707,
                    "position": [
                        -368.0378723144531,
                        306.23895263671875,
                        210.71463012695312
                    ],
                    "height": 523.1011962890625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.36146074533462524,
                        -0.5857879519462585,
                        0.6031797528266907,
                        342.1922302246094,
                        -0.36377525329589844,
                        -0.7008771896362305,
                        -0.4626726508140564,
                        -262.4805908203125,
                        0.7580506801605225,
                        -0.05701783299446106,
                        -0.5096423029899597,
                        -289.12713623046875
                    ],
                    "scale": [
                        0.915219783782959,
                        0.915219783782959,
                        0.915219783782959
                    ],
                    "rotation": 2.5623397827148438,
                    "position": [
                        342.1922302246094,
                        -262.4805908203125,
                        -289.1272277832031
                    ],
                    "height": 519.2168579101562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9003397226333618,
                        0.3464260697364807,
                        0.038902945816516876,
                        21.091726303100586,
                        0.20594413578510284,
                        -0.6155019402503967,
                        0.7147589325904846,
                        387.5156555175781,
                        0.28126761317253113,
                        -0.6582418084144592,
                        -0.647875189781189,
                        -351.2537536621094
                    ],
                    "scale": [
                        0.9654719233512878,
                        0.9654719233512878,
                        0.9654719233512878
                    ],
                    "rotation": 5.824992656707764,
                    "position": [
                        21.09172821044922,
                        387.51568603515625,
                        -351.2537536621094
                    ],
                    "height": 523.44287109375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.062295734882354736,
                        1.0328139066696167,
                        0.25714370608329773,
                        125.47837829589844,
                        0.47261476516723633,
                        -0.20395386219024658,
                        0.9336736798286438,
                        455.6045837402344,
                        0.9536576271057129,
                        0.16854219138622284,
                        -0.4459136426448822,
                        -217.5924072265625
                    ],
                    "scale": [
                        1.0661652088165283,
                        1.0661652088165283,
                        1.0661652088165283
                    ],
                    "rotation": 4.268714904785156,
                    "position": [
                        125.47838592529297,
                        455.6046142578125,
                        -217.5923614501953
                    ],
                    "height": 520.2564697265625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5283668041229248,
                        -0.8095105886459351,
                        -0.42981472611427307,
                        -212.9673614501953,
                        -0.5573700666427612,
                        -0.6776314973831177,
                        0.5910785794258118,
                        292.87139892578125,
                        -0.7275898456573486,
                        -0.06875720620155334,
                        -0.7649217247962952,
                        -379.0083312988281
                    ],
                    "scale": [
                        1.057931661605835,
                        1.057931661605835,
                        1.057931661605835
                    ],
                    "rotation": 2.1053054332733154,
                    "position": [
                        -212.96728515625,
                        292.87127685546875,
                        -379.0083312988281
                    ],
                    "height": 524.1907958984375,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1962471902370453,
                        -1.0400364398956299,
                        0.212588369846344,
                        102.87091827392578,
                        -0.753783106803894,
                        -0.2887525260448456,
                        -0.7168092131614685,
                        -346.86199951171875,
                        0.7474493384361267,
                        -0.018131718039512634,
                        -0.7786997556686401,
                        -376.8106384277344
                    ],
                    "scale": [
                        1.0795289278030396,
                        1.0795289278030396,
                        1.0795289278030396
                    ],
                    "rotation": 1.8833621740341187,
                    "position": [
                        102.87091064453125,
                        -346.86199951171875,
                        -376.8106689453125
                    ],
                    "height": 522.3810424804688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2460879385471344,
                        -0.5743224620819092,
                        0.8067049980163574,
                        410.8897399902344,
                        -0.9140163064002991,
                        0.4515877068042755,
                        0.042677998542785645,
                        21.737751007080078,
                        -0.3810427188873291,
                        -0.7123206853866577,
                        -0.6233651638031006,
                        -317.5068359375
                    ],
                    "scale": [
                        1.0203815698623657,
                        1.0203815698623657,
                        1.0203815698623657
                    ],
                    "rotation": 5.256444454193115,
                    "position": [
                        410.8897705078125,
                        21.73775291442871,
                        -317.5068664550781
                    ],
                    "height": 519.7244873046875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3741167187690735,
                        0.9115877747535706,
                        0.4406627118587494,
                        212.18136596679688,
                        -0.3338797092437744,
                        -0.5545752644538879,
                        0.8637763857841492,
                        415.91278076171875,
                        0.9558765888214111,
                        0.1630740761756897,
                        0.47417908906936646,
                        228.31967163085938
                    ],
                    "scale": [
                        1.0794161558151245,
                        1.0794161558151245,
                        1.0794161558151245
                    ],
                    "rotation": 4.0716729164123535,
                    "position": [
                        212.181396484375,
                        415.9128723144531,
                        228.3196563720703
                    ],
                    "height": 519.7444458007812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -5.367403588252273e-8,
                        9.758169738915967e-8,
                        -1.0525530576705933,
                        -524.5267333984375,
                        -0.10039683431386948,
                        -1.047754168510437,
                        -9.201712458661859e-8,
                        -0.00004585558781400323,
                        -1.0477540493011475,
                        0.10039682686328888,
                        6.273705821513431e-8,
                        0.000031264233257388696
                    ],
                    "scale": [
                        1.0525532960891724,
                        1.0525532960891724,
                        1.0525532960891724
                    ],
                    "rotation": 3.237122058868408,
                    "position": [
                        -524.5267944335938,
                        -0.00004585558781400323,
                        0
                    ],
                    "height": 524.5267944335938,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8833167552947998,
                        0.47456157207489014,
                        -0.17746780812740326,
                        -91.57546997070312,
                        0.4904763102531433,
                        -0.7115037441253662,
                        0.5386534333229065,
                        277.9515075683594,
                        0.12702947854995728,
                        -0.5527258515357971,
                        -0.8457598686218262,
                        -436.4220275878906
                    ],
                    "scale": [
                        1.018308401107788,
                        1.018308401107788,
                        1.018308401107788
                    ],
                    "rotation": 0.09236466884613037,
                    "position": [
                        -91.57543182373047,
                        277.9513854980469,
                        -436.4219970703125
                    ],
                    "height": 525.4591064453125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.03823314607143402,
                        -0.4000360369682312,
                        -1.0735262632369995,
                        -490.7671813964844,
                        0.7703524231910706,
                        -0.8040090799331665,
                        0.27216818928718567,
                        124.42286682128906,
                        -0.8479649424552917,
                        -0.7123830318450928,
                        0.29566046595573425,
                        135.16246032714844
                    ],
                    "scale": [
                        1.1462761163711548,
                        1.1462761163711548,
                        1.1462761163711548
                    ],
                    "rotation": 2.194573163986206,
                    "position": [
                        -490.7671203613281,
                        124.4228515625,
                        135.16253662109375
                    ],
                    "height": 524.0250854492188,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.17240124940872192,
                        0.42841583490371704,
                        -0.744806170463562,
                        -443.64459228515625,
                        0.295696884393692,
                        0.7428320646286011,
                        0.3588349223136902,
                        213.7404022216797,
                        0.8067463040351868,
                        -0.1807180941104889,
                        -0.29068848490715027,
                        -173.14889526367188
                    ],
                    "scale": [
                        0.8763552904129028,
                        0.8763552904129028,
                        0.8763552904129028
                    ],
                    "rotation": 6.0545878410339355,
                    "position": [
                        -443.6445617675781,
                        213.7404022216797,
                        -173.14894104003906
                    ],
                    "height": 522.001953125,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6130572557449341,
                        0.6193650364875793,
                        0.4353979527950287,
                        234.8975372314453,
                        0.4399915635585785,
                        0.16444779932498932,
                        -0.8534564971923828,
                        -460.4404296875,
                        -0.6161102056503296,
                        0.7337352633476257,
                        -0.17625057697296143,
                        -95.08732604980469
                    ],
                    "scale": [
                        0.9741784930229187,
                        0.9741784930229187,
                        0.9741784930229187
                    ],
                    "rotation": 6.056448459625244,
                    "position": [
                        234.8975372314453,
                        -460.4404602050781,
                        -95.08740234375
                    ],
                    "height": 525.570068359375,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.035273708403110504,
                        -0.010901634581387043,
                        -0.7515212893486023,
                        -524.708984375,
                        0.7180122137069702,
                        -0.22190721333026886,
                        0.036919914186000824,
                        25.777326583862305,
                        -0.22217482328414917,
                        -0.7188781499862671,
                        0,
                        0
                    ],
                    "scale": [
                        0.7524276971817017,
                        0.7524276971817017,
                        0.7524276971817017
                    ],
                    "rotation": 1.821454644203186,
                    "position": [
                        -524.708984375,
                        25.777326583862305,
                        0
                    ],
                    "height": 525.341796875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.28064683079719543,
                        0.3072254955768585,
                        0.8286255598068237,
                        468.3089599609375,
                        -0.3047635555267334,
                        0.782426655292511,
                        -0.3933168351650238,
                        -222.288330078125,
                        -0.8295341730117798,
                        -0.39139679074287415,
                        -0.13583827018737793,
                        -76.77083587646484
                    ],
                    "scale": [
                        0.9272380471229553,
                        0.9272380471229553,
                        0.9272380471229553
                    ],
                    "rotation": 5.39915657043457,
                    "position": [
                        468.3089294433594,
                        -222.28831481933594,
                        -76.7708511352539
                    ],
                    "height": 524.0411376953125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.06791505217552185,
                        -0.9075316786766052,
                        0.25033295154571533,
                        138.8525390625,
                        0.028127901256084442,
                        -0.25282758474349976,
                        -0.9089442491531372,
                        -504.1654052734375,
                        0.9410042762756348,
                        -0.05794186890125275,
                        0.045236822217702866,
                        25.09157371520996
                    ],
                    "scale": [
                        0.9438712000846863,
                        0.9438712000846863,
                        0.9438712000846863
                    ],
                    "rotation": 1.9010411500930786,
                    "position": [
                        138.85256958007812,
                        -504.1654968261719,
                        25.091569900512695
                    ],
                    "height": 523.5383911132812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7746737599372864,
                        0.02586042881011963,
                        0.34795480966567993,
                        215.0076141357422,
                        0.3458794057369232,
                        0.05459645390510559,
                        -0.7741106152534485,
                        -478.3370666503906,
                        -0.04592141509056091,
                        0.8474733233451843,
                        0.03925250470638275,
                        24.254838943481445
                    ],
                    "scale": [
                        0.8496239185333252,
                        0.8496239185333252,
                        0.8496239185333252
                    ],
                    "rotation": 0.36829620599746704,
                    "position": [
                        215.00765991210938,
                        -478.3371887207031,
                        24.25473976135254
                    ],
                    "height": 524.9981079101562,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.319002628326416,
                        0.17678259313106537,
                        -0.8284572958946228,
                        -476.7079162597656,
                        0.05375225841999054,
                        -0.8876928091049194,
                        -0.1687251478433609,
                        -97.08721923828125,
                        -0.8454017639160156,
                        0.010265663266181946,
                        -0.3233366310596466,
                        -186.05322265625
                    ],
                    "scale": [
                        0.9051828980445862,
                        0.9051828980445862,
                        0.9051828980445862
                    ],
                    "rotation": 3.354649066925049,
                    "position": [
                        -476.7078857421875,
                        -97.08720397949219,
                        -186.0531463623047
                    ],
                    "height": 520.8571166992188,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.19938673079013824,
                        0.9930359721183777,
                        -0.05347401648759842,
                        -27.317750930786133,
                        0.25194817781448364,
                        -0.002317756414413452,
                        -0.9824721813201904,
                        -501.9059753417969,
                        -0.9620300531387329,
                        -0.20641984045505524,
                        -0.2462189942598343,
                        -125.78349304199219
                    ],
                    "scale": [
                        1.014265775680542,
                        1.014265775680542,
                        1.014265775680542
                    ],
                    "rotation": 4.446652412414551,
                    "position": [
                        -27.3177547454834,
                        -501.9060363769531,
                        -125.78353881835938
                    ],
                    "height": 518.1480712890625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3939320743083954,
                        -0.9207800030708313,
                        -0.39420974254608154,
                        -191.21583557128906,
                        -0.9781976342201233,
                        0.2626051902770996,
                        0.36412566900253296,
                        176.6232147216797,
                        -0.21532876789569855,
                        0.49155107140541077,
                        -0.9329687356948853,
                        -452.546875
                    ],
                    "scale": [
                        1.0762989521026611,
                        1.0762989521026611,
                        1.0762989521026611
                    ],
                    "rotation": 3.5537610054016113,
                    "position": [
                        -191.21585083007812,
                        176.62322998046875,
                        -452.5467834472656
                    ],
                    "height": 522.0707397460938,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.47995346784591675,
                        0.10245631635189056,
                        0.7787472009658813,
                        439.59844970703125,
                        -0.6026893258094788,
                        -0.6332831382751465,
                        -0.2881281077861786,
                        -162.646728515625,
                        0.5036964416503906,
                        -0.6601173877716064,
                        0.39728426933288574,
                        224.2647705078125
                    ],
                    "scale": [
                        0.9204888939857483,
                        0.9204888939857483,
                        0.9204888939857483
                    ],
                    "rotation": 3.706223487854004,
                    "position": [
                        439.598388671875,
                        -162.64671325683594,
                        224.2647705078125
                    ],
                    "height": 519.61083984375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0390424728393555,
                        0.18894562125205994,
                        -0.21530990302562714,
                        -103.78880310058594,
                        -0.28645890951156616,
                        0.6844223141670227,
                        -0.7817772030830383,
                        -376.8508605957031,
                        -0.00032517313957214355,
                        0.8108845949172974,
                        0.7100241780281067,
                        342.26275634765625
                    ],
                    "scale": [
                        1.0778071880340576,
                        1.0778071880340576,
                        1.0778071880340576
                    ],
                    "rotation": 6.014036178588867,
                    "position": [
                        -103.78880310058594,
                        -376.8508605957031,
                        342.2626647949219
                    ],
                    "height": 519.55029296875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5685334801673889,
                        -0.7496761083602905,
                        -0.2213721126317978,
                        -119.4909439086914,
                        -0.6476064920425415,
                        0.6050311923027039,
                        -0.3857373595237732,
                        -208.2110595703125,
                        0.43775078654289246,
                        -0.07856947183609009,
                        -0.8581674098968506,
                        -463.2165832519531
                    ],
                    "scale": [
                        0.9665661454200745,
                        0.9665661454200745,
                        0.9665661454200745
                    ],
                    "rotation": 1.2273876667022705,
                    "position": [
                        -119.49093627929688,
                        -208.21104431152344,
                        -463.216552734375
                    ],
                    "height": 521.7274169921875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4225821793079376,
                        -0.08108888566493988,
                        -0.8029288053512573,
                        -462.0711364746094,
                        -0.5121521949768066,
                        -0.6734960079193115,
                        0.3375634253025055,
                        194.26170349121094,
                        -0.6236748099327087,
                        0.6080077886581421,
                        0.26683706045150757,
                        153.5599365234375
                    ],
                    "scale": [
                        0.9109587669372559,
                        0.9109587669372559,
                        0.9109587669372559
                    ],
                    "rotation": 3.5162906646728516,
                    "position": [
                        -462.0711669921875,
                        194.26171875,
                        153.55996704101562
                    ],
                    "height": 524.2404174804688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8338882923126221,
                        -0.03018435835838318,
                        0.32402312755584717,
                        189.50552368164062,
                        0.3189224600791931,
                        -0.10149329900741577,
                        -0.8302165865898132,
                        -485.5537109375,
                        0.06473386287689209,
                        0.8888532519340515,
                        -0.08379453420639038,
                        -49.007389068603516
                    ],
                    "scale": [
                        0.8951377868652344,
                        0.8951377868652344,
                        0.8951377868652344
                    ],
                    "rotation": 0.44480574131011963,
                    "position": [
                        189.50546264648438,
                        -485.5535583496094,
                        -49.00727844238281
                    ],
                    "height": 523.5230102539062,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0104963779449463,
                        -0.23667995631694794,
                        0.05587581917643547,
                        27.925426483154297,
                        0.019017741084098816,
                        -0.16116583347320557,
                        -1.0265995264053345,
                        -513.0704345703125,
                        0.24244144558906555,
                        0.999125063419342,
                        -0.15236136317253113,
                        -76.14664459228516
                    ],
                    "scale": [
                        1.0393471717834473,
                        1.0393471717834473,
                        1.0393471717834473
                    ],
                    "rotation": 0.29242709279060364,
                    "position": [
                        27.925424575805664,
                        -513.0703735351562,
                        -76.14665222167969
                    ],
                    "height": 519.44140625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8062036037445068,
                        0.3009745478630066,
                        0.58505779504776,
                        295.4111633300781,
                        0.6232491135597229,
                        -0.052876949310302734,
                        -0.8316293954849243,
                        -419.91168212890625,
                        -0.21080511808395386,
                        0.9947167038917542,
                        -0.22123034298419952,
                        -111.70504760742188
                    ],
                    "scale": [
                        1.0405972003936768,
                        1.0405972003936768,
                        1.0405972003936768
                    ],
                    "rotation": 0.4042414128780365,
                    "position": [
                        295.4111633300781,
                        -419.91168212890625,
                        -111.70501708984375
                    ],
                    "height": 525.425048828125,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7917917966842651,
                        -0.018266946077346802,
                        0.30910855531692505,
                        190.48580932617188,
                        -0.3090263605117798,
                        -0.007129400968551636,
                        -0.7920024394989014,
                        -488.0655212402344,
                        0.01960894465446472,
                        -0.8499596118927002,
                        5.067503039413168e-8,
                        0.00003122810448985547
                    ],
                    "scale": [
                        0.8501859307289124,
                        0.8501859307289124,
                        0.8501859307289124
                    ],
                    "rotation": 3.4906318187713623,
                    "position": [
                        190.48583984375,
                        -488.0655212402344,
                        0
                    ],
                    "height": 523.920654296875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.548721432685852,
                        -0.9298545122146606,
                        -0.1027737483382225,
                        -49.323814392089844,
                        -0.8699190616607666,
                        0.5509870648384094,
                        -0.34050148725509644,
                        -163.41558837890625,
                        0.3441406786441803,
                        -0.08983821421861649,
                        -1.0245894193649292,
                        -491.727294921875
                    ],
                    "scale": [
                        1.084567666053772,
                        1.084567666053772,
                        1.084567666053772
                    ],
                    "rotation": 1.533013105392456,
                    "position": [
                        -49.323822021484375,
                        -163.41561889648438,
                        -491.7272644042969
                    ],
                    "height": 520.512451171875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.35788199305534363,
                        0.1412748098373413,
                        -0.8968473076820374,
                        -476.9705810546875,
                        -0.7157633304595947,
                        -0.5491605997085571,
                        -0.3721272945404053,
                        -197.9085693359375,
                        -0.558548629283905,
                        0.7942526340484619,
                        -0.09777204692363739,
                        -51.998138427734375
                    ],
                    "scale": [
                        0.9758960604667664,
                        0.9758960604667664,
                        0.9758960604667664
                    ],
                    "rotation": 4.492802143096924,
                    "position": [
                        -476.97052001953125,
                        -197.90855407714844,
                        -51.998199462890625
                    ],
                    "height": 519.0111083984375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2654838263988495,
                        -0.7889978885650635,
                        -0.03721281513571739,
                        -23.42814064025879,
                        -0.6912952661514282,
                        0.21310025453567505,
                        0.4136214256286621,
                        260.4043884277344,
                        -0.3821162283420563,
                        0.16264887154102325,
                        -0.7224376797676086,
                        -454.8263854980469
                    ],
                    "scale": [
                        0.8332971930503845,
                        0.8332971930503845,
                        0.8332971930503845
                    ],
                    "rotation": 2.0629465579986572,
                    "position": [
                        -23.42813491821289,
                        260.40435791015625,
                        -454.8266906738281
                    ],
                    "height": 524.6204223632812,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10464665293693542,
                        0.16375048458576202,
                        0.7518810033798218,
                        505.0233154296875,
                        -0.7280678153038025,
                        0.22457662224769592,
                        -0.1502424031496048,
                        -100.91478729248047,
                        -0.24911147356033325,
                        -0.7251492142677307,
                        0.12325731664896011,
                        82.7894515991211
                    ],
                    "scale": [
                        0.7765887975692749,
                        0.7765887975692749,
                        0.7765887975692749
                    ],
                    "rotation": 4.846065044403076,
                    "position": [
                        505.0232238769531,
                        -100.91477966308594,
                        82.78952026367188
                    ],
                    "height": 521.6190185546875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.41182419657707214,
                        0.4139203429222107,
                        0.8254801630973816,
                        424.3212890625,
                        -0.005942732095718384,
                        0.9050173163414001,
                        -0.45083796977996826,
                        -231.74411010742188,
                        -0.9234241247177124,
                        0.1787738800048828,
                        0.37104499340057373,
                        190.72813415527344
                    ],
                    "scale": [
                        1.0111116170883179,
                        1.0111116170883179,
                        1.0111116170883179
                    ],
                    "rotation": 5.974534034729004,
                    "position": [
                        424.3212890625,
                        -231.7440948486328,
                        190.72808837890625
                    ],
                    "height": 519.7413940429688,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.44215577840805054,
                        -0.304645299911499,
                        0.54233717918396,
                        372.2405700683594,
                        -0.5811233520507812,
                        -0.035048067569732666,
                        -0.49346470832824707,
                        -338.6962585449219,
                        0.2218875288963318,
                        -0.6988584399223328,
                        -0.2116672545671463,
                        -145.28073120117188
                    ],
                    "scale": [
                        0.7631776332855225,
                        0.7631776332855225,
                        0.7631776332855225
                    ],
                    "rotation": 3.66670560836792,
                    "position": [
                        372.2405090332031,
                        -338.69622802734375,
                        -145.28076171875
                    ],
                    "height": 523.8173828125,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3213593065738678,
                        -0.4742526710033417,
                        -0.893543541431427,
                        -440.339599609375,
                        0.1703832447528839,
                        -0.8987777233123779,
                        0.5383081436157227,
                        265.2790832519531,
                        -0.9971485137939453,
                        -0.306415855884552,
                        -0.1959886997938156,
                        -96.58352661132812
                    ],
                    "scale": [
                        1.0614176988601685,
                        1.0614176988601685,
                        1.0614176988601685
                    ],
                    "rotation": 2.301246166229248,
                    "position": [
                        -440.3397216796875,
                        265.2791442871094,
                        -96.58353424072266
                    ],
                    "height": 523.0682373046875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.437498539686203,
                        0.5453207492828369,
                        0.9828805923461914,
                        424.40838623046875,
                        0.8396759033203125,
                        -0.8597216010093689,
                        0.10323430597782135,
                        44.576629638671875,
                        0.7472439408302307,
                        0.6467906832695007,
                        -0.6914638876914978,
                        -298.5744934082031
                    ],
                    "scale": [
                        1.206165075302124,
                        1.206165075302124,
                        1.206165075302124
                    ],
                    "rotation": 2.532778263092041,
                    "position": [
                        424.4082336425781,
                        44.57661819458008,
                        -298.57452392578125
                    ],
                    "height": 520.8226928710938,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.777191698551178,
                        0.7433617115020752,
                        -0.05044804513454437,
                        -24.521129608154297,
                        0.7065051198005676,
                        -0.7121217250823975,
                        0.3910134434700012,
                        190.0587158203125,
                        0.23660531640052795,
                        -0.3153640031814575,
                        -1.001859188079834,
                        -486.9706726074219
                    ],
                    "scale": [
                        1.0766422748565674,
                        1.0766422748565674,
                        1.0766422748565674
                    ],
                    "rotation": 5.767827033996582,
                    "position": [
                        -24.521127700805664,
                        190.05870056152344,
                        -486.9707336425781
                    ],
                    "height": 523.3202514648438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.37427449226379395,
                        0.6872615218162537,
                        0.627042829990387,
                        324.71832275390625,
                        0.44705843925476074,
                        -0.7255951166152954,
                        0.5284344553947449,
                        273.6533203125,
                        0.8158737421035767,
                        0.08231538534164429,
                        -0.5772058963775635,
                        -298.9099426269531
                    ],
                    "scale": [
                        1.0027923583984375,
                        1.0027923583984375,
                        1.0027923583984375
                    ],
                    "rotation": 3.741305112838745,
                    "position": [
                        324.71826171875,
                        273.65325927734375,
                        -298.90997314453125
                    ],
                    "height": 519.3026733398438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.033682916313409805,
                        -0.06085531413555145,
                        -0.9484184384346008,
                        -524.650634765625,
                        0.9253135919570923,
                        -0.2143760323524475,
                        0.046617791056632996,
                        25.788253784179688,
                        -0.21678504347801208,
                        -0.9244862794876099,
                        0.05162060633301735,
                        28.555734634399414
                    ],
                    "scale": [
                        0.9509655833244324,
                        0.9509655833244324,
                        0.9509655833244324
                    ],
                    "rotation": 1.7520135641098022,
                    "position": [
                        -524.6506958007812,
                        25.788257598876953,
                        28.555734634399414
                    ],
                    "height": 526.0596923828125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5423359274864197,
                        -0.7038835287094116,
                        0.3398267924785614,
                        187.45143127441406,
                        -0.05284424126148224,
                        -0.3796522617340088,
                        -0.8707089424133301,
                        -480.2906799316406,
                        0.779834508895874,
                        -0.5152423977851868,
                        0.1773303598165512,
                        97.81697845458984
                    ],
                    "scale": [
                        0.9513477683067322,
                        0.9513477683067322,
                        0.9513477683067322
                    ],
                    "rotation": 2.5267674922943115,
                    "position": [
                        187.45143127441406,
                        -480.2906799316406,
                        97.8169174194336
                    ],
                    "height": 524.771728515625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6182692050933838,
                        0.4337484836578369,
                        -0.13755108416080475,
                        -93.29707336425781,
                        0.1521783173084259,
                        0.4157889485359192,
                        0.6271173357963562,
                        425.3562316894531,
                        0.4288354516029358,
                        0.4778040051460266,
                        -0.4208543300628662,
                        -285.4537658691406
                    ],
                    "scale": [
                        0.7676684260368347,
                        0.7676684260368347,
                        0.7676684260368347
                    ],
                    "rotation": 4.088951587677002,
                    "position": [
                        -93.29706573486328,
                        425.356201171875,
                        -285.4537048339844
                    ],
                    "height": 520.6881103515625,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.00128096342086792,
                        -0.19719530642032623,
                        -0.8900995254516602,
                        -513.91259765625,
                        0.6784661412239075,
                        -0.5943505167961121,
                        0.13265053927898407,
                        76.58782196044922,
                        -0.6089720726013184,
                        -0.6625906825065613,
                        0.1459158957004547,
                        84.24678039550781
                    ],
                    "scale": [
                        0.9116825461387634,
                        0.9116825461387634,
                        0.9116825461387634
                    ],
                    "rotation": 2.166111946105957,
                    "position": [
                        -513.9126586914062,
                        76.58783721923828,
                        84.24678039550781
                    ],
                    "height": 526.3738403320312,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3240736722946167,
                        -0.22828686237335205,
                        -0.6794310212135315,
                        -453.6311950683594,
                        0.7145708203315735,
                        0.04470236599445343,
                        0.32581478357315063,
                        217.53460693359375,
                        -0.055944740772247314,
                        -0.751433253288269,
                        0.22579500079154968,
                        150.7550506591797
                    ],
                    "scale": [
                        0.7866162061691284,
                        0.7866162061691284,
                        0.7866162061691284
                    ],
                    "rotation": 1.1979633569717407,
                    "position": [
                        -453.63116455078125,
                        217.5345916748047,
                        150.7550811767578
                    ],
                    "height": 525.19482421875,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.11508038640022278,
                        -0.9245054721832275,
                        0.5222071409225464,
                        256.9374084472656,
                        -0.15279652178287506,
                        -0.5342172980308533,
                        -0.9120961427688599,
                        -448.77142333984375,
                        1.0507445335388184,
                        0.023569881916046143,
                        -0.18982815742492676,
                        -93.3996353149414
                    ],
                    "scale": [
                        1.0680140256881714,
                        1.0680140256881714,
                        1.0680140256881714
                    ],
                    "rotation": 2.0683484077453613,
                    "position": [
                        256.9374084472656,
                        -448.7713928222656,
                        -93.3995590209961
                    ],
                    "height": 525.4864501953125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7916281223297119,
                        0.43217143416404724,
                        -0.4119657576084137,
                        -218.0540008544922,
                        0.18053793907165527,
                        0.825385570526123,
                        0.5189486145973206,
                        274.68017578125,
                        0.5691167116165161,
                        0.33930742740631104,
                        -0.7376580238342285,
                        -390.443359375
                    ],
                    "scale": [
                        0.9915457963943481,
                        0.9915457963943481,
                        0.9915457963943481
                    ],
                    "rotation": 4.845746040344238,
                    "position": [
                        -218.0540008544922,
                        274.68017578125,
                        -390.4434509277344
                    ],
                    "height": 524.8264770507812,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.204212486743927,
                        0.5401372313499451,
                        -0.7260992527008057,
                        -408.5707092285156,
                        -0.44650357961654663,
                        -0.7075842618942261,
                        -0.400786817073822,
                        -225.51979064941406,
                        -0.7871485948562622,
                        0.2612419128417969,
                        0.41571730375289917,
                        233.9210662841797
                    ],
                    "scale": [
                        0.9277236461639404,
                        0.9277236461639404,
                        0.9277236461639404
                    ],
                    "rotation": 3.9663944244384766,
                    "position": [
                        -408.5707092285156,
                        -225.519775390625,
                        233.92105102539062
                    ],
                    "height": 522.0232543945312,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.11288027465343475,
                        -0.03653601557016373,
                        0.7505469918251038,
                        518.8339233398438,
                        0.7509797215461731,
                        -0.03192265331745148,
                        0.11139138787984848,
                        77.00201416015625,
                        0.02617517113685608,
                        0.7583163380622864,
                        0.040850892663002014,
                        28.23917579650879
                    ],
                    "scale": [
                        0.7598668932914734,
                        0.7598668932914734,
                        0.7598668932914734
                    ],
                    "rotation": 1.7526382207870483,
                    "position": [
                        518.833984375,
                        77.00202178955078,
                        28.239139556884766
                    ],
                    "height": 525.2765502929688,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.02439388632774353,
                        0.6882880926132202,
                        -0.35807594656944275,
                        -241.27223205566406,
                        0.7445423603057861,
                        0.12152522802352905,
                        0.18287210166454315,
                        123.21955108642578,
                        0.2182098627090454,
                        -0.3377055823802948,
                        -0.6639979481697083,
                        -447.4030456542969
                    ],
                    "scale": [
                        0.7762434482574463,
                        0.7762434482574463,
                        0.7762434482574463
                    ],
                    "rotation": 0.5249525308609009,
                    "position": [
                        -241.27230834960938,
                        123.21959686279297,
                        -447.40301513671875
                    ],
                    "height": 523.0342407226562,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.08400869369506836,
                        -0.03155626356601715,
                        0.7502171397209167,
                        520.1254272460938,
                        -0.04690760001540184,
                        0.7532027959823608,
                        0.03693453222513199,
                        25.60670280456543,
                        -0.7494139075279236,
                        -0.0506821945309639,
                        0.08178690075874329,
                        56.702842712402344
                    ],
                    "scale": [
                        0.755565345287323,
                        0.755565345287323,
                        0.755565345287323
                    ],
                    "rotation": 6.264851093292236,
                    "position": [
                        520.1253662109375,
                        25.606698989868164,
                        56.702842712402344
                    ],
                    "height": 523.8333129882812,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5850582122802734,
                        0.06279131025075912,
                        0.8160686492919922,
                        422.55889892578125,
                        -0.2825916111469269,
                        -0.9569292068481445,
                        -0.12896668910980225,
                        -66.77872467041016,
                        0.7681490182876587,
                        -0.30421650409698486,
                        0.5741109848022461,
                        297.2736511230469
                    ],
                    "scale": [
                        1.0060834884643555,
                        1.0060834884643555,
                        1.0060834884643555
                    ],
                    "rotation": 3.361941337585449,
                    "position": [
                        422.5588684082031,
                        -66.77872467041016,
                        297.2736511230469
                    ],
                    "height": 520.9481811523438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4450732469558716,
                        0.5352416634559631,
                        0.7665964365005493,
                        388.2107849121094,
                        -0.5369792580604553,
                        0.5486930012702942,
                        -0.6948619484901428,
                        -351.88385009765625,
                        -0.7653802633285522,
                        -0.6962012052536011,
                        0.04172417148947716,
                        21.129467010498047
                    ],
                    "scale": [
                        1.0354920625686646,
                        1.0354920625686646,
                        1.0354920625686646
                    ],
                    "rotation": 4.808730125427246,
                    "position": [
                        388.210693359375,
                        -351.8837890625,
                        21.12956428527832
                    ],
                    "height": 524.3817749023438,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5536904335021973,
                        -0.7208165526390076,
                        0.25041523575782776,
                        138.2796173095703,
                        0.29165634512901306,
                        -0.48580849170684814,
                        -0.7535145282745361,
                        -416.09173583984375,
                        0.7051389813423157,
                        -0.36506304144859314,
                        0.5082967281341553,
                        280.68212890625
                    ],
                    "scale": [
                        0.9427924156188965,
                        0.9427924156188965,
                        0.9427924156188965
                    ],
                    "rotation": 2.3693645000457764,
                    "position": [
                        138.27963256835938,
                        -416.09173583984375,
                        280.6821594238281
                    ],
                    "height": 520.6112060546875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.12310059368610382,
                        0.6394200921058655,
                        0.3882761597633362,
                        266.8859558105469,
                        -0.19284272193908691,
                        -0.40732309222221375,
                        0.609647274017334,
                        419.0478515625,
                        0.7227919101715088,
                        0.00022649765014648438,
                        0.2287837564945221,
                        157.25706481933594
                    ],
                    "scale": [
                        0.7581360340118408,
                        0.7581360340118408,
                        0.7581360340118408
                    ],
                    "rotation": 4.144974231719971,
                    "position": [
                        266.8859558105469,
                        419.0478515625,
                        157.25704956054688
                    ],
                    "height": 521.1132202148438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.10916704684495926,
                        0.5729013085365295,
                        0.6888742446899414,
                        395.91680908203125,
                        0.8930113911628723,
                        0.1259295791387558,
                        0.03678785264492035,
                        21.143091201782227,
                        -0.07276098430156708,
                        0.6860079765319824,
                        -0.5820480585098267,
                        -334.5205993652344
                    ],
                    "scale": [
                        0.9025967717170715,
                        0.9025967717170715,
                        0.9025967717170715
                    ],
                    "rotation": 1.5184792280197144,
                    "position": [
                        395.91680908203125,
                        21.143091201782227,
                        -334.5205993652344
                    ],
                    "height": 518.7496337890625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.19985289871692657,
                        -0.033131033182144165,
                        -0.9009016752243042,
                        -510.15655517578125,
                        -0.3431175947189331,
                        -0.8561197519302368,
                        -0.04463186115026474,
                        -25.27383041381836,
                        -0.833661675453186,
                        0.34441837668418884,
                        -0.19760273396968842,
                        -111.89714813232422
                    ],
                    "scale": [
                        0.9233973622322083,
                        0.9233973622322083,
                        0.9233973622322083
                    ],
                    "rotation": 3.5828752517700195,
                    "position": [
                        -510.15655517578125,
                        -25.273832321166992,
                        -111.89704895019531
                    ],
                    "height": 522.895263671875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3302268087863922,
                        -0.12157381325960159,
                        1.0171760320663452,
                        492.8276672363281,
                        1.0167773962020874,
                        0.16916026175022125,
                        -0.30987927317619324,
                        -150.1383056640625,
                        -0.12486234307289124,
                        1.0559742450714111,
                        0.16674767434597015,
                        80.79021453857422
                    ],
                    "scale": [
                        1.076325535774231,
                        1.076325535774231,
                        1.076325535774231
                    ],
                    "rotation": 1.1573847532272339,
                    "position": [
                        492.8276062011719,
                        -150.13829040527344,
                        80.79025268554688
                    ],
                    "height": 521.4859619140625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.03687351942062378,
                        0.9005780220031738,
                        -0.4046201705932617,
                        -212.6392822265625,
                        -0.033459290862083435,
                        -0.40580952167510986,
                        -0.9001761674880981,
                        -473.0679016113281,
                        -0.9867314100265503,
                        -0.019893348217010498,
                        0.04564467445015907,
                        23.987558364868164
                    ],
                    "scale": [
                        0.9879868030548096,
                        0.9879868030548096,
                        0.9879868030548096
                    ],
                    "rotation": 4.269801139831543,
                    "position": [
                        -212.63925170898438,
                        -473.06781005859375,
                        23.9875431060791
                    ],
                    "height": 519.21484375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2646394968032837,
                        -0.9489613175392151,
                        -0.3751561939716339,
                        -186.4230499267578,
                        -0.858733594417572,
                        -0.41646808385849,
                        0.44769927859306335,
                        222.47125244140625,
                        -0.5512224435806274,
                        0.1932113766670227,
                        -0.8775686621665955,
                        -436.0824279785156
                    ],
                    "scale": [
                        1.0541839599609375,
                        1.0541839599609375,
                        1.0541839599609375
                    ],
                    "rotation": 2.6053946018218994,
                    "position": [
                        -186.42295837402344,
                        222.4711456298828,
                        -436.0824890136719
                    ],
                    "height": 523.8463134765625,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.1977582722902298,
                        0.7959094047546387,
                        0.41784077882766724,
                        238.5014190673828,
                        -0.14620503783226013,
                        0.39365747570991516,
                        -0.8190414309501648,
                        -467.5047302246094,
                        -0.8869536519050598,
                        -0.2423490285873413,
                        0.041847169399261475,
                        23.886152267456055
                    ],
                    "scale": [
                        0.920418918132782,
                        0.920418918132782,
                        0.920418918132782
                    ],
                    "rotation": 4.917403221130371,
                    "position": [
                        238.5014190673828,
                        -467.5047302246094,
                        23.886165618896484
                    ],
                    "height": 525.3704833984375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6663749814033508,
                        0.38767123222351074,
                        -0.625243067741394,
                        -328.72705078125,
                        0.40513724088668823,
                        0.8975427150726318,
                        0.1247166320681572,
                        65.57086944580078,
                        0.6140697598457336,
                        -0.17146846652030945,
                        -0.7607827186584473,
                        -399.9882507324219
                    ],
                    "scale": [
                        0.9926093220710754,
                        0.9926093220710754,
                        0.9926093220710754
                    ],
                    "rotation": 0.07541223615407944,
                    "position": [
                        -328.72705078125,
                        65.57087707519531,
                        -399.98809814453125
                    ],
                    "height": 521.8731079101562,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3229580521583557,
                        0.7549242377281189,
                        0.6959815621376038,
                        335.6127014160156,
                        -1.0214296579360962,
                        -0.16174328327178955,
                        -0.29853522777557373,
                        -143.95814514160156,
                        -0.10479633510112762,
                        -0.7500208616256714,
                        0.7649112939834595,
                        368.85162353515625
                    ],
                    "scale": [
                        1.07638418674469,
                        1.07638418674469,
                        1.07638418674469
                    ],
                    "rotation": 4.446010589599609,
                    "position": [
                        335.6126708984375,
                        -143.9581298828125,
                        368.8515625
                    ],
                    "height": 519.0485229492188,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6123232245445251,
                        -0.16936331987380981,
                        -0.6804339289665222,
                        -381.54510498046875,
                        0.5791596174240112,
                        -0.3870900273323059,
                        0.6175349950790405,
                        346.2752990722656,
                        -0.39528271555900574,
                        -0.8295127749443054,
                        -0.1492455154657364,
                        -83.68762969970703
                    ],
                    "scale": [
                        0.9309210181236267,
                        0.9309210181236267,
                        0.9309210181236267
                    ],
                    "rotation": 1.2785108089447021,
                    "position": [
                        -381.54510498046875,
                        346.2752990722656,
                        -83.68760681152344
                    ],
                    "height": 522.0027465820312,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7344053983688354,
                        -0.06695729494094849,
                        0.374259889125824,
                        237.5357666015625,
                        -0.3784239888191223,
                        0.05008883774280548,
                        -0.7336152791976929,
                        -465.6119079589844,
                        0.036729395389556885,
                        -0.8227471113204956,
                        -0.07512078434228897,
                        -47.67776107788086
                    ],
                    "scale": [
                        0.8269854784011841,
                        0.8269854784011841,
                        0.8269854784011841
                    ],
                    "rotation": 3.568721055984497,
                    "position": [
                        237.5357666015625,
                        -465.6119079589844,
                        -47.677677154541016
                    ],
                    "height": 524.8722534179688,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.05855381488800049,
                        -0.2661269009113312,
                        0.7525665163993835,
                        494.21551513671875,
                        0.04237401485443115,
                        0.7524881958961487,
                        0.2693961560726166,
                        176.91429138183594,
                        -0.7971100211143494,
                        0.05955098569393158,
                        -0.04096078500151634,
                        -26.899227142333984
                    ],
                    "scale": [
                        0.8003801107406616,
                        0.8003801107406616,
                        0.8003801107406616
                    ],
                    "rotation": 0.41832736134529114,
                    "position": [
                        494.21551513671875,
                        176.9142608642578,
                        -26.899202346801758
                    ],
                    "height": 525.6150512695312,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.542303204536438,
                        -0.5576304197311401,
                        0.489429771900177,
                        279.7060852050781,
                        -0.4390828311443329,
                        -0.24747112393379211,
                        -0.7684725522994995,
                        -439.17730712890625,
                        0.5980797410011292,
                        -0.6873079538345337,
                        -0.12039168179035187,
                        -68.8031005859375
                    ],
                    "scale": [
                        0.919013500213623,
                        0.919013500213623,
                        0.919013500213623
                    ],
                    "rotation": 2.9926018714904785,
                    "position": [
                        279.7060546875,
                        -439.17724609375,
                        -68.80308532714844
                    ],
                    "height": 525.2105102539062,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.15764214098453522,
                        -0.46847954392433167,
                        -0.7843391299247742,
                        -439.8658752441406,
                        0.5644505620002747,
                        -0.6757907867431641,
                        0.29019707441329956,
                        162.74566650390625,
                        -0.7183707356452942,
                        -0.42818892002105713,
                        0.40013715624809265,
                        224.40126037597656
                    ],
                    "scale": [
                        0.9270986914634705,
                        0.9270986914634705,
                        0.9270986914634705
                    ],
                    "rotation": 2.2497079372406006,
                    "position": [
                        -439.86590576171875,
                        162.7456817626953,
                        224.40121459960938
                    ],
                    "height": 519.927001953125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1600961536169052,
                        0.17790625989437103,
                        0.7156585454940796,
                        494.3963928222656,
                        -0.00652255117893219,
                        0.7326422929763794,
                        -0.1806691288948059,
                        -124.81114196777344,
                        -0.7374112010002136,
                        0.03214408457279205,
                        0.15697160363197327,
                        108.44024658203125
                    ],
                    "scale": [
                        0.7546181678771973,
                        0.7546181678771973,
                        0.7546181678771973
                    ],
                    "rotation": 6.079463481903076,
                    "position": [
                        494.39630126953125,
                        -124.81111907958984,
                        108.44023895263672
                    ],
                    "height": 521.3107299804688,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.13529708981513977,
                        0.2618974447250366,
                        0.9919214248657227,
                        500.2007141113281,
                        -0.371365487575531,
                        0.9451619386672974,
                        -0.19889762997627258,
                        -100.29901885986328,
                        -0.956339955329895,
                        -0.3299732208251953,
                        0.21756678819656372,
                        109.71339416503906
                    ],
                    "scale": [
                        1.0347964763641357,
                        1.0347964763641357,
                        1.0347964763641357
                    ],
                    "rotation": 5.753045082092285,
                    "position": [
                        500.2007751464844,
                        -100.29902648925781,
                        109.71337890625
                    ],
                    "height": 521.821533203125,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8718427419662476,
                        -0.22507517039775848,
                        -1.7886190306626304e-8,
                        -0.000010419523277960252,
                        -0.20049205422401428,
                        0.776618480682373,
                        0.4091883599758148,
                        238.37091064453125,
                        -0.10228273272514343,
                        0.3961986303329468,
                        -0.8020806312561035,
                        -467.24859619140625
                    ],
                    "scale": [
                        0.9004268646240234,
                        0.9004268646240234,
                        0.9004268646240234
                    ],
                    "rotation": 2.888948678970337,
                    "position": [
                        -0.000010419520549476147,
                        238.37083435058594,
                        -467.2486877441406
                    ],
                    "height": 524.539794921875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.07000462710857391,
                        -0.46682173013687134,
                        0.7576072812080383,
                        444.3769836425781,
                        0.12386250495910645,
                        -0.7576620578765869,
                        -0.4554101824760437,
                        -267.122314453125,
                        0.8812204003334045,
                        0.06941080093383789,
                        0.12419626861810684,
                        72.84771728515625
                    ],
                    "scale": [
                        0.8926321268081665,
                        0.8926321268081665,
                        0.8926321268081665
                    ],
                    "rotation": 2.5217483043670654,
                    "position": [
                        444.37701416015625,
                        -267.1223449707031,
                        72.84765625
                    ],
                    "height": 523.5762329101562,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7739012241363525,
                        0.3577812910079956,
                        0.28837722539901733,
                        167.71885681152344,
                        0.4574372172355652,
                        0.5459403395652771,
                        0.5502659678459167,
                        320.0321350097656,
                        0.04381763935089111,
                        0.6197047829627991,
                        -0.6512590646743774,
                        -378.76922607421875
                    ],
                    "scale": [
                        0.9000510573387146,
                        0.9000510573387146,
                        0.9000510573387146
                    ],
                    "rotation": 2.7294657230377197,
                    "position": [
                        167.7188262939453,
                        320.0320739746094,
                        -378.7690734863281
                    ],
                    "height": 523.4655151367188,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7940117120742798,
                        0.027510151267051697,
                        0.07426513731479645,
                        48.60211181640625,
                        -0.04942101985216141,
                        -0.41257941722869873,
                        0.6812214851379395,
                        445.8189392089844,
                        0.06188441067934036,
                        -0.6824575662612915,
                        -0.4088384509086609,
                        -267.5604553222656
                    ],
                    "scale": [
                        0.7979515790939331,
                        0.7979515790939331,
                        0.7979515790939331
                    ],
                    "rotation": 6.084165096282959,
                    "position": [
                        48.60210037231445,
                        445.8188171386719,
                        -267.5603942871094
                    ],
                    "height": 522.2118530273438,
                    "weightHard": false,
                    "weightScale": [
                        0.5,
                        0.5,
                        0.5
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.36942625045776367,
                        0.6648614406585693,
                        -0.5809851884841919,
                        -316.6465759277344,
                        0.45694008469581604,
                        0.6828567385673523,
                        0.49088960886001587,
                        267.5429992675781,
                        0.7555067539215088,
                        -0.08789783716201782,
                        -0.5809853076934814,
                        -316.6466369628906
                    ],
                    "scale": [
                        0.9571102261543274,
                        0.9571102261543274,
                        0.9571102261543274
                    ],
                    "rotation": 5.6974663734436035,
                    "position": [
                        -316.6465759277344,
                        267.5429992675781,
                        -316.6465148925781
                    ],
                    "height": 521.6409912109375,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6028276681900024,
                        0.6647276282310486,
                        -0.08131372928619385,
                        -46.975502014160156,
                        -0.4165029227733612,
                        0.2864774465560913,
                        -0.745876669883728,
                        -430.8981018066406,
                        -0.5244044661521912,
                        0.5366039276123047,
                        0.49893099069595337,
                        288.2358703613281
                    ],
                    "scale": [
                        0.9010416269302368,
                        0.9010416269302368,
                        0.9010416269302368
                    ],
                    "rotation": 5.40069580078125,
                    "position": [
                        -46.97550582885742,
                        -430.8980712890625,
                        288.23590087890625
                    ],
                    "height": 520.5379638671875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
                    "weight": [
                        0.75,
                        0.75,
                        0.75,
                        0.75
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.20948612689971924,
                        -0.22184404730796814,
                        -0.918129563331604,
                        -496.7253112792969,
                        0.7034398913383484,
                        0.6642540693283081,
                        8.026543696360022e-8,
                        0.00004342510874266736,
                        0.6303563117980957,
                        -0.6675423979759216,
                        0.30512163043022156,
                        165.07652282714844
                    ],
                    "scale": [
                        0.9675025343894958,
                        0.9675025343894958,
                        0.9675025343894958
                    ],
                    "rotation": 0.814041256904602,
                    "position": [
                        -496.7253112792969,
                        0.00004342510874266736,
                        165.0765380859375
                    ],
                    "height": 523.43701171875,
                    "weightHard": true,
                    "weightScale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6822301745414734,
                        -0.0862744152545929,
                        0.4326860010623932,
                        279.7060852050781,
                        0.40831780433654785,
                        -0.1783868968486786,
                        -0.6793769598007202,
                        -439.17730712890625,
                        0.16714376211166382,
                        0.7879297137260437,
                        -0.10643364489078522,
                        -68.8031005859375
                    ],
                    "scale": [
                        0.8124644160270691,
                        0.8124644160270691,
                        0.8124644160270691
                    ],
                    "rotation": 0.7761328816413879,
                    "position": [
                        279.7060546875,
                        -439.17724609375,
                        -68.80308532714844
                    ],
                    "height": 525.2105102539062,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.07535360008478165,
                        -0.27183008193969727,
                        0.6810039281845093,
                        485.6202697753906,
                        -0.18191953003406525,
                        0.6562557816505432,
                        0.28208112716674805,
                        201.1505584716797,
                        -0.710326075553894,
                        -0.19690832495689392,
                        4.393538333147262e-8,
                        0.00003133008794975467
                    ],
                    "scale": [
                        0.7371134161949158,
                        0.7371134161949158,
                        0.7371134161949158
                    ],
                    "rotation": 0.1222810447216034,
                    "position": [
                        485.6203308105469,
                        201.1505584716797,
                        0
                    ],
                    "height": 525.6316528320312,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.059489935636520386,
                        -0.8276159763336182,
                        -0.48326927423477173,
                        -263.5269775390625,
                        -0.932576596736908,
                        -0.06161612272262573,
                        0.2203192561864853,
                        120.14019012451172,
                        -0.22090283036231995,
                        0.48300281167030334,
                        -0.7999666929244995,
                        -436.2221984863281
                    ],
                    "scale": [
                        0.9602271318435669,
                        0.9602271318435669,
                        0.9602271318435669
                    ],
                    "rotation": 3.8556931018829346,
                    "position": [
                        -263.52703857421875,
                        120.14022064208984,
                        -436.2220764160156
                    ],
                    "height": 523.6123046875,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4840090274810791,
                        -0.04140011966228485,
                        -0.47937777638435364,
                        -367.7314758300781,
                        0.4807516932487488,
                        0.06968861818313599,
                        0.47937777638435364,
                        367.7314758300781,
                        0.01986992359161377,
                        -0.6776513457298279,
                        0.07858539372682571,
                        60.282981872558594
                    ],
                    "scale": [
                        0.6824820637702942,
                        0.6824820637702942,
                        0.6824820637702942
                    ],
                    "rotation": 0.7560847997665405,
                    "position": [
                        -367.7314758300781,
                        367.7314758300781,
                        60.28298568725586
                    ],
                    "height": 523.5330810546875,
                    "weightHard": true,
                    "weightScale": [
                        4,
                        4,
                        4
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17847642302513123,
                        -0.49888795614242554,
                        -0.6850376725196838,
                        -412.6777648925781,
                        0.6457799673080444,
                        0.5333863496780396,
                        -0.22019734978675842,
                        -132.6504364013672,
                        0.5487567186355591,
                        -0.465434730052948,
                        0.48192960023880005,
                        290.3221740722656
                    ],
                    "scale": [
                        0.8660367727279663,
                        0.8660367727279663,
                        0.8660367727279663
                    ],
                    "rotation": 1.0144332647323608,
                    "position": [
                        -412.67779541015625,
                        -132.6504669189453,
                        290.3221740722656
                    ],
                    "height": 521.7145385742188,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2581193149089813,
                        -0.5735911726951599,
                        -0.5287665724754333,
                        -335.7626953125,
                        -0.5034639239311218,
                        0.3029702305793762,
                        -0.574421226978302,
                        -364.7530212402344,
                        0.595923662185669,
                        0.5044093728065491,
                        -0.256266713142395,
                        -162.7273712158203
                    ],
                    "scale": [
                        0.8217217326164246,
                        0.8217217326164246,
                        0.8217217326164246
                    ],
                    "rotation": 0.12433933466672897,
                    "position": [
                        -335.76275634765625,
                        -364.7530517578125,
                        -162.7274627685547
                    ],
                    "height": 521.7869262695312,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.05937120318412781,
                        0.665425717830658,
                        -0.5161329507827759,
                        -318.7284240722656,
                        -0.3823986053466797,
                        -0.4396919012069702,
                        -0.6108615398406982,
                        -377.2263488769531,
                        -0.7503038048744202,
                        0.27674752473831177,
                        0.27048930525779724,
                        167.03570556640625
                    ],
                    "scale": [
                        0.844221293926239,
                        0.844221293926239,
                        0.844221293926239
                    ],
                    "rotation": 4.364213466644287,
                    "position": [
                        -318.7284240722656,
                        -377.2263488769531,
                        167.03567504882812
                    ],
                    "height": 521.3333740234375,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.031648457050323486,
                        0.8915659785270691,
                        0.3205900490283966,
                        176.97714233398438,
                        0.5600049495697021,
                        -0.2763430178165436,
                        0.713231086730957,
                        393.72900390625,
                        0.7642397880554199,
                        0.1655721366405487,
                        -0.5359039306640625,
                        -295.83807373046875
                    ],
                    "scale": [
                        0.9479817748069763,
                        0.9479817748069763,
                        0.9479817748069763
                    ],
                    "rotation": 4.0766072273254395,
                    "position": [
                        176.97714233398438,
                        393.72900390625,
                        -295.83807373046875
                    ],
                    "height": 523.3197631835938,
                    "weightHard": true,
                    "weightScale": [
                        2,
                        2,
                        2
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.888245165348053,
                        0.2086070477962494,
                        -0.40927213430404663,
                        -210.5739288330078,
                        -0.1494840681552887,
                        0.973710834980011,
                        0.17187687754631042,
                        88.43209075927734,
                        0.43436744809150696,
                        -0.09148912131786346,
                        0.8960773944854736,
                        461.039306640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.1900000125169754,
                    "position": [
                        -210.57394409179688,
                        88.43209838867188,
                        461.039306640625
                    ],
                    "height": 514.5083618164062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4668874442577362,
                        -0.41402196884155273,
                        -0.24393096566200256,
                        -187.52886962890625,
                        0.3883979916572571,
                        0.5253950357437134,
                        -0.1483490914106369,
                        -114.0475845336914,
                        0.2829549312591553,
                        -0.03802978992462158,
                        0.6061275601387024,
                        465.9778137207031
                    ],
                    "scale": [
                        0.6700003147125244,
                        0.6700003147125244,
                        0.6700003147125244
                    ],
                    "rotation": 0.6799996495246887,
                    "position": [
                        -187.52886962890625,
                        -114.0475845336914,
                        465.977783203125
                    ],
                    "height": 515.081787109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2x_1_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.22584068775177002,
                        0.4679577052593231,
                        -0.5408437252044678,
                        -360.3919372558594,
                        -0.6103748679161072,
                        0.4217125475406647,
                        0.1100061759352684,
                        73.30276489257812,
                        0.37274494767189026,
                        0.40703126788139343,
                        0.5078258514404297,
                        338.39044189453125
                    ],
                    "scale": [
                        0.7500002384185791,
                        0.7500002384185791,
                        0.7500002384185791
                    ],
                    "rotation": -1.0299993753433228,
                    "position": [
                        -370.4877014160156,
                        75.35621643066406,
                        347.8698425292969
                    ],
                    "height": 499.763671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9436504244804382,
                        0.06757067143917084,
                        -0.32397228479385376,
                        -165.6642303466797,
                        0.06757067143917084,
                        0.9189736843109131,
                        0.38848623633384705,
                        198.6536407470703,
                        0.32397228479385376,
                        -0.38848623633384705,
                        0.8626241683959961,
                        441.10552978515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -165.66421508789062,
                        198.65362548828125,
                        441.10552978515625
                    ],
                    "height": 511.35308837890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8843891620635986,
                        0.1083875223994255,
                        -0.4539911150932312,
                        -231.37234497070312,
                        0.1083875223994255,
                        0.8983844518661499,
                        0.4256259500980377,
                        216.9163055419922,
                        0.4539911150932312,
                        -0.4256259500980377,
                        0.7827736139297485,
                        398.93328857421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -231.37234497070312,
                        216.91632080078125,
                        398.93328857421875
                    ],
                    "height": 509.64068603515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8396420478820801,
                        -0.10830119252204895,
                        -0.5322331190109253,
                        -273.9468994140625,
                        0.038326289504766464,
                        0.9892899394035339,
                        -0.1408422440290451,
                        -72.49322509765625,
                        0.541786253452301,
                        0.09785855561494827,
                        0.8348001837730408,
                        429.6818542480469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.07999999076128006,
                    "position": [
                        -273.9468994140625,
                        -72.49323272705078,
                        429.681884765625
                    ],
                    "height": 514.7122192382812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6571342349052429,
                        -0.015290490351617336,
                        -0.5389257073402405,
                        -325.9091491699219,
                        -0.015290490351617336,
                        0.848787784576416,
                        -0.04272628203034401,
                        -25.83823013305664,
                        0.5389257073402405,
                        0.04272628203034401,
                        0.655921995639801,
                        396.66131591796875
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "position": [
                        -325.90911865234375,
                        -25.838226318359375,
                        396.66131591796875
                    ],
                    "height": 514.0277709960938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6604254841804504,
                        -0.001531262998469174,
                        -0.39589911699295044,
                        -266.4316101074219,
                        -0.001531262998469174,
                        0.7699788212776184,
                        -0.005532534327358007,
                        -3.7232768535614014,
                        0.39589911699295044,
                        0.005532534327358007,
                        0.6604041457176208,
                        444.4377746582031
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": 0,
                    "position": [
                        -262.83251953125,
                        -3.6729812622070312,
                        438.43414306640625
                    ],
                    "height": 518.193603515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_small_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.339114248752594,
                        1.025246262550354,
                        -0.14822733402252197,
                        -68.1565933227539,
                        -0.3516785204410553,
                        0.2606455087661743,
                        0.9982413649559021,
                        459.00262451171875,
                        0.9743836522102356,
                        -0.26274269819259644,
                        0.4118767976760864,
                        189.38558959960938
                    ],
                    "scale": [
                        1.0899999141693115,
                        1.0899999141693115,
                        1.0899999141693115
                    ],
                    "rotation": -1.1599992513656616,
                    "position": [
                        -69.9244384765625,
                        470.90826416015625,
                        194.29786682128906
                    ],
                    "height": 501.1942138671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.40221112966537476,
                        0.5342547297477722,
                        0.12328220903873444,
                        93.30925750732422,
                        -0.1318337321281433,
                        -0.2426430881023407,
                        0.6214053630828857,
                        470.32635498046875,
                        0.532209038734436,
                        0.3436518907546997,
                        0.24709774553775787,
                        187.0221710205078
                    ],
                    "scale": [
                        0.6800003051757812,
                        0.6800003051757812,
                        0.6800003051757812
                    ],
                    "rotation": -2.339998245239258,
                    "position": [
                        93.30926513671875,
                        470.32635498046875,
                        187.0222625732422
                    ],
                    "height": 514.6754150390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9245656728744507,
                        -0.20126356184482574,
                        0.32352954149246216,
                        167.6310577392578,
                        -0.20126356184482574,
                        0.4630162715911865,
                        0.8631970286369324,
                        447.2501220703125,
                        -0.32352954149246216,
                        -0.8631970286369324,
                        0.3875819444656372,
                        200.81866455078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        167.63104248046875,
                        447.25006103515625,
                        200.8187255859375
                    ],
                    "height": 518.1321411132812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.605116605758667,
                        -0.13634447753429413,
                        0.19427910447120667,
                        154.50372314453125,
                        -0.13634447753429413,
                        0.23582202196121216,
                        0.5901681780815125,
                        469.3411560058594,
                        -0.19427910447120667,
                        -0.5901681780815125,
                        0.19093841314315796,
                        151.8469696044922
                    ],
                    "scale": [
                        0.6500002145767212,
                        0.6500002145767212,
                        0.6500002145767212
                    ],
                    "rotation": 0,
                    "position": [
                        154.50369262695312,
                        469.34112548828125,
                        151.846923828125
                    ],
                    "height": 516.923583984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9999631643295288,
                        -0.005242632236331701,
                        0.006797748617827892,
                        3.497447967529297,
                        -0.005242632236331701,
                        0.2540920376777649,
                        0.9671658873558044,
                        497.60772705078125,
                        -0.006797748617827892,
                        -0.9671658873558044,
                        0.2540552020072937,
                        130.71163940429688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        3.497447967529297,
                        497.60772705078125,
                        130.71168518066406
                    ],
                    "height": 514.5009155273438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2091935873031616,
                        0.026704715564846992,
                        -0.03517312929034233,
                        -15.045005798339844,
                        0.026704715564846992,
                        0.32539933919906616,
                        1.16511869430542,
                        498.3695983886719,
                        0.03517312929034233,
                        -1.16511869430542,
                        0.324593186378479,
                        138.8419647216797
                    ],
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "rotation": 0,
                    "position": [
                        -14.957798957824707,
                        495.4808349609375,
                        138.03720092773438
                    ],
                    "height": 517.5670776367188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8498947024345398,
                        -0.006147576496005058,
                        0.011885209009051323,
                        7.12747049331665,
                        -0.006147576496005058,
                        0.491199254989624,
                        0.6936753392219543,
                        415.99188232421875,
                        -0.011885209009051323,
                        -0.6936753392219543,
                        0.4910939633846283,
                        294.50537109375
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "position": [
                        7.127471923828125,
                        415.991943359375,
                        294.50531005859375
                    ],
                    "height": 509.7386169433594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7377984523773193,
                        -0.5305027365684509,
                        0.4173971116542816,
                        217.39187622070312,
                        -0.5305027365684509,
                        -0.07334673404693604,
                        0.8445042371749878,
                        439.84100341796875,
                        -0.4173971116542816,
                        -0.8445042371749878,
                        -0.3355482816696167,
                        -174.76275634765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        217.391845703125,
                        439.8409423828125,
                        -174.76263427734375
                    ],
                    "height": 520.8274536132812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.698256254196167,
                        -0.44436192512512207,
                        0.5612313747406006,
                        293.9815979003906,
                        -0.44436192512512207,
                        0.3456118702888489,
                        0.8264955282211304,
                        432.9309997558594,
                        -0.5612313747406006,
                        -0.8264955282211304,
                        0.04386812448501587,
                        22.978796005249023
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        293.9815979003906,
                        432.9310302734375,
                        22.978775024414062
                    ],
                    "height": 523.8153076171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7677279710769653,
                        -0.38655707240104675,
                        0.5110453963279724,
                        266.4654846191406,
                        -0.38655707240104675,
                        0.3566751480102539,
                        0.85050368309021,
                        443.4632873535156,
                        -0.5110453963279724,
                        -0.85050368309021,
                        0.12440311908721924,
                        64.86534881591797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        266.4654846191406,
                        443.4632568359375,
                        64.86537170410156
                    ],
                    "height": 521.4125366210938,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5428811311721802,
                        -0.7793964147567749,
                        -0.31276407837867737,
                        -163.31590270996094,
                        -0.7793964147567749,
                        -0.32888591289520264,
                        -0.5332687497138977,
                        -278.45672607421875,
                        0.31276407837867737,
                        0.5332687497138977,
                        -0.7860047817230225,
                        -410.4278259277344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -163.31585693359375,
                        -278.4566345214844,
                        -410.427734375
                    ],
                    "height": 522.1696166992188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9356442093849182,
                        -0.32175326347351074,
                        -0.14506807923316956,
                        -75.58848571777344,
                        -0.32175326347351074,
                        -0.6086376905441284,
                        -0.7252824306488037,
                        -377.9122009277344,
                        0.14506807923316956,
                        0.7252824306488037,
                        -0.672993540763855,
                        -350.66680908203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -75.5885009765625,
                        -377.91229248046875,
                        -350.6668701171875
                    ],
                    "height": 521.0552368164062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.06596505641937256,
                        -0.8938800096511841,
                        -0.44342631101608276,
                        -230.33477783203125,
                        -0.8938800096511841,
                        0.250424325466156,
                        -0.3718414008617401,
                        -193.15048217773438,
                        0.44342631101608276,
                        0.3718414008617401,
                        -0.8155407905578613,
                        -423.6271057128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -230.33474731445312,
                        -193.15045166015625,
                        -423.627197265625
                    ],
                    "height": 519.4431762695312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3368934988975525,
                        0.49921876192092896,
                        0.7983003258705139,
                        417.6070556640625,
                        0.49921876192092896,
                        0.6241638660430908,
                        -0.6009992361068726,
                        -314.3948669433594,
                        -0.7983003258705139,
                        0.6009992361068726,
                        -0.038942575454711914,
                        -20.37164878845215
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        417.6070556640625,
                        -314.3948669433594,
                        -20.37164306640625
                    ],
                    "height": 523.1202392578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.19474607706069946,
                        0.4268553555011749,
                        0.8831017017364502,
                        462.4761047363281,
                        0.4268553555011749,
                        0.773729145526886,
                        -0.4681215286254883,
                        -245.1529998779297,
                        -0.8831017017364502,
                        0.4681215286254883,
                        -0.03152477741241455,
                        -16.509374618530273
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        462.47607421875,
                        -245.1529541015625,
                        -16.50933837890625
                    ],
                    "height": 523.6951904296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9164460301399231,
                        -0.0360705591738224,
                        0.3985292315483093,
                        204.787841796875,
                        -0.0360705591738224,
                        0.9844282269477844,
                        0.17204660177230835,
                        88.40769958496094,
                        -0.3985292315483093,
                        -0.17204660177230835,
                        0.9008742570877075,
                        462.92236328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        204.787841796875,
                        88.40769958496094,
                        462.92236328125
                    ],
                    "height": 513.8590087890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7389972805976868,
                        -0.05780923366546631,
                        0.41598212718963623,
                        251.5468292236328,
                        -0.05780923366546631,
                        0.819893479347229,
                        0.21663980185985565,
                        131.00335693359375,
                        -0.41598212718963623,
                        -0.21663980185985565,
                        0.7088907957077026,
                        428.67041015625
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "position": [
                        251.54681396484375,
                        131.0033416748047,
                        428.67041015625
                    ],
                    "height": 514,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.965283989906311,
                        -0.17766663432121277,
                        0.191471666097641,
                        98.40450286865234,
                        -0.17766663432121277,
                        0.09075295925140381,
                        0.9798972010612488,
                        503.6061096191406,
                        -0.191471666097641,
                        -0.9798972010612488,
                        0.056036949157714844,
                        28.79949951171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        98.40451049804688,
                        503.6060791015625,
                        28.799468994140625
                    ],
                    "height": 513.9376831054688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9174404144287109,
                        0.23569077253341675,
                        -0.32055097818374634,
                        -165.2897186279297,
                        0.23569077253341675,
                        0.32715094089508057,
                        0.9151076078414917,
                        471.8683776855469,
                        0.32055097818374634,
                        -0.9151076078414917,
                        0.2445913553237915,
                        126.1217041015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -165.28973388671875,
                        471.86846923828125,
                        126.12164306640625
                    ],
                    "height": 515.6425170898438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7179048657417297,
                        0.36855289340019226,
                        -0.5905771851539612,
                        -308.45257568359375,
                        0.36855289340019226,
                        0.5184913873672485,
                        0.7715798616409302,
                        402.98846435546875,
                        0.5905771851539612,
                        -0.7715798616409302,
                        0.23639631271362305,
                        123.46743774414062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -308.45257568359375,
                        402.98846435546875,
                        123.467529296875
                    ],
                    "height": 522.2900390625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8959063291549683,
                        0.14430008828639984,
                        -0.42015397548675537,
                        -215.13414001464844,
                        0.14430008828639984,
                        0.7999637126922607,
                        0.5824393033981323,
                        298.2301330566406,
                        0.42015397548675537,
                        -0.5824393033981323,
                        0.695870041847229,
                        356.3108215332031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -215.1341552734375,
                        298.23016357421875,
                        356.3108215332031
                    ],
                    "height": 512.0364379882812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8514429330825806,
                        0.18408846855163574,
                        -0.4910767376422882,
                        -252.4084930419922,
                        0.18408846855163574,
                        0.7718818783760071,
                        0.6085308194160461,
                        312.7787170410156,
                        0.4910767376422882,
                        -0.6085308194160461,
                        0.6233247518539429,
                        320.3826599121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -252.40850830078125,
                        312.77874755859375,
                        320.38262939453125
                    ],
                    "height": 513.9899291992188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8982386589050293,
                        0.16297677159309387,
                        -0.40817388892173767,
                        -209.8503875732422,
                        0.16297677159309387,
                        0.7389832139015198,
                        0.6537142992019653,
                        336.087646484375,
                        0.40817388892173767,
                        -0.6537142992019653,
                        0.6372218132019043,
                        327.6085205078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -209.85040283203125,
                        336.087646484375,
                        327.6085205078125
                    ],
                    "height": 514.1200561523438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.16803959012031555,
                        -0.1294631063938141,
                        -0.7193760871887207,
                        -499.3529968261719,
                        -0.1294631063938141,
                        0.721199631690979,
                        -0.16003262996673584,
                        -111.08623504638672,
                        0.7193760871887207,
                        0.16003262996673584,
                        0.13923919200897217,
                        96.65251922607422
                    ],
                    "scale": [
                        0.75,
                        0.75,
                        0.75
                    ],
                    "rotation": 0,
                    "position": [
                        -499.35302734375,
                        -111.08625030517578,
                        96.65243530273438
                    ],
                    "height": 520.6105346679688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5795981287956238,
                        -0.17684312164783478,
                        -0.5960642695426941,
                        -365.8861389160156,
                        -0.17684312164783478,
                        0.7343444228172302,
                        -0.3898266553878784,
                        -239.2899169921875,
                        0.5960642695426941,
                        0.3898266553878784,
                        0.4639425575733185,
                        284.78497314453125
                    ],
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "rotation": 0,
                    "position": [
                        -365.8861083984375,
                        -239.2899169921875,
                        284.7850341796875
                    ],
                    "height": 521.76123046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9629877805709839,
                        -0.12269962579011917,
                        -0.23999860882759094,
                        -124.63294219970703,
                        -0.12269962579011917,
                        0.593237042427063,
                        -0.7956222295761108,
                        -413.1721496582031,
                        0.23999860882759094,
                        0.7956222295761108,
                        0.5562248229980469,
                        288.8514099121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -124.6329345703125,
                        -413.172119140625,
                        288.8514099121094
                    ],
                    "height": 519.3069458007812,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9916813969612122,
                        -0.06884268671274185,
                        -0.10875952988862991,
                        -56.63161849975586,
                        -0.06884268671274185,
                        0.430273175239563,
                        -0.9000697731971741,
                        -468.6707458496094,
                        0.10875952988862991,
                        0.9000697731971741,
                        0.42195457220077515,
                        219.71380615234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -56.631622314453125,
                        -468.6707763671875,
                        219.71380615234375
                    ],
                    "height": 520.7048950195312,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -142.8468780517578,
                    493.4761962890625,
                    -52.29855728149414
                ],
                [
                    -145.49656677246094,
                    494.1163635253906,
                    -7.642845153808594
                ],
                [
                    -111.03804016113281,
                    498.84197998046875,
                    -69.01524353027344
                ],
                [
                    443.1156921386719,
                    211.30422973632812,
                    182.73995971679688
                ],
                [
                    459.1188049316406,
                    197.42672729492188,
                    162.8152618408203
                ],
                [
                    433.1908874511719,
                    274.0404052734375,
                    119.52391815185547
                ],
                [
                    -84.62446594238281,
                    73.59306335449219,
                    -505.6864929199219
                ],
                [
                    -8.268905639648438,
                    80.2851333618164,
                    -512.5469360351562
                ],
                [
                    -59.16872024536133,
                    42.726165771484375,
                    -512.9690551757812
                ],
                [
                    -401.4295959472656,
                    -327.99517822265625,
                    5.141279220581055
                ],
                [
                    -426.537841796875,
                    -294.5325622558594,
                    5.757322788238525
                ],
                [
                    -435.7196960449219,
                    -279.7223205566406,
                    -23.917707443237305
                ],
                [
                    291.6761169433594,
                    -364.9153137207031,
                    -235.59588623046875
                ],
                [
                    329.13238525390625,
                    -331.8536682128906,
                    -232.7086181640625
                ],
                [
                    267.489501953125,
                    -402.86474609375,
                    -203.62562561035156
                ],
                [
                    -82.4058837890625,
                    500.35205078125,
                    -90.58624267578125
                ],
                [
                    -128.23182678222656,
                    491.5751953125,
                    -98.373291015625
                ],
                [
                    444.4372863769531,
                    235.73358154296875,
                    150.94515991210938
                ],
                [
                    464.7990417480469,
                    212.97076416015625,
                    125.26655578613281
                ],
                [
                    -222.0997314453125,
                    154.4444580078125,
                    448.45001220703125
                ],
                [
                    -143.13633728027344,
                    130.08070373535156,
                    487.5880126953125
                ],
                [
                    -246.4962615966797,
                    178.23683166503906,
                    424.3302001953125
                ],
                [
                    -266.49627685546875,
                    148.3648223876953,
                    424.6253662109375
                ],
                [
                    -258.3423767089844,
                    59.94096374511719,
                    451.41986083984375
                ],
                [
                    40.1468505859375,
                    470.6562805175781,
                    220.4075469970703
                ],
                [
                    70.40995025634766,
                    474.0087585449219,
                    204.81161499023438
                ],
                [
                    53.37715148925781,
                    489.2647399902344,
                    171.18199157714844
                ],
                [
                    -63.98493957519531,
                    469.4717712402344,
                    221.71775817871094
                ],
                [
                    -86.24397277832031,
                    477.5754699707031,
                    193.60137939453125
                ],
                [
                    277.50872802734375,
                    370.32794189453125,
                    233.5426025390625
                ],
                [
                    299.1698913574219,
                    376.9420166015625,
                    197.04913330078125
                ],
                [
                    288.87835693359375,
                    426.5377197265625,
                    -97.09286499023438
                ],
                [
                    333.8078308105469,
                    399.0716552734375,
                    -76.87115478515625
                ],
                [
                    -311.39056396484375,
                    374.534912109375,
                    186.30441284179688
                ],
                [
                    -294.0353698730469,
                    353.1351623535156,
                    239.70008850097656
                ],
                [
                    -469.52203369140625,
                    93.96658325195312,
                    202.95281982421875
                ],
                [
                    -411.31597900390625,
                    211.32568359375,
                    238.07110595703125
                ],
                [
                    -413.38653564453125,
                    292.4407958984375,
                    142.18377685546875
                ],
                [
                    284.5581970214844,
                    256.7880859375,
                    344.371337890625
                ],
                [
                    118.80175018310547,
                    70.37820434570312,
                    496.783203125
                ],
                [
                    231.84408569335938,
                    -59.515045166015625,
                    456.7572021484375
                ],
                [
                    307.7392578125,
                    21.52001953125,
                    414.795654296875
                ],
                [
                    276.51129150390625,
                    -144.31988525390625,
                    411.731201171875
                ],
                [
                    217.816162109375,
                    -149.962646484375,
                    442.7386474609375
                ],
                [
                    -138.100830078125,
                    -130.3272705078125,
                    485.875732421875
                ],
                [
                    -189.20046997070312,
                    -366.417236328125,
                    -320.6838684082031
                ],
                [
                    6.763427734375,
                    -409.73931884765625,
                    -320.62506103515625
                ],
                [
                    34.799232482910156,
                    -233.16305541992188,
                    -463.7393798828125
                ],
                [
                    -197.93185424804688,
                    -124.8111572265625,
                    -461.263427734375
                ],
                [
                    -181.912841796875,
                    -482.1741943359375,
                    -55.17083740234375
                ],
                [
                    -125.78336334228516,
                    -495.29638671875,
                    -74.8643798828125
                ],
                [
                    -89.28912353515625,
                    -421.0484619140625,
                    -290.8153991699219
                ],
                [
                    48.59373474121094,
                    -174.07528686523438,
                    -488.346435546875
                ],
                [
                    68.47979736328125,
                    -292.74847412109375,
                    -425.0550537109375
                ],
                [
                    370.1876220703125,
                    -70.7606201171875,
                    -355.04083251953125
                ],
                [
                    358.7496032714844,
                    -1.29693603515625,
                    -372.4630126953125
                ],
                [
                    -267.447998046875,
                    -97.75946044921875,
                    -433.1820068359375
                ],
                [
                    -298.7430725097656,
                    -229.0682373046875,
                    -360.5494384765625
                ],
                [
                    -427.19061279296875,
                    -97.317626953125,
                    -280.49951171875
                ],
                [
                    -401.3643798828125,
                    -81.19570922851562,
                    -320.43743896484375
                ],
                [
                    -392.4298095703125,
                    283.1539306640625,
                    -185.9583740234375
                ],
                [
                    -191.20965576171875,
                    -361.6973876953125,
                    316.9251708984375
                ],
                [
                    310.4951171875,
                    -354.510986328125,
                    222.1328582763672
                ],
                [
                    514.409423828125,
                    -44.35273742675781,
                    -71.45660400390625
                ],
                [
                    -404.1796875,
                    -320.9884033203125,
                    -35.720977783203125
                ],
                [
                    -418.704833984375,
                    -298.25177001953125,
                    -61.69822692871094
                ],
                [
                    306.5921630859375,
                    -384.6162109375,
                    -184.51324462890625
                ],
                [
                    256.1384582519531,
                    -388.0782470703125,
                    -240.322509765625
                ],
                [
                    -101.83203125,
                    120.34016418457031,
                    -493.801513671875
                ],
                [
                    -137.85809326171875,
                    75.31401062011719,
                    -494.047119140625
                ],
                [
                    -326.272216796875,
                    336.2525634765625,
                    -218.4768829345703
                ],
                [
                    -231.5213623046875,
                    -380.0419921875,
                    263.9879150390625
                ],
                [
                    350.5191650390625,
                    -319.5001220703125,
                    214.5695037841797
                ],
                [
                    508.9344482421875,
                    6.937164306640625,
                    -124.71139526367188
                ],
                [
                    326.141357421875,
                    -50.466644287109375,
                    -397.3865966796875
                ],
                [
                    -276.7064208984375,
                    -16.18896484375,
                    -439.66357421875
                ],
                [
                    -266.1173095703125,
                    -390.99261474609375,
                    -224.8248291015625
                ],
                [
                    184.92242431640625,
                    120.07298278808594,
                    -470.1580810546875
                ],
                [
                    149.57919311523438,
                    -477.54150390625,
                    -152.7442626953125
                ],
                [
                    459.2630615234375,
                    13.8819580078125,
                    247.27734375
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -146.9430389404297,
                        489.078857421875,
                        -84.16166687011719
                    ],
                    [
                        441.2823486328125,
                        241.092529296875,
                        151.44845581054688
                    ],
                    [
                        -216.94378662109375,
                        102.3243408203125,
                        466.64697265625
                    ],
                    [
                        -420.3323974609375,
                        -302.1326904296875,
                        -19.734619140625
                    ],
                    [
                        294.9837646484375,
                        -373.1041259765625,
                        -219.8529052734375
                    ],
                    [
                        -86.17391967773438,
                        59.5325927734375,
                        -507.5172119140625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}