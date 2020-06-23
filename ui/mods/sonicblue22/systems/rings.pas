{
    "name": "Rings",
    "description": "Two equal planets orbit a gas giant. Expect a fight over your spawn planet before the orbital fight begins.",
    "creator": "SonicBlue22",
    "version": "1.0",
    "players": [ 2, 8 ],
    "planets": [
        {
            "name": "sp33dr4c3r's Rock",
            "mass": 50000,
            "position_x": 50000,
            "position_y": -0.0015893253730610013,
            "velocity_x": -0.0000011924882983294083,
            "velocity_y": 100,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1426346240,
                "radius": 1500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 10.000000953674316,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Cannon Fodder",
            "mass": 10000,
            "position_x": 60000,
            "position_y": 0.0018286433769389987,
            "velocity_x": 0.00005976171451038681,
            "velocity_y": -58.11387634277344,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 209462416,
                "radius": 400,
                "heightRange": 35,
                "waterHeight": 40,
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
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
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
                        0.024741485714912415,
                        -1.0832626819610596,
                        -0.13652804493904114,
                        -50.37541198730469,
                        0.5495942234992981,
                        -0.10564398765563965,
                        0.9378142356872559,
                        346.02984619140625,
                        -0.943421483039856,
                        -0.08995220065116882,
                        0.5427471995353699,
                        200.2600555419922
                    ],
                    "scale": [
                        1.09211266040802,
                        1.09211266040802,
                        1.09211266040802
                    ],
                    "rotation": 1.620302438735962,
                    "position": [
                        -50.37541580200195,
                        346.0298767089844,
                        200.26002502441406
                    ],
                    "height": 402.9620666503906,
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
                        -0.2994968593120575,
                        -0.9516275525093079,
                        -0.40115851163864136,
                        -150.42559814453125,
                        0.9499604105949402,
                        -0.41769954562187195,
                        0.28164491057395935,
                        105.61063385009766,
                        -0.4050906300544739,
                        -0.27595940232276917,
                        0.9570630788803101,
                        358.8775634765625
                    ],
                    "scale": [
                        1.0752774477005005,
                        1.0752774477005005,
                        1.0752774477005005
                    ],
                    "rotation": 1.9314563274383545,
                    "position": [
                        -150.4255828857422,
                        105.61062622070312,
                        358.8775634765625
                    ],
                    "height": 403.2053527832031,
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
                        -0.34031736850738525,
                        -0.23008237779140472,
                        -0.6635721325874329,
                        -347.6815185546875,
                        0.49574655294418335,
                        -0.6010110974311829,
                        -0.045856524258852005,
                        -24.02672576904297,
                        -0.4974949359893799,
                        -0.44150829315185547,
                        0.4082290828227997,
                        213.89340209960938
                    ],
                    "scale": [
                        0.7804369330406189,
                        0.7804369330406189,
                        0.7804369330406189
                    ],
                    "rotation": 2.484743356704712,
                    "position": [
                        -347.6815490722656,
                        -24.026729583740234,
                        213.89341735839844
                    ],
                    "height": 408.913330078125,
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
                        -0.4474652409553528,
                        -0.7003016471862793,
                        0.41341131925582886,
                        181.455810546875,
                        -0.39567703008651733,
                        0.5997269153594971,
                        0.5876426100730896,
                        257.92999267578125,
                        -0.7104725241661072,
                        0.10705903172492981,
                        -0.5876424908638,
                        -257.929931640625
                    ],
                    "scale": [
                        0.9282006025314331,
                        0.9282006025314331,
                        0.9282006025314331
                    ],
                    "rotation": 1.1072816848754883,
                    "position": [
                        181.45578002929688,
                        257.929931640625,
                        -257.9299011230469
                    ],
                    "height": 407.4087829589844,
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
                        0.8611064553260803,
                        -0.3751102685928345,
                        0.06818907707929611,
                        29.291088104248047,
                        -0.06251512467861176,
                        0.027232499793171883,
                        0.9392614364624023,
                        403.46624755859375,
                        -0.3760974705219269,
                        -0.8633726835250854,
                        0,
                        0
                    ],
                    "scale": [
                        0.9417334198951721,
                        0.9417334198951721,
                        0.9417334198951721
                    ],
                    "rotation": 0.3383551239967346,
                    "position": [
                        29.291086196899414,
                        403.4662170410156,
                        0
                    ],
                    "height": 404.5281066894531,
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
                        0.8752946853637695,
                        -0.3631189465522766,
                        0.4310937225818634,
                        168.30955505371094,
                        -0.5628102421760559,
                        -0.6064079403877258,
                        0.6319431066513062,
                        246.72607421875,
                        0.030687659978866577,
                        -0.7643638849258423,
                        -0.7061474323272705,
                        -275.697265625
                    ],
                    "scale": [
                        1.041075348854065,
                        1.041075348854065,
                        1.041075348854065
                    ],
                    "rotation": 5.6443986892700195,
                    "position": [
                        168.3095245361328,
                        246.72604370117188,
                        -275.697265625
                    ],
                    "height": 406.4613342285156,
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
                        -0.3768516182899475,
                        0.6313437223434448,
                        0.5551378130912781,
                        245.60430908203125,
                        0.822878897190094,
                        0.1524173617362976,
                        0.3852653205394745,
                        170.44924926757812,
                        0.17217251658439636,
                        0.6534247994422913,
                        -0.6262447834014893,
                        -277.0634765625
                    ],
                    "scale": [
                        0.921298086643219,
                        0.921298086643219,
                        0.921298086643219
                    ],
                    "rotation": 2.4351203441619873,
                    "position": [
                        245.60430908203125,
                        170.4492645263672,
                        -277.0635681152344
                    ],
                    "height": 407.6011047363281,
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
                        -0.19025035202503204,
                        0.9711737632751465,
                        -2.4890200123195427e-8,
                        -0.000010185681276198011,
                        -0.7943053245544434,
                        -0.15560226142406464,
                        0.5694213509559631,
                        233.02120971679688,
                        0.5588001012802124,
                        0.10946746915578842,
                        0.8094028234481812,
                        331.2275390625
                    ],
                    "scale": [
                        0.9896330833435059,
                        0.9896330833435059,
                        0.9896330833435059
                    ],
                    "rotation": 4.518941402435303,
                    "position": [
                        -0.000010185681276198011,
                        233.02120971679688,
                        331.22747802734375
                    ],
                    "height": 404.982177734375,
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
                        0.1496441662311554,
                        0.9609490633010864,
                        -0.16289126873016357,
                        -66.55256652832031,
                        -0.7465326189994812,
                        0.21895812451839447,
                        0.6058849692344666,
                        247.54673767089844,
                        0.6266146302223206,
                        0.03137326240539551,
                        0.7607365250587463,
                        310.81451416015625
                    ],
                    "scale": [
                        0.9860782027244568,
                        0.9860782027244568,
                        0.9860782027244568
                    ],
                    "rotation": 4.92500114440918,
                    "position": [
                        -66.55256652832031,
                        247.54673767089844,
                        310.81451416015625
                    ],
                    "height": 402.8824768066406,
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
                        0.05777035281062126,
                        0.6577504277229309,
                        -0.8161632418632507,
                        -317.05108642578125,
                        -1.042077660560608,
                        -0.05229754000902176,
                        -0.11590807139873505,
                        -45.02626419067383,
                        -0.11327973753213882,
                        0.8165321350097656,
                        0.6500294804573059,
                        252.51390075683594
                    ],
                    "scale": [
                        1.0498074293136597,
                        1.0498074293136597,
                        1.0498074293136597
                    ],
                    "rotation": 4.715608596801758,
                    "position": [
                        -317.0511474609375,
                        -45.02627182006836,
                        252.51390075683594
                    ],
                    "height": 407.8137512207031,
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
                        -0.7839202880859375,
                        0.1002674400806427,
                        0.4371384084224701,
                        195.90792846679688,
                        0.41172173619270325,
                        0.5099604725837708,
                        0.6213694214820862,
                        278.4728698730469,
                        -0.1778450310230255,
                        0.7386211156845093,
                        -0.4883485436439514,
                        -218.85826110839844
                    ],
                    "scale": [
                        0.9031470417976379,
                        0.9031470417976379,
                        0.9031470417976379
                    ],
                    "rotation": 2.292233943939209,
                    "position": [
                        195.90794372558594,
                        278.472900390625,
                        -218.8582763671875
                    ],
                    "height": 404.7543029785156,
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
                        -0.40396180748939514,
                        0.03142014145851135,
                        0.891388475894928,
                        367.5394592285156,
                        0.05717241391539574,
                        -0.9756234884262085,
                        0.060298845171928406,
                        24.862565994262695,
                        0.8901078104972839,
                        0.07692470401525497,
                        0.40066996216773987,
                        165.20521545410156
                    ],
                    "scale": [
                        0.9791556000709534,
                        0.9791556000709534,
                        0.9791556000709534
                    ],
                    "rotation": 3.1229281425476074,
                    "position": [
                        367.5393981933594,
                        24.862560272216797,
                        165.20521545410156
                    ],
                    "height": 403.7278137207031,
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
                        0.5030989050865173,
                        0.032927121967077255,
                        -0.7994676828384399,
                        -341.24603271484375,
                        0.11522902548313141,
                        0.9315413236618042,
                        0.11087950319051743,
                        47.32797622680664,
                        0.7918049097061157,
                        -0.15648578107357025,
                        0.4918317496776581,
                        209.93423461914062
                    ],
                    "scale": [
                        0.9451673030853271,
                        0.9451673030853271,
                        0.9451673030853271
                    ],
                    "rotation": 0.05730481818318367,
                    "position": [
                        -341.2460021972656,
                        47.327972412109375,
                        209.9342498779297
                    ],
                    "height": 403.4366760253906,
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
                        -0.42609354853630066,
                        0.22476176917552948,
                        0.9345260858535767,
                        358.61517333984375,
                        0.9314635992050171,
                        -0.1556396186351776,
                        0.46213003993034363,
                        177.3378448486328,
                        0.23713314533233643,
                        1.0152196884155273,
                        -0.13604934513568878,
                        -52.20759963989258
                    ],
                    "scale": [
                        1.0513858795166016,
                        1.0513858795166016,
                        1.0513858795166016
                    ],
                    "rotation": 2.2595043182373047,
                    "position": [
                        358.6151428222656,
                        177.3378448486328,
                        -52.2075309753418
                    ],
                    "height": 403.458984375,
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
                        0.1024334505200386,
                        -0.8444473147392273,
                        -0.38196274638175964,
                        -166.33175659179688,
                        0.7960833311080933,
                        0.27694714069366455,
                        -0.3987867832183838,
                        -173.6580352783203,
                        0.4745924472808838,
                        -0.2822914123535156,
                        0.7513673305511475,
                        327.1948547363281
                    ],
                    "scale": [
                        0.932458758354187,
                        0.932458758354187,
                        0.932458758354187
                    ],
                    "rotation": 1.3435364961624146,
                    "position": [
                        -166.3317413330078,
                        -173.6580352783203,
                        327.1948547363281
                    ],
                    "height": 406.0539855957031,
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
                        -0.3776959180831909,
                        -0.3454848825931549,
                        0.9337507486343384,
                        353.35272216796875,
                        0.5234283208847046,
                        -0.9184329509735107,
                        -0.1280941218137741,
                        -48.473758697509766,
                        0.8469197154045105,
                        0.41355228424072266,
                        0.49558645486831665,
                        187.54129028320312
                    ],
                    "scale": [
                        1.0648494958877563,
                        1.0648494958877563,
                        1.0648494958877563
                    ],
                    "rotation": 2.551016092300415,
                    "position": [
                        353.35272216796875,
                        -48.473758697509766,
                        187.54129028320312
                    ],
                    "height": 402.9635009765625,
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
                        0.3275994658470154,
                        -0.833443284034729,
                        -0.3388710021972656,
                        -143.2265167236328,
                        0.8452417850494385,
                        0.16153916716575623,
                        0.4198264479637146,
                        177.44297790527344,
                        -0.30826565623283386,
                        -0.44278669357299805,
                        0.7910088896751404,
                        334.326171875
                    ],
                    "scale": [
                        0.9574877619743347,
                        0.9574877619743347,
                        0.9574877619743347
                    ],
                    "rotation": 1.2872645854949951,
                    "position": [
                        -143.22650146484375,
                        177.44296264648438,
                        334.326171875
                    ],
                    "height": 404.6897888183594,
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
                        -0.010740220546722412,
                        -0.7637511491775513,
                        0.569184422492981,
                        240.92002868652344,
                        0.715103030204773,
                        0.36955296993255615,
                        0.5093724727630615,
                        215.603271484375,
                        -0.629217267036438,
                        0.43303215503692627,
                        0.5691843628883362,
                        240.92001342773438
                    ],
                    "scale": [
                        0.9525765180587769,
                        0.9525765180587769,
                        0.9525765180587769
                    ],
                    "rotation": 1.332767128944397,
                    "position": [
                        240.92002868652344,
                        215.603271484375,
                        240.92002868652344
                    ],
                    "height": 403.1993103027344,
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
                        -0.6671957969665527,
                        0.07843703776597977,
                        0.6713406443595886,
                        285.29010009765625,
                        0.4919160008430481,
                        0.7032824158668518,
                        0.4067102372646332,
                        172.8338623046875,
                        -0.4635397791862488,
                        0.6334369778633118,
                        -0.5346863269805908,
                        -227.21803283691406
                    ],
                    "scale": [
                        0.9497370719909668,
                        0.9497370719909668,
                        0.9497370719909668
                    ],
                    "rotation": 1.4837414026260376,
                    "position": [
                        285.2900085449219,
                        172.83380126953125,
                        -227.2179412841797
                    ],
                    "height": 403.59625244140625,
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
                        0.9143320918083191,
                        0.4694225788116455,
                        0.22494427859783173,
                        86.45348358154297,
                        -0.16798430681228638,
                        -0.1642434448003769,
                        1.0255565643310547,
                        394.15509033203125,
                        0.4926852583885193,
                        -0.9271608591079712,
                        -0.06778433173894882,
                        -26.051746368408203
                    ],
                    "scale": [
                        1.0521219968795776,
                        1.0521219968795776,
                        1.0521219968795776
                    ],
                    "rotation": 5.578821659088135,
                    "position": [
                        86.4534683227539,
                        394.1550598144531,
                        -26.051769256591797
                    ],
                    "height": 404.3650817871094,
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
                }
            ],
            "metal_spots": [
                [
                    -14.530014991760254,
                    398.92669677734375,
                    49.74476623535156
                ],
                [
                    49.737159729003906,
                    396.7370910644531,
                    47.92317581176758
                ],
                [
                    -39.171993255615234,
                    399.4208984375,
                    -17.605600357055664
                ],
                [
                    -283.45831298828125,
                    -3.5139241218566895,
                    286.0414733886719
                ],
                [
                    -248.95086669921875,
                    40.6320915222168,
                    308.72589111328125
                ],
                [
                    -238.97427368164062,
                    -22.145217895507812,
                    319.7698059082031
                ],
                [
                    303.4527893066406,
                    -27.549463272094727,
                    259.2540283203125
                ],
                [
                    296.5172119140625,
                    0.4064137637615204,
                    268.1281433105469
                ],
                [
                    299.1811218261719,
                    34.97188186645508,
                    264.1468811035156
                ],
                [
                    295.969970703125,
                    17.301313400268555,
                    -262.96942138671875
                ],
                [
                    290.978759765625,
                    -17.406639099121094,
                    -265.4092712402344
                ],
                [
                    257.523193359375,
                    -46.56538391113281,
                    -298.2396240234375
                ],
                [
                    269.6036376953125,
                    -17.312274932861328,
                    -290.3618469238281
                ],
                [
                    -48.55171203613281,
                    398.3956298828125,
                    23.382583618164062
                ],
                [
                    271.03045654296875,
                    6.98028564453125,
                    290.6044921875
                ],
                [
                    -296.92901611328125,
                    59.00634002685547,
                    262.7050476074219
                ],
                [
                    205.37835693359375,
                    283.25555419921875,
                    194.25534057617188
                ],
                [
                    255.13299560546875,
                    258.13916015625,
                    175.00448608398438
                ],
                [
                    264.7437744140625,
                    273.57830810546875,
                    119.71099853515625
                ],
                [
                    221.3724365234375,
                    299.19903564453125,
                    145.65109252929688
                ],
                [
                    310.78631591796875,
                    233.59002685546875,
                    98.42462158203125
                ],
                [
                    253.68121337890625,
                    265.8983154296875,
                    -164.5465087890625
                ],
                [
                    228.8134765625,
                    287.023681640625,
                    -161.77728271484375
                ],
                [
                    389.514892578125,
                    -26.76285171508789,
                    -67.9360580444336
                ],
                [
                    394.06787109375,
                    6.9771881103515625,
                    -51.900238037109375
                ],
                [
                    -23.958892822265625,
                    -27.46527099609375,
                    400.464111328125
                ],
                [
                    5.4793243408203125,
                    14.326934814453125,
                    402.50244140625
                ],
                [
                    -171.42843627929688,
                    251.45751953125,
                    255.847412109375
                ],
                [
                    -171.04220581054688,
                    277.650390625,
                    225.70050048828125
                ],
                [
                    -34.731605529785156,
                    207.51730346679688,
                    345.32354736328125
                ],
                [
                    -159.1390380859375,
                    258.119873046875,
                    -260.01470947265625
                ],
                [
                    -86.11618041992188,
                    232.758544921875,
                    -313.21356201171875
                ],
                [
                    -60.2457275390625,
                    -252.73980712890625,
                    298.66448974609375
                ],
                [
                    -15.567352294921875,
                    -255.53338623046875,
                    300.536376953125
                ],
                [
                    -3.475341796875,
                    -227.27801513671875,
                    323.14959716796875
                ],
                [
                    266.3280029296875,
                    -227.6611328125,
                    185.45736694335938
                ],
                [
                    -316.5576171875,
                    -208.6972198486328,
                    123.97073364257812
                ],
                [
                    -330.2076416015625,
                    -169.40863037109375,
                    149.41152954101562
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -0.0000030092692213656846,
                        403.89727783203125,
                        -0.000025578789063729346
                    ],
                    [
                        -278.2680358886719,
                        19.421173095703125,
                        288.8288269042969
                    ],
                    [
                        302.8395690917969,
                        1.6083904504776,
                        261.7691345214844
                    ],
                    [
                        264.5335693359375,
                        12.9578857421875,
                        -298.87750244140625
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
                    }
                ]
            }
        },
        {
            "name": "Tookie",
            "mass": 5000,
            "position_x": 46900,
            "position_y": -0.0001111301826313138,
            "velocity_x": -0.0001241919380845502,
            "velocity_y": -183.98092651367188,
            "required_thrust_to_move": 2,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 111372480,
                "radius": 250,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 1,
                "metalClusters": 1,
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
            "name": "Xena Titan",
            "mass": 10000,
            "position_x": 65000,
            "position_y": 0,
            "velocity_x": 0.000018129361706087366,
            "velocity_y": -29.099441528320312,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 370870496,
                "radius": 400,
                "heightRange": 35,
                "waterHeight": 20.000001907348633,
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
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
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
                        -0.8022317290306091,
                        -0.2206268459558487,
                        0.5547503232955933,
                        222.36962890625,
                        0.22574463486671448,
                        -0.9723219275474548,
                        -0.06024474278092384,
                        -24.148881912231445,
                        0.5526875853538513,
                        0.07690167427062988,
                        0.8298327922821045,
                        332.6354064941406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.895164966583252,
                    "position": [
                        222.36964416503906,
                        -24.148883819580078,
                        332.63543701171875
                    ],
                    "height": 400.8462829589844,
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
                        -0.3087005615234375,
                        -0.941780686378479,
                        -0.1332404911518097,
                        -50.14888000488281,
                        -0.3262694180011749,
                        0.23643022775650024,
                        -0.9152320027351379,
                        -344.47381591796875,
                        0.8934499025344849,
                        -0.23906034231185913,
                        -0.3802603483200073,
                        -143.12188720703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6876763105392456,
                    "position": [
                        -50.148860931396484,
                        -344.47369384765625,
                        -143.1217803955078
                    ],
                    "height": 376.3786926269531,
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
                        -0.2995638847351074,
                        0.8575872182846069,
                        0.41809770464897156,
                        168.8324737548828,
                        -0.8045480251312256,
                        -0.4626040756702423,
                        0.37242448329925537,
                        150.38912963867188,
                        0.5128002166748047,
                        -0.224814772605896,
                        0.8285494446754456,
                        334.5774230957031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.282449722290039,
                    "position": [
                        168.83248901367188,
                        150.38912963867188,
                        334.57745361328125
                    ],
                    "height": 403.81103515625,
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
                        -0.9911386370658875,
                        0.1328313946723938,
                        -9.364979014492292e-9,
                        -0.0000035299829050927656,
                        0.12974700331687927,
                        0.9681239724159241,
                        -0.21424570679664612,
                        -80.75658416748047,
                        -0.028458546847105026,
                        -0.21234719455242157,
                        -0.976779580116272,
                        -368.1818542480469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.274817705154419,
                    "position": [
                        -0.0000035299883620609762,
                        -80.7567138671875,
                        -368.1819152832031
                    ],
                    "height": 376.9344177246094,
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
                        0.9512789845466614,
                        0.08311644196510315,
                        0.29691755771636963,
                        114.20068359375,
                        -0.061785489320755005,
                        -0.8920629620552063,
                        0.4476676881313324,
                        172.1823272705078,
                        0.3020777106285095,
                        -0.4442020356655121,
                        -0.8434653282165527,
                        -324.4143371582031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.100340843200684,
                    "position": [
                        114.2006607055664,
                        172.1822967529297,
                        -324.414306640625
                    ],
                    "height": 384.620849609375,
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
                        -0.11938556283712387,
                        0.547039806842804,
                        -0.8285494446754456,
                        -348.9100036621094,
                        0.5179299116134644,
                        0.7462860941886902,
                        0.41809770464897156,
                        176.0648956298828,
                        0.8470509648323059,
                        -0.37921568751335144,
                        -0.37242400646209717,
                        -156.83126831054688
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.236783981323242,
                    "position": [
                        -348.9100341796875,
                        176.0648956298828,
                        -156.83143615722656
                    ],
                    "height": 421.1094665527344,
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
                        0.7810388803482056,
                        -0.41351401805877686,
                        0.46795767545700073,
                        180.05728149414062,
                        0.38070499897003174,
                        -0.278709352016449,
                        -0.8816942572593689,
                        -339.25177001953125,
                        0.4950171411037445,
                        0.8667912483215332,
                        -0.060256004333496094,
                        -23.184858322143555
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0068345069885254,
                    "position": [
                        180.05728149414062,
                        -339.2518005371094,
                        -23.184886932373047
                    ],
                    "height": 384.7725830078125,
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
                        -0.9874668121337891,
                        0.14587187767028809,
                        0.06025609374046326,
                        24.403289794921875,
                        -0.1570284366607666,
                        -0.8696882128715515,
                        -0.4679577052593231,
                        -189.51954650878906,
                        -0.015857849270105362,
                        -0.47155460715293884,
                        0.8816942572593689,
                        357.07989501953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.3032681941986084,
                    "position": [
                        24.403291702270508,
                        -189.51954650878906,
                        357.07989501953125
                    ],
                    "height": 404.9928894042969,
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
                        0.7980571389198303,
                        -0.005078345537185669,
                        -0.6025604009628296,
                        -240.08413696289062,
                        0.32114464044570923,
                        0.8497025370597839,
                        0.41817665100097656,
                        166.6182861328125,
                        0.5098735094070435,
                        -0.5272378921508789,
                        0.6797420978546143,
                        270.8363952636719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.1954522281885147,
                    "position": [
                        -240.08413696289062,
                        166.6182861328125,
                        270.8363952636719
                    ],
                    "height": 398.43994140625,
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
                        0.30714553594589233,
                        -0.015047311782836914,
                        0.9515435099601746,
                        374.6731262207031,
                        -0.43735894560813904,
                        -0.8902605175971985,
                        0.12709541618824005,
                        50.04420471191406,
                        0.8452091813087463,
                        -0.4552029073238373,
                        -0.2800205945968628,
                        -110.25895690917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7683985233306885,
                    "position": [
                        374.6731872558594,
                        50.04420471191406,
                        -110.25898742675781
                    ],
                    "height": 393.7530212402344,
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
                        0.3175518214702606,
                        -0.08278924226760864,
                        0.9446199536323547,
                        371.8066711425781,
                        0.9466040134429932,
                        -0.030830979347229004,
                        -0.3209209144115448,
                        -126.31591033935547,
                        0.055692315101623535,
                        0.9960900545120239,
                        0.06857818365097046,
                        26.9926815032959
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2991477251052856,
                    "position": [
                        371.806640625,
                        -126.31590270996094,
                        26.992658615112305
                    ],
                    "height": 393.6044921875,
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
                        0.870269775390625,
                        -0.27355724573135376,
                        -0.40962982177734375,
                        -164.2776641845703,
                        -0.08167426288127899,
                        -0.9002363085746765,
                        0.42767226696014404,
                        171.51339721679688,
                        -0.4857565760612488,
                        -0.3387340307235718,
                        -0.8057910799980164,
                        -323.1539306640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7257157564163208,
                    "position": [
                        -164.27767944335938,
                        171.51339721679688,
                        -323.1540222167969
                    ],
                    "height": 401.039306640625,
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
                        -0.050056278705596924,
                        0.9886960983276367,
                        0.14133097231388092,
                        55.952274322509766,
                        -0.1885112226009369,
                        -0.14831778407096863,
                        0.9708064794540405,
                        384.3377685546875,
                        0.9807944297790527,
                        0.02195248007774353,
                        0.1938045620918274,
                        76.72632598876953
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.545444965362549,
                    "position": [
                        55.95227813720703,
                        384.3377685546875,
                        76.726318359375
                    ],
                    "height": 395.8953552246094,
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
                        -0.25432297587394714,
                        0.19657853245735168,
                        0.9469301700592041,
                        371.028564453125,
                        -0.7492113709449768,
                        0.5791020393371582,
                        -0.3214394152164459,
                        -125.94719696044922,
                        -0.6115572452545166,
                        -0.7912002801895142,
                        -1.1920928955078125e-7,
                        -0.000046708883019164205
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.0431671142578125,
                    "position": [
                        371.0285949707031,
                        -125.94721984863281,
                        0
                    ],
                    "height": 391.822509765625,
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
                        0.8921204805374146,
                        -0.07582128047943115,
                        0.4453899562358856,
                        179.45806884765625,
                        -0.25392580032348633,
                        0.7312372326850891,
                        0.6330986022949219,
                        255.0902862548828,
                        -0.37368807196617126,
                        -0.67789626121521,
                        0.6330987215042114,
                        255.09033203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.173908710479736,
                    "position": [
                        179.45806884765625,
                        255.0902862548828,
                        255.09033203125
                    ],
                    "height": 402.9234619140625,
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
                        -0.5115799307823181,
                        -0.7347882390022278,
                        0.4453899562358856,
                        179.45806884765625,
                        0.7602613568305969,
                        -0.14556396007537842,
                        0.6330986022949219,
                        255.0902862548828,
                        -0.40036067366600037,
                        0.6624932885169983,
                        0.6330987215042114,
                        255.09033203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.984923243522644,
                    "position": [
                        179.45806884765625,
                        255.0902862548828,
                        255.09033203125
                    ],
                    "height": 402.9234619140625,
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
                        0.732465386390686,
                        0.17344152927398682,
                        0.6583407521247864,
                        257.4833679199219,
                        -0.5772927403450012,
                        -0.3543442487716675,
                        0.7356448173522949,
                        287.71771240234375,
                        0.3608706295490265,
                        -0.9188896417617798,
                        -0.15941834449768066,
                        -62.35003662109375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.178966999053955,
                    "position": [
                        257.4833068847656,
                        287.7176818847656,
                        -62.35004425048828
                    ],
                    "height": 391.10955810546875,
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
                        -0.904606282711029,
                        -0.31986212730407715,
                        0.2817370295524597,
                        112.58592987060547,
                        0.2429114729166031,
                        0.15628349781036377,
                        0.95737624168396,
                        382.5804748535156,
                        -0.35025927424430847,
                        0.9344857335090637,
                        -0.06367682665586472,
                        -25.446123123168945
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4967830181121826,
                    "position": [
                        112.5859375,
                        382.5805358886719,
                        -25.4461669921875
                    ],
                    "height": 399.6134948730469,
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
                        -0.1247653067111969,
                        -0.6925894618034363,
                        -0.7104600667953491,
                        -280.0775146484375,
                        -0.33435291051864624,
                        0.7035213708877563,
                        -0.6271090507507324,
                        -247.2188720703125,
                        0.9341529607772827,
                        0.1593029499053955,
                        -0.3193444013595581,
                        -125.89192199707031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5542562007904053,
                    "position": [
                        -280.0774841308594,
                        -247.2188262939453,
                        -125.89192199707031
                    ],
                    "height": 394.21990966796875,
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
                        -0.5726808905601501,
                        0.4144456386566162,
                        -0.7072988748550415,
                        -290.2268371582031,
                        0.26982223987579346,
                        0.910012423992157,
                        0.31475916504859924,
                        129.15553283691406,
                        0.7741013765335083,
                        -0.010588407516479492,
                        -0.6329734325408936,
                        -259.7287902832031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.878161430358887,
                    "position": [
                        -290.226806640625,
                        129.155517578125,
                        -259.72869873046875
                    ],
                    "height": 410.3312683105469,
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
                        0.4907662272453308,
                        -0.8319621086120605,
                        -0.2588191330432892,
                        -100.60002899169922,
                        -0.8613106608390808,
                        -0.5080786943435669,
                        2.2626688078730695e-8,
                        0.000008794734640105162,
                        -0.1315004974603653,
                        0.22292368113994598,
                        -0.9659256935119629,
                        -375.4442443847656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.179436206817627,
                    "position": [
                        -100.5999984741211,
                        0.000008794731002126355,
                        -375.4443054199219
                    ],
                    "height": 388.68853759765625,
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
                        -0.06657607853412628,
                        0.5218079686164856,
                        0.850460946559906,
                        333.07330322265625,
                        0.7947999835014343,
                        -0.48755520582199097,
                        0.3613625466823578,
                        141.52349853515625,
                        0.6032084226608276,
                        0.7000044584274292,
                        -0.38227343559265137,
                        -149.7130126953125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.6838433742523193,
                    "position": [
                        333.0733337402344,
                        141.52352905273438,
                        -149.71302795410156
                    ],
                    "height": 391.6385498046875,
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
                        0.9661994576454163,
                        -0.22281590104103088,
                        0.12965980172157288,
                        52.49421691894531,
                        0.20416736602783203,
                        0.9684578776359558,
                        0.1428462266921997,
                        57.8328857421875,
                        -0.15739846229553223,
                        -0.1115456372499466,
                        0.981215238571167,
                        397.25592041015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.21722006797790527,
                    "position": [
                        52.49421691894531,
                        57.83289337158203,
                        397.25592041015625
                    ],
                    "height": 404.86114501953125,
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
                        0.10026458650827408,
                        -0.9766513705253601,
                        -0.1899978220462799,
                        -76.77076721191406,
                        0.9597853422164917,
                        0.04461293667554855,
                        0.27716732025146484,
                        111.99259185791016,
                        -0.26221948862075806,
                        -0.2101472020149231,
                        0.9418487548828125,
                        380.56463623046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4961189031600952,
                    "position": [
                        -76.7707748413086,
                        111.99259948730469,
                        380.56463623046875
                    ],
                    "height": 404.0613098144531,
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
                        -0.8880354166030884,
                        -0.191278338432312,
                        0.41809773445129395,
                        168.8324737548828,
                        0.35962367057800293,
                        -0.8555529117584229,
                        0.37242451310157776,
                        150.38912963867188,
                        0.2864679992198944,
                        0.4810839891433716,
                        0.8285495042800903,
                        334.5774230957031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.835559844970703,
                    "position": [
                        168.83248901367188,
                        150.38912963867188,
                        334.57745361328125
                    ],
                    "height": 403.81103515625,
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
                        0.22897736728191376,
                        -0.07144255191087723,
                        0.9708065390586853,
                        385.0955810546875,
                        -0.9242843389511108,
                        -0.3288438320159912,
                        0.19380459189414978,
                        76.87761688232422,
                        0.3053978681564331,
                        -0.9416781663894653,
                        -0.14133107662200928,
                        -56.06263732910156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.595821380615234,
                    "position": [
                        385.0955810546875,
                        76.87760925292969,
                        -56.06257629394531
                    ],
                    "height": 396.6759338378906,
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
                        -0.9770607948303223,
                        0.1344030797481537,
                        0.16519111394882202,
                        63.43327331542969,
                        0.2085513472557068,
                        0.7609015703201294,
                        0.6144391298294067,
                        235.94419860839844,
                        -0.043111652135849,
                        0.6347952485084534,
                        -0.7714769244194031,
                        -296.24658203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8111441135406494,
                    "position": [
                        63.433265686035156,
                        235.94418334960938,
                        -296.24652099609375
                    ],
                    "height": 383.999267578125,
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
                        0.22380176186561584,
                        -0.9554938673973083,
                        0.19220934808254242,
                        72.99559783935547,
                        -0.9416490793228149,
                        -0.26285332441329956,
                        -0.21025069057941437,
                        -79.84718322753906,
                        0.2514161467552185,
                        -0.13393929600715637,
                        -0.9585668444633484,
                        -364.03619384765625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.800891637802124,
                    "position": [
                        72.99563598632812,
                        -79.84722137451172,
                        -364.0361328125
                    ],
                    "height": 379.77130126953125,
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
                        0.7170832753181458,
                        0.6226344108581543,
                        0.3132375478744507,
                        120.88347625732422,
                        0.5621880292892456,
                        -0.7823461294174194,
                        0.26810261607170105,
                        103.46517181396484,
                        0.41199013590812683,
                        -0.016153529286384583,
                        -0.9110448956489563,
                        -351.5870666503906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.888695240020752,
                    "position": [
                        120.88349151611328,
                        103.46519470214844,
                        -351.5870666503906
                    ],
                    "height": 385.916259765625,
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
                        -0.7033535242080688,
                        -0.07087147235870361,
                        0.7072988152503967,
                        263.41851806640625,
                        -0.4031113386154175,
                        0.8593183755874634,
                        -0.31475919485092163,
                        -117.22541809082031,
                        -0.5854873657226562,
                        -0.506507158279419,
                        -0.6329736709594727,
                        -235.73768615722656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.151286602020264,
                    "position": [
                        263.41845703125,
                        -117.22539520263672,
                        -235.73757934570312
                    ],
                    "height": 372.42889404296875,
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
                        -0.5761601328849792,
                        0.4011296033859253,
                        -0.7121337056159973,
                        -285.0564880371094,
                        -0.8171641230583191,
                        -0.3006160259246826,
                        0.49180564284324646,
                        196.86245727539062,
                        -0.01680094003677368,
                        0.8652889728546143,
                        0.500991702079773,
                        200.53948974609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.0885796546936035,
                    "position": [
                        -285.0565490722656,
                        196.8624725341797,
                        200.53952026367188
                    ],
                    "height": 400.2850646972656,
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
                        -0.08135583996772766,
                        -0.717030942440033,
                        0.6922776699066162,
                        264.32977294921875,
                        -0.9311739802360535,
                        0.3023435175418854,
                        0.2037237584590912,
                        77.78707885742188,
                        -0.35538190603256226,
                        -0.6280568838119507,
                        -0.6922780275344849,
                        -264.3299255371094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.513515949249268,
                    "position": [
                        264.32977294921875,
                        77.78707885742188,
                        -264.32977294921875
                    ],
                    "height": 381.82623291015625,
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
                        0.8357495069503784,
                        -0.5443363785743713,
                        -0.07225361466407776,
                        -28.198713302612305,
                        -0.09614269435405731,
                        -0.0155070461332798,
                        -0.9952467679977417,
                        -388.41900634765625,
                        0.5406286120414734,
                        0.8387236595153809,
                        -0.06529402732849121,
                        -25.482566833496094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5000874996185303,
                    "position": [
                        -28.198713302612305,
                        -388.41900634765625,
                        -25.48249626159668
                    ],
                    "height": 390.2740783691406,
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
                        -0.05653510242700577,
                        0.30227240920066833,
                        0.9515435099601746,
                        377.5917053222656,
                        -0.9673755764961243,
                        0.21916040778160095,
                        -0.12709540128707886,
                        -50.434024810791016,
                        -0.24695807695388794,
                        -0.9276853203773499,
                        0.28002071380615234,
                        111.11788177490234
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.839782238006592,
                    "position": [
                        377.5917663574219,
                        -50.43403244018555,
                        111.11785888671875
                    ],
                    "height": 396.8202209472656,
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
                        -0.23883841931819916,
                        0.9710593223571777,
                        -4.333743319762107e-8,
                        -0.0000174237102328334,
                        -0.12674874067306519,
                        -0.031174641102552414,
                        0.9914448857307434,
                        398.6080017089844,
                        0.9627518057823181,
                        0.23679514229297638,
                        0.13052624464035034,
                        52.477760314941406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.471219539642334,
                    "position": [
                        -0.000017423712051822804,
                        398.6080627441406,
                        52.47774887084961
                    ],
                    "height": 402.0475769042969,
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
                        -0.5572124123573303,
                        -0.7665073275566101,
                        -0.3193444013595581,
                        -127.65168762207031,
                        0.676048994064331,
                        -0.19545987248420715,
                        -0.7104598879814148,
                        -283.9924621582031,
                        0.4821537137031555,
                        -0.6117695569992065,
                        0.6271091103553772,
                        250.67462158203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.0517022609710693,
                    "position": [
                        -127.65170288085938,
                        -283.99249267578125,
                        250.67462158203125
                    ],
                    "height": 399.73046875,
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
                        0.34302452206611633,
                        0.8722742795944214,
                        -0.3485279679298401,
                        -139.47921752929688,
                        -0.4173312485218048,
                        0.47393178939819336,
                        0.775385856628418,
                        310.3056945800781,
                        0.8415276408195496,
                        -0.12052473425865173,
                        0.5265975594520569,
                        210.74180603027344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.277072429656982,
                    "position": [
                        -139.47923278808594,
                        310.30572509765625,
                        210.7418212890625
                    ],
                    "height": 400.1951904296875,
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
                        -0.018850207328796387,
                        -0.9122501611709595,
                        0.40919947624206543,
                        162.86895751953125,
                        -0.05904299020767212,
                        0.40957364439964294,
                        0.9103643298149109,
                        362.3418273925781,
                        -0.998077392578125,
                        -0.006999790668487549,
                        -0.06158256530761719,
                        -24.51099967956543
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.1413536071777344,
                    "position": [
                        162.86895751953125,
                        362.34185791015625,
                        -24.510963439941406
                    ],
                    "height": 398.01849365234375,
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
                        -0.7758238315582275,
                        -0.574013352394104,
                        0.26192766427993774,
                        105.2785415649414,
                        0.03573179244995117,
                        -0.4544377326965332,
                        -0.890061616897583,
                        -357.7491149902344,
                        0.6299370527267456,
                        -0.6811718344688416,
                        0.37307411432266235,
                        149.9524688720703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.681453227996826,
                    "position": [
                        105.2785415649414,
                        -357.7491455078125,
                        149.95249938964844
                    ],
                    "height": 401.9374694824219,
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
                        0.2702570855617523,
                        0.9313572645187378,
                        0.24399757385253906,
                        98.10279846191406,
                        -0.9038394093513489,
                        0.15811213850975037,
                        0.3975863754749298,
                        159.8554229736328,
                        0.33171597123146057,
                        -0.32798516750335693,
                        0.8845282793045044,
                        355.6375427246094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.941701889038086,
                    "position": [
                        98.10279846191406,
                        159.85543823242188,
                        355.63751220703125
                    ],
                    "height": 402.06463623046875,
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
                        0.6270496845245361,
                        -0.6841846108436584,
                        0.37242448329925537,
                        149.8511505126953,
                        0.5567700862884521,
                        0.059268251061439514,
                        -0.8285495042800903,
                        -333.380615234375,
                        0.5448079109191895,
                        0.7268965244293213,
                        0.41809773445129395,
                        168.22854614257812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0656095743179321,
                    "position": [
                        149.85116577148438,
                        -333.380615234375,
                        168.22854614257812
                    ],
                    "height": 402.3665466308594,
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
                        0.18891307711601257,
                        -0.41108232736587524,
                        0.8918088674545288,
                        355.134765625,
                        0.41012465953826904,
                        0.8581935167312622,
                        0.30870985984802246,
                        122.93396759033203,
                        -0.8922497034072876,
                        0.30743348598480225,
                        0.3307189345359802,
                        131.69839477539062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6650713086128235,
                    "position": [
                        355.1347351074219,
                        122.9339599609375,
                        131.69834899902344
                    ],
                    "height": 398.2184753417969,
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
                        -0.055396489799022675,
                        -0.5927315950393677,
                        -0.8034927248954773,
                        -322.2071228027344,
                        -0.5446043610572815,
                        0.6924192309379578,
                        -0.47324591875076294,
                        -189.7754669189453,
                        0.8368616104125977,
                        0.4113695025444031,
                        -0.36116182804107666,
                        -144.82884216308594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.0754069909453392,
                    "position": [
                        -322.2071228027344,
                        -189.7754669189453,
                        -144.8287811279297
                    ],
                    "height": 401.0081481933594,
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
                        0.014044910669326782,
                        -0.8403167724609375,
                        0.541913628578186,
                        215.30462646484375,
                        0.4081592261791229,
                        -0.48993974924087524,
                        -0.770301878452301,
                        -306.04425048828125,
                        0.9128026366233826,
                        0.23200586438179016,
                        0.3361018896102905,
                        133.53472900390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9349745512008667,
                    "position": [
                        215.30462646484375,
                        -306.0442810058594,
                        133.5347137451172
                    ],
                    "height": 397.3043212890625,
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
                        -0.8435999155044556,
                        -0.3868323266506195,
                        0.3724243938922882,
                        146.2781524658203,
                        0.11445218324661255,
                        0.5480934381484985,
                        0.8285493850708008,
                        325.4316101074219,
                        -0.52463299036026,
                        0.7415889501571655,
                        -0.41809773445129395,
                        -164.21739196777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1034584045410156,
                    "position": [
                        146.27818298339844,
                        325.4316711425781,
                        -164.21742248535156
                    ],
                    "height": 392.7727355957031,
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
                        -0.2581910490989685,
                        -0.9266974925994873,
                        -0.2730732560157776,
                        -101.89248657226562,
                        -0.7078633308410645,
                        0.3738246560096741,
                        -0.5993196964263916,
                        -223.6256103515625,
                        0.6574695706367493,
                        0.038559600710868835,
                        -0.7524933815002441,
                        -280.7796630859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.084681749343872,
                    "position": [
                        -101.8924789428711,
                        -223.62559509277344,
                        -280.77972412109375
                    ],
                    "height": 373.1324157714844,
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
                        0.073849156498909,
                        0.7351341843605042,
                        0.673887312412262,
                        270.6946105957031,
                        -0.935142993927002,
                        -0.18372780084609985,
                        0.302905410528183,
                        121.67444610595703,
                        0.34648796916007996,
                        -0.6525502800941467,
                        0.6738873720169067,
                        270.69464111328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.646698951721191,
                    "position": [
                        270.6946105957031,
                        121.67444610595703,
                        270.6946716308594
                    ],
                    "height": 401.69122314453125,
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
                        -0.6779932379722595,
                        -0.29360026121139526,
                        0.673887312412262,
                        270.6946105957031,
                        0.6159793138504028,
                        -0.7271986603736877,
                        0.302905410528183,
                        121.67444610595703,
                        0.40111681818962097,
                        0.6204684972763062,
                        0.6738873720169067,
                        270.69464111328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5671184062957764,
                    "position": [
                        270.6946105957031,
                        121.67444610595703,
                        270.6946716308594
                    ],
                    "height": 401.69122314453125,
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
                        -0.022832687944173813,
                        0.7104374766349792,
                        0.7033898234367371,
                        281.1063537597656,
                        -0.9858028888702393,
                        -0.13306693732738495,
                        0.10240016877651215,
                        40.92373275756836,
                        0.16634684801101685,
                        -0.6910656690597534,
                        0.7033896446228027,
                        281.10626220703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.620737552642822,
                    "position": [
                        281.1062927246094,
                        40.92372512817383,
                        281.10626220703125
                    ],
                    "height": 399.6451721191406,
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
                        -0.5273505449295044,
                        -0.4765964448451996,
                        0.7033898234367371,
                        281.1063537597656,
                        0.7386876344680786,
                        -0.6662243008613586,
                        0.10240016877651215,
                        40.92373275756836,
                        0.41981181502342224,
                        0.5735861659049988,
                        0.7033896446228027,
                        281.10626220703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.347182512283325,
                    "position": [
                        281.1062927246094,
                        40.92372512817383,
                        281.10626220703125
                    ],
                    "height": 399.6451721191406,
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
                        0.8067779541015625,
                        -0.1494765281677246,
                        0.5716346502304077,
                        217.9325408935547,
                        0.5313031077384949,
                        -0.23975275456905365,
                        -0.8125489354133606,
                        -309.7797546386719,
                        0.25850799679756165,
                        0.9592578411102295,
                        -0.11400985717773438,
                        -43.46562576293945
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.8763105273246765,
                    "position": [
                        217.9324951171875,
                        -309.7796936035156,
                        -43.46561813354492
                    ],
                    "height": 381.24444580078125,
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
                        0.7821285128593445,
                        -0.6094778776168823,
                        0.12965990602970123,
                        52.490989685058594,
                        0.6229886412620544,
                        0.769077479839325,
                        -0.14284633100032806,
                        -57.82932662963867,
                        -0.012656830251216888,
                        0.19250082969665527,
                        0.9812151789665222,
                        397.2311706542969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.671391487121582,
                    "position": [
                        52.490989685058594,
                        -57.8293342590332,
                        397.2311706542969
                    ],
                    "height": 404.8359375,
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
                        -0.3297986090183258,
                        -0.9440513253211975,
                        -6.297173893443642e-9,
                        -0.0000023844143015594454,
                        -0.9342036247253418,
                        0.3263583779335022,
                        -0.14406253397464752,
                        -54.54903793334961,
                        0.13600243628025055,
                        -0.04751162230968475,
                        -0.9895686507225037,
                        -374.698486328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9068864583969116,
                    "position": [
                        -0.000002384412937317393,
                        -54.549007415771484,
                        -374.698486328125
                    ],
                    "height": 378.6482849121094,
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
                        0.9958671927452087,
                        0.07350671291351318,
                        0.0533418171107769,
                        21.50251579284668,
                        -0.09032895416021347,
                        0.740534782409668,
                        0.6659196615219116,
                        268.43756103515625,
                        0.0094480961561203,
                        -0.6679858565330505,
                        0.7441140413284302,
                        299.9583435058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.189110279083252,
                    "position": [
                        21.502517700195312,
                        268.4375915527344,
                        299.9583740234375
                    ],
                    "height": 403.1080322265625,
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
                        -0.2896396517753601,
                        -0.36567556858062744,
                        0.8845281004905701,
                        346.4661560058594,
                        0.38085052371025085,
                        -0.8918620944023132,
                        -0.24399757385253906,
                        -95.57288360595703,
                        0.878101110458374,
                        0.2662016451358795,
                        0.3975863754749298,
                        155.73301696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5780861377716064,
                    "position": [
                        346.4661865234375,
                        -95.5728988647461,
                        155.73300170898438
                    ],
                    "height": 391.6960144042969,
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
                        -0.9905534982681274,
                        0.11874660849571228,
                        -0.06857816129922867,
                        -25.950286865234375,
                        0.10275990515947342,
                        0.3116627037525177,
                        -0.94461989402771,
                        -357.4484558105469,
                        -0.09079715609550476,
                        -0.9427436590194702,
                        -0.3209209442138672,
                        -121.43794250488281
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1651365756988525,
                    "position": [
                        -25.95029067993164,
                        -357.448486328125,
                        -121.43793487548828
                    ],
                    "height": 378.404541015625,
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
                        0.06297346949577332,
                        -0.6682422161102295,
                        0.7412737607955933,
                        291.8949279785156,
                        0.3086445927619934,
                        -0.6932970285415649,
                        -0.6512125730514526,
                        -256.4311218261719,
                        0.9490906000137329,
                        0.26979923248291016,
                        0.16259002685546875,
                        64.02385711669922
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1438159942626953,
                    "position": [
                        291.8948974609375,
                        -256.4310607910156,
                        64.02383422851562
                    ],
                    "height": 393.7748107910156,
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
                        -0.22800061106681824,
                        0.9414315819740295,
                        -0.24843958020210266,
                        -98.39940643310547,
                        0.8909286260604858,
                        0.3046497702598572,
                        0.33680033683776855,
                        133.39642333984375,
                        0.3927615284919739,
                        -0.14455126225948334,
                        -0.9082087278366089,
                        -359.7140197753906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.700590133666992,
                    "position": [
                        -98.39939880371094,
                        133.39642333984375,
                        -359.71405029296875
                    ],
                    "height": 396.06976318359375,
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
                        -0.17131614685058594,
                        -0.9827297925949097,
                        0.06994899362325668,
                        28.272546768188477,
                        -0.2435789257287979,
                        0.11104283481836319,
                        0.9635033011436462,
                        389.4365234375,
                        -0.9546307921409607,
                        0.14802557229995728,
                        -0.2583956718444824,
                        -104.44044494628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6521602869033813,
                    "position": [
                        28.272546768188477,
                        389.4365234375,
                        -104.4405288696289
                    ],
                    "height": 404.18804931640625,
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
                        -0.3469157814979553,
                        -0.7701070308685303,
                        -0.5353359580039978,
                        -214.910888671875,
                        0.7784179449081421,
                        -0.5548116564750671,
                        0.293682724237442,
                        117.89907836914062,
                        -0.5231777429580688,
                        -0.3148319721221924,
                        0.791938066482544,
                        317.9239196777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.098109722137451,
                    "position": [
                        -214.91090393066406,
                        117.8990707397461,
                        317.9239196777344
                    ],
                    "height": 401.45050048828125,
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
                        -0.7874394655227661,
                        0.6137048006057739,
                        -0.05749346315860748,
                        -22.894203186035156,
                        -0.41027557849884033,
                        -0.4522305727005005,
                        0.7919352650642395,
                        315.35284423828125,
                        0.46001413464546204,
                        0.647189199924469,
                        0.6078922748565674,
                        242.06593322753906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.831993579864502,
                    "position": [
                        -22.894203186035156,
                        315.35284423828125,
                        242.06591796875
                    ],
                    "height": 398.205322265625,
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
                        -0.0451778881251812,
                        0.9989789724349976,
                        -6.297173893443642e-9,
                        -0.0000024520609258615877,
                        0.9885583519935608,
                        0.04470662400126457,
                        0.14406254887580872,
                        56.096614837646484,
                        0.14391545951366425,
                        0.006508436053991318,
                        -0.9895687103271484,
                        -385.3288269042969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.667195796966553,
                    "position": [
                        -0.0000024520593342458596,
                        56.096580505371094,
                        -385.32879638671875
                    ],
                    "height": 389.39068603515625,
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
                        -0.13248921930789948,
                        -0.7828880548477173,
                        0.6078921556472778,
                        244.62411499023438,
                        0.9760482311248779,
                        -0.20982012152671814,
                        -0.0574934259057045,
                        -23.136140823364258,
                        0.17255891859531403,
                        0.5857148170471191,
                        0.791935384273529,
                        318.68560791015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7630053758621216,
                    "position": [
                        244.62413024902344,
                        -23.136140823364258,
                        318.68560791015625
                    ],
                    "height": 402.4136657714844,
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
                        -0.6847266554832458,
                        0.6905494332313538,
                        -0.2330041378736496,
                        -91.78324890136719,
                        0.5188432931900024,
                        0.6864034533500671,
                        0.5095607042312622,
                        200.72235107421875,
                        0.5118116736412048,
                        0.2280171513557434,
                        -0.8282856941223145,
                        -326.2721252441406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.722154140472412,
                    "position": [
                        -91.78324890136719,
                        200.72235107421875,
                        -326.2720642089844
                    ],
                    "height": 393.91253662109375,
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
                        -0.9256345629692078,
                        -0.3352819085121155,
                        0.17546115815639496,
                        70.24727630615234,
                        0.37651193141937256,
                        -0.7695021629333496,
                        0.5158538222312927,
                        206.52618408203125,
                        -0.037938714027404785,
                        0.5435553789138794,
                        0.8385154604911804,
                        335.70635986328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.744046688079834,
                    "position": [
                        70.24727630615234,
                        206.52621459960938,
                        335.70635986328125
                    ],
                    "height": 400.35797119140625,
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
                        0.9253475069999695,
                        -0.26286789774894714,
                        0.2731895446777344,
                        103.64551544189453,
                        0.1819828450679779,
                        -0.32416653633117676,
                        -0.9283307790756226,
                        -352.19989013671875,
                        0.33258724212646484,
                        0.9087443947792053,
                        -0.25212931632995605,
                        -95.65547180175781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6370454430580139,
                    "position": [
                        103.64551544189453,
                        -352.1999206542969,
                        -95.655517578125
                    ],
                    "height": 379.3905029296875,
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
                        0.1269264817237854,
                        0.8069124221801758,
                        -0.5768725872039795,
                        -230.45947265625,
                        -0.3771918714046478,
                        0.577150285243988,
                        0.7243091464042664,
                        289.3600769042969,
                        0.9173961877822876,
                        0.12565764784812927,
                        0.3776165246963501,
                        150.85707092285156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.248833656311035,
                    "position": [
                        -230.45945739746094,
                        289.3600769042969,
                        150.8570098876953
                    ],
                    "height": 399.498046875,
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
                        0.7705517411231995,
                        0.6343954801559448,
                        0.06158248335123062,
                        23.233049392700195,
                        0.5992209911346436,
                        -0.6881057024002075,
                        -0.40919938683509827,
                        -154.37750244140625,
                        -0.21721899509429932,
                        0.35221078991889954,
                        -0.9103641510009766,
                        -343.4505310058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.879929065704346,
                    "position": [
                        23.233049392700195,
                        -154.37750244140625,
                        -343.45062255859375
                    ],
                    "height": 377.2671813964844,
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
                        0.06017649173736572,
                        0.9540070295333862,
                        0.29368260502815247,
                        109.8069076538086,
                        0.5742376446723938,
                        0.20756956934928894,
                        -0.791938304901123,
                        -296.1029968261719,
                        -0.8164742588996887,
                        0.21629968285560608,
                        -0.535335898399353,
                        -200.16024780273438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.326478004455566,
                    "position": [
                        109.80690002441406,
                        -296.10296630859375,
                        -200.1602325439453
                    ],
                    "height": 373.89654541015625,
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
                        0.747421383857727,
                        0.041153669357299805,
                        0.6630743145942688,
                        262.8947448730469,
                        -0.6631565690040588,
                        0.10601848363876343,
                        0.7409341335296631,
                        293.7644958496094,
                        -0.03980594873428345,
                        -0.9935121536254883,
                        0.10653185844421387,
                        42.23759460449219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.593230247497559,
                    "position": [
                        262.89471435546875,
                        293.7644958496094,
                        42.237552642822266
                    ],
                    "height": 396.4785461425781,
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
                        -0.20021745562553406,
                        0.6975402235984802,
                        -0.6880048513412476,
                        -267.30389404296875,
                        0.7825048565864563,
                        -0.3087220788002014,
                        -0.5407187938690186,
                        -210.08026123046875,
                        -0.5895754098892212,
                        -0.6466284990310669,
                        -0.484017014503479,
                        -188.0504608154297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.9761736392974854,
                    "position": [
                        -267.30389404296875,
                        -210.0802764892578,
                        -188.05044555664062
                    ],
                    "height": 388.5203552246094,
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
                        -0.16948208212852478,
                        0.7095383405685425,
                        0.6839818358421326,
                        269.7625732421875,
                        -0.9672025442123413,
                        0.013483710587024689,
                        -0.2536481022834778,
                        -100.03886413574219,
                        -0.1891956776380539,
                        -0.7045378088951111,
                        0.6839820146560669,
                        269.76263427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.619619369506836,
                    "position": [
                        269.7626037597656,
                        -100.03888702392578,
                        269.7626647949219
                    ],
                    "height": 394.40020751953125,
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
                        -0.5752583742141724,
                        0.44860514998435974,
                        0.6839818358421326,
                        269.7625732421875,
                        -0.7641181945800781,
                        -0.593115508556366,
                        -0.2536481022834778,
                        -100.03886413574219,
                        0.291892409324646,
                        -0.6685561537742615,
                        0.6839820146560669,
                        269.76263427734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.9456143379211426,
                    "position": [
                        269.7626037597656,
                        -100.03888702392578,
                        269.7626647949219
                    ],
                    "height": 394.40020751953125,
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
                        0.880777895450592,
                        -0.08733972907066345,
                        -0.46540534496307373,
                        -182.5795135498047,
                        -0.47224780917167664,
                        -0.08974703401327133,
                        -0.876885175704956,
                        -344.0039367675781,
                        0.034818172454833984,
                        0.9921277165412903,
                        -0.1202932596206665,
                        -47.19130325317383
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.830322742462158,
                    "position": [
                        -182.57949829101562,
                        -344.00390625,
                        -47.1912727355957
                    ],
                    "height": 392.3021545410156,
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
                        -0.7504886388778687,
                        0.005387112498283386,
                        0.6608613133430481,
                        268.5862121582031,
                        0.40119147300720215,
                        -0.7909209728240967,
                        0.46204903721809387,
                        187.78524780273438,
                        0.5251782536506653,
                        0.6118944883346558,
                        0.5914158821105957,
                        240.36231994628906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.890242338180542,
                    "position": [
                        268.58624267578125,
                        187.78526306152344,
                        240.36227416992188
                    ],
                    "height": 406.41839599609375,
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
                        -0.47115570306777954,
                        -0.7995700836181641,
                        0.37242457270622253,
                        139.90223693847656,
                        -0.5569303035736084,
                        -0.05774495005607605,
                        -0.8285497426986694,
                        -311.2467956542969,
                        0.6839892268180847,
                        -0.597790539264679,
                        -0.41809797286987305,
                        -157.05955505371094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7114758491516113,
                    "position": [
                        139.90219116210938,
                        -311.2467041015625,
                        -157.05947875976562
                    ],
                    "height": 375.65252685546875,
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
                        0.8847662210464478,
                        -0.4271450936794281,
                        -0.18637526035308838,
                        -73.7356948852539,
                        0.07309158146381378,
                        0.5221521854400635,
                        -0.8497145175933838,
                        -336.17279052734375,
                        0.4602676033973694,
                        0.7381762862205505,
                        0.4932032823562622,
                        195.12615966796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.34161484241485596,
                    "position": [
                        -73.7356948852539,
                        -336.17279052734375,
                        195.12612915039062
                    ],
                    "height": 395.6302795410156,
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
                        -0.11572340875864029,
                        -0.6136816143989563,
                        -0.7810268402099609,
                        -319.2825622558594,
                        -0.9916353821754456,
                        0.11662885546684265,
                        0.05528932064771652,
                        22.602190017700195,
                        0.05716022104024887,
                        0.7808921933174133,
                        -0.6220450401306152,
                        -254.2910614013672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.714784622192383,
                    "position": [
                        -319.2825012207031,
                        22.60218620300293,
                        -254.29104614257812
                    ],
                    "height": 408.7984619140625,
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
                        -0.2656767666339874,
                        -0.9543471932411194,
                        -0.1365179419517517,
                        -53.906307220458984,
                        0.34523576498031616,
                        0.038034260272979736,
                        -0.9377449750900269,
                        -370.28369140625,
                        0.9001266956329346,
                        -0.29626792669296265,
                        0.3193700313568115,
                        126.1083984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.7442028522491455,
                    "position": [
                        -53.90631103515625,
                        -370.2837219238281,
                        126.1084213256836
                    ],
                    "height": 394.8660888671875,
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
                        0.4805351197719574,
                        0.8744189739227295,
                        0.06691449135541916,
                        26.880443572998047,
                        -0.3058268427848816,
                        0.23859955370426178,
                        -0.9217050075531006,
                        -370.2611999511719,
                        -0.8219220638275146,
                        0.4224473834037781,
                        0.3820762038230896,
                        153.485107421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.259625434875488,
                    "position": [
                        26.880443572998047,
                        -370.2611999511719,
                        153.48512268066406
                    ],
                    "height": 401.7133483886719,
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
                        -0.09794522821903229,
                        -0.8206439018249512,
                        0.5629834532737732,
                        225.07530212402344,
                        0.5715629458427429,
                        0.4167143702507019,
                        0.7068698406219482,
                        282.59967041015625,
                        -0.8146917223930359,
                        0.39101502299308777,
                        0.4282344579696655,
                        171.20396423339844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3457094430923462,
                    "position": [
                        225.07525634765625,
                        282.5996398925781,
                        171.20394897460938
                    ],
                    "height": 399.7902526855469,
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
                        -0.4508952498435974,
                        0.6992466449737549,
                        -0.5547502636909485,
                        -223.77505493164062,
                        0.8164489269256592,
                        0.5742661952972412,
                        0.06024472787976265,
                        24.3015079498291,
                        0.36070024967193604,
                        -0.42576122283935547,
                        -0.8298330307006836,
                        -334.7379150390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7597624063491821,
                    "position": [
                        -223.77508544921875,
                        24.301511764526367,
                        -334.7378234863281
                    ],
                    "height": 403.37982177734375,
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
                        0.6358606815338135,
                        0.3762408494949341,
                        0.6738872528076172,
                        264.9049072265625,
                        -0.2266988456249237,
                        0.9256650805473328,
                        -0.30290547013282776,
                        -119.07205963134766,
                        -0.7377593517303467,
                        0.039836227893829346,
                        0.6738873720169067,
                        264.9049377441406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.914699554443359,
                    "position": [
                        264.9049072265625,
                        -119.07205963134766,
                        264.90496826171875
                    ],
                    "height": 393.0997314453125,
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
                        -0.5509666204452515,
                        0.49225181341171265,
                        0.6738872528076172,
                        264.9049072265625,
                        -0.8137156963348389,
                        -0.4960998296737671,
                        -0.30290547013282776,
                        -119.07205963134766,
                        0.18520960211753845,
                        -0.715243399143219,
                        0.6738873720169067,
                        264.9049377441406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.03657865524292,
                    "position": [
                        264.9049072265625,
                        -119.07205963134766,
                        264.90496826171875
                    ],
                    "height": 393.0997314453125,
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
                        0.27360838651657104,
                        0.9485378861427307,
                        0.15941838920116425,
                        64.97521209716797,
                        -0.6865185499191284,
                        0.3086738586425781,
                        -0.6583408713340759,
                        -268.3243713378906,
                        -0.6736695766448975,
                        0.07068389654159546,
                        0.7356446981430054,
                        299.83160400390625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.054508686065674,
                    "position": [
                        64.97521209716797,
                        -268.3243408203125,
                        299.8315734863281
                    ],
                    "height": 407.57666015625,
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
                        -0.0072552114725112915,
                        -0.4806452691555023,
                        0.8768850564956665,
                        337.1453552246094,
                        -0.9713840484619141,
                        -0.20479902625083923,
                        -0.12029315531253815,
                        -46.25039291381836,
                        0.2374035269021988,
                        -0.8526648879051208,
                        -0.4654052257537842,
                        -178.93931579589844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.30450963973999,
                    "position": [
                        337.1454772949219,
                        -46.25041198730469,
                        -178.9393310546875
                    ],
                    "height": 384.4806823730469,
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
                        0.8152151703834534,
                        0.037387579679489136,
                        -0.5779500603675842,
                        -226.1497344970703,
                        -0.19491106271743774,
                        -0.9219934344291687,
                        -0.33457109332084656,
                        -130.91644287109375,
                        -0.5453749299049377,
                        0.3853963017463684,
                        -0.7443356513977051,
                        -291.25579833984375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.28153133392334,
                    "position": [
                        -226.14981079101562,
                        -130.91648864746094,
                        -291.255859375
                    ],
                    "height": 391.29632568359375,
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
                        0.37976789474487305,
                        -0.6980797648429871,
                        0.6070098280906677,
                        230.7976531982422,
                        -0.21012744307518005,
                        -0.7041119933128357,
                        -0.678286612033844,
                        -257.8985595703125,
                        0.9009010195732117,
                        0.13004204630851746,
                        -0.41408491134643555,
                        -157.44361877441406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.1574392318725586,
                    "position": [
                        230.7976531982422,
                        -257.8985595703125,
                        -157.44358825683594
                    ],
                    "height": 380.2206115722656,
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
                        -0.9136494994163513,
                        -0.22761815786361694,
                        0.3368004858493805,
                        133.94500732421875,
                        -0.2514449954032898,
                        -0.33456289768218994,
                        -0.9082086086273193,
                        -361.1930847167969,
                        0.3194057047367096,
                        -0.9144711494445801,
                        0.24843978881835938,
                        98.8041000366211
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.1606791019439697,
                    "position": [
                        133.9450225830078,
                        -361.1931457519531,
                        98.80404663085938
                    ],
                    "height": 397.6983642578125,
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
                        0.6618533134460449,
                        -0.5121860504150391,
                        0.5473716855049133,
                        214.1143035888672,
                        -0.7047185897827148,
                        -0.17616519331932068,
                        0.6872683763504028,
                        268.83740234375,
                        -0.25558146834373474,
                        -0.840613842010498,
                        -0.4775426387786865,
                        -186.79940795898438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.905776023864746,
                    "position": [
                        214.11427307128906,
                        268.83740234375,
                        -186.79925537109375
                    ],
                    "height": 391.16802978515625,
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
                        0.7509791254997253,
                        0.656360924243927,
                        0.07225365191698074,
                        28.406919479370117,
                        0.01120525598526001,
                        0.09673838317394257,
                        -0.9952468276023865,
                        -391.2867431640625,
                        -0.6602308750152588,
                        0.7482192516326904,
                        0.06529378890991211,
                        25.670610427856445
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.6326494216918945,
                    "position": [
                        28.406919479370117,
                        -391.2867431640625,
                        25.670639038085938
                    ],
                    "height": 393.1554870605469,
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
                        -0.16409984230995178,
                        -0.984273374080658,
                        -0.06540196388959885,
                        -25.26375961303711,
                        -0.9863851070404053,
                        0.16445191204547882,
                        5.717620599199336e-9,
                        0.0000022086278477218,
                        0.010755471885204315,
                        0.06451152265071869,
                        -0.9978591203689575,
                        -385.4574279785156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.877591133117676,
                    "position": [
                        -25.263742446899414,
                        0.0000022086264834797475,
                        -385.4573974609375
                    ],
                    "height": 386.284423828125,
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
                        0.8619232773780823,
                        0.4700946509838104,
                        0.18999819457530975,
                        76.65126037597656,
                        -0.5064297914505005,
                        0.8165212273597717,
                        0.27716776728630066,
                        111.8182144165039,
                        -0.024842485785484314,
                        -0.3351180851459503,
                        0.9418485760688782,
                        379.9714050292969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.756253242492676,
                    "position": [
                        76.65125274658203,
                        111.81819915771484,
                        379.9714050292969
                    ],
                    "height": 403.4315185546875,
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
                        0.7049209475517273,
                        0.5111735463142395,
                        -0.491719514131546,
                        -187.0131378173828,
                        -0.13248476386070251,
                        -0.5861665606498718,
                        -0.7992850542068481,
                        -303.9879455566406,
                        -0.6968029737472534,
                        0.6285780668258667,
                        -0.3454782962799072,
                        -131.3939666748047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.89483642578125,
                    "position": [
                        -187.01316833496094,
                        -303.98797607421875,
                        -131.39398193359375
                    ],
                    "height": 380.3248291015625,
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
                        0.6224582195281982,
                        0.6943398714065552,
                        -0.3611616790294647,
                        -144.0238494873047,
                        -0.5856109857559204,
                        0.10704796016216278,
                        -0.8034926652908325,
                        -320.4163513183594,
                        -0.5192354321479797,
                        0.7116408944129944,
                        0.4732459783554077,
                        188.7207489013672
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.230418682098389,
                    "position": [
                        -144.0238494873047,
                        -320.4163513183594,
                        188.7207489013672
                    ],
                    "height": 398.7794189453125,
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
                        -0.06600944697856903,
                        -0.7848814725875854,
                        0.6161201000213623,
                        242.22837829589844,
                        0.5804170370101929,
                        -0.5324586033821106,
                        -0.6161201000213623,
                        -242.22837829589844,
                        0.811639666557312,
                        0.3169368505477905,
                        0.49070584774017334,
                        192.92161560058594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.983913540840149,
                    "position": [
                        242.22836303710938,
                        -242.22836303710938,
                        192.921630859375
                    ],
                    "height": 393.1512451171875,
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
                        0.43927204608917236,
                        -0.5180479288101196,
                        0.733938992023468,
                        285.8038024902344,
                        0.8881976008415222,
                        0.1279458999633789,
                        -0.44128766655921936,
                        -171.84219360351562,
                        0.1347036361694336,
                        0.8457281589508057,
                        0.5163319706916809,
                        201.0652618408203
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.187399983406067,
                    "position": [
                        285.8038024902344,
                        -171.8422088623047,
                        201.06527709960938
                    ],
                    "height": 389.41082763671875,
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
                        -0.7064535617828369,
                        -0.6607465744018555,
                        0.25364813208580017,
                        101.4311752319336,
                        0.614005446434021,
                        -0.39391130208969116,
                        0.6839818358421326,
                        273.5169982910156,
                        -0.3520238399505615,
                        0.6389427781105042,
                        0.6839819550514221,
                        273.5170593261719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2829034328460693,
                    "position": [
                        101.4311752319336,
                        273.5169982910156,
                        273.5170593261719
                    ],
                    "height": 399.8892517089844,
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
                        -0.9034040570259094,
                        0.3457221984863281,
                        0.25364813208580017,
                        101.4311752319336,
                        -0.08521823585033417,
                        -0.7245044112205505,
                        0.6839818358421326,
                        273.5169982910156,
                        0.4202369451522827,
                        0.5962965488433838,
                        0.6839819550514221,
                        273.5170593261719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.400377035140991,
                    "position": [
                        101.4311752319336,
                        273.5169982910156,
                        273.5170593261719
                    ],
                    "height": 399.8892517089844,
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
                        0.8012604117393494,
                        -0.43577542901039124,
                        -0.40997761487960815,
                        -162.42872619628906,
                        -0.3601582944393158,
                        0.19587664306163788,
                        -0.9120955467224121,
                        -361.3624572753906,
                        0.47777384519577026,
                        0.8784828186035156,
                        5.960464477539063e-8,
                        0.00002361472070333548
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.07568936794996262,
                    "position": [
                        -162.42872619628906,
                        -361.3624572753906,
                        0
                    ],
                    "height": 396.18927001953125,
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
                        -0.7296621203422546,
                        -0.31330692768096924,
                        -0.60780930519104,
                        -237.8293914794922,
                        0.4276997148990631,
                        0.4844287633895874,
                        -0.7631526589393616,
                        -298.6136169433594,
                        0.5335412621498108,
                        -0.8168033957481384,
                        -0.21946799755096436,
                        -85.87551879882812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.8903969526290894,
                    "position": [
                        -237.829345703125,
                        -298.6135559082031,
                        -85.87545776367188
                    ],
                    "height": 391.28948974609375,
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
                        -0.257835328578949,
                        -0.8805941343307495,
                        -0.3975863754749298,
                        -158.65536499023438,
                        0.36290329694747925,
                        0.2931055724620819,
                        -0.8845283389091492,
                        -352.9677429199219,
                        0.8954452276229858,
                        -0.3723480999469757,
                        0.24399757385253906,
                        97.36632537841797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5424401760101318,
                    "position": [
                        -158.65536499023438,
                        -352.9677429199219,
                        97.36631774902344
                    ],
                    "height": 399.0462951660156,
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
                        -0.8931041955947876,
                        -0.04425576329231262,
                        0.4476676285266876,
                        175.37188720703125,
                        0.40531694889068604,
                        0.352539986371994,
                        0.8434651494026184,
                        330.42388916015625,
                        -0.19514891505241394,
                        0.9347494840621948,
                        -0.2969173192977905,
                        -116.31610107421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4478349685668945,
                    "position": [
                        175.37188720703125,
                        330.42388916015625,
                        -116.31619262695312
                    ],
                    "height": 391.7457580566406,
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
                        0.7679755091667175,
                        0.09695188701152802,
                        -0.6330987215042114,
                        -251.7493438720703,
                        0.258968710899353,
                        0.8570665121078491,
                        0.4453899562358856,
                        177.10765075683594,
                        0.5857890844345093,
                        -0.506001353263855,
                        0.6330986022949219,
                        251.74929809570312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.09937169402837753,
                    "position": [
                        -251.7493438720703,
                        177.10765075683594,
                        251.749267578125
                    ],
                    "height": 397.6462707519531,
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
                        -0.7090032696723938,
                        -0.13440954685211182,
                        0.6922776699066162,
                        274.28448486328125,
                        -0.01333533227443695,
                        -0.978937566280365,
                        -0.2037236988544464,
                        -80.7165298461914,
                        0.7050790190696716,
                        -0.15367251634597778,
                        0.6922776103019714,
                        274.28448486328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.069986343383789,
                    "position": [
                        274.28448486328125,
                        -80.71653747558594,
                        274.28448486328125
                    ],
                    "height": 396.2059020996094,
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
                        0.700610339641571,
                        0.17290687561035156,
                        0.6922776699066162,
                        274.28448486328125,
                        -0.0401153564453125,
                        0.9782061576843262,
                        -0.2037236988544464,
                        -80.7165298461914,
                        -0.7124155163764954,
                        0.1149599626660347,
                        0.6922776103019714,
                        274.28448486328125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.156971454620361,
                    "position": [
                        274.28448486328125,
                        -80.71653747558594,
                        274.28448486328125
                    ],
                    "height": 396.2059020996094,
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
                        -0.7646092176437378,
                        -0.6229643225669861,
                        -0.16519103944301605,
                        -65.73603820800781,
                        0.5738701820373535,
                        -0.5414220094680786,
                        -0.6144388914108276,
                        -244.509521484375,
                        0.2933354675769806,
                        -0.564603865146637,
                        0.7714769244194031,
                        307.00115966796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.3997955322265625,
                    "position": [
                        -65.7360610961914,
                        -244.5095977783203,
                        307.0011901855469
                    ],
                    "height": 397.93951416015625,
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
                        0.2608489990234375,
                        0.8714723587036133,
                        -0.4153236746788025,
                        -155.75616455078125,
                        0.3860512971878052,
                        -0.48848628997802734,
                        -0.7825251221656799,
                        -293.4653625488281,
                        -0.8848289251327515,
                        0.04378467798233032,
                        -0.46385419368743896,
                        -173.9562530517578
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.273890018463135,
                    "position": [
                        -155.7561798095703,
                        -293.46539306640625,
                        -173.9562225341797
                    ],
                    "height": 375.0235595703125,
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
                        0.7567911744117737,
                        0.08263620734214783,
                        0.6484122276306152,
                        259.717529296875,
                        -0.6058851480484009,
                        0.4609389901161194,
                        0.6484122276306152,
                        259.717529296875,
                        -0.2452961504459381,
                        -0.8835760354995728,
                        0.39890265464782715,
                        159.7779998779297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.768585205078125,
                    "position": [
                        259.7174987792969,
                        259.7174987792969,
                        159.77801513671875
                    ],
                    "height": 400.5438537597656,
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
                        0.6587004065513611,
                        0.38167449831962585,
                        0.6484122276306152,
                        259.717529296875,
                        -0.7405490875244141,
                        0.17648983001708984,
                        0.6484122276306152,
                        259.717529296875,
                        0.1330442726612091,
                        -0.9072905778884888,
                        0.39890265464782715,
                        159.7779998779297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.3521857261657715,
                    "position": [
                        259.7174987792969,
                        259.7174987792969,
                        159.77801513671875
                    ],
                    "height": 400.5438537597656,
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
                        0.8431118726730347,
                        0.5330275297164917,
                        -0.07102145999670029,
                        -28.08492088317871,
                        -0.16321824491024017,
                        0.1278221756219864,
                        -0.9782745838165283,
                        -386.8515930175781,
                        -0.5123691558837891,
                        0.8363869190216064,
                        0.19476819038391113,
                        77.01966857910156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.6610822677612305,
                    "position": [
                        -28.084915161132812,
                        -386.8515319824219,
                        77.01961517333984
                    ],
                    "height": 395.4427490234375,
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
                        0.7002825736999512,
                        0.5611322522163391,
                        -0.4412876069545746,
                        -176.45965576171875,
                        0.7095761299133301,
                        -0.47948190569877625,
                        0.5163319110870361,
                        206.46795654296875,
                        0.07814103364944458,
                        -0.6747053861618042,
                        -0.7339389324188232,
                        -293.48345947265625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5918911695480347,
                    "position": [
                        -176.45968627929688,
                        206.4679718017578,
                        -293.4834899902344
                    ],
                    "height": 399.8744812011719,
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
                        0.3982781767845154,
                        -0.6637473702430725,
                        0.6330986618995667,
                        247.6204833984375,
                        -0.759800374507904,
                        0.1479509472846985,
                        0.6330986618995667,
                        247.6204833984375,
                        -0.5138850808143616,
                        -0.7331779599189758,
                        -0.44538986682891846,
                        -174.20294189453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.10911750793457,
                    "position": [
                        247.62045288085938,
                        247.62045288085938,
                        -174.20298767089844
                    ],
                    "height": 391.1246337890625,
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
                        0.7441737651824951,
                        0.21305276453495026,
                        0.6330986618995667,
                        247.6204833984375,
                        -0.3394332528114319,
                        -0.6956803798675537,
                        0.6330986618995667,
                        247.6204833984375,
                        0.5753177404403687,
                        -0.6860301494598389,
                        -0.44538986682891846,
                        -174.20294189453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.799937725067139,
                    "position": [
                        247.62045288085938,
                        247.62045288085938,
                        -174.20298767089844
                    ],
                    "height": 391.1246337890625,
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
                        -0.6149522662162781,
                        -0.37760481238365173,
                        0.6922776103019714,
                        270.2659912109375,
                        0.4182181656360626,
                        0.5880860686302185,
                        0.6922776103019714,
                        270.2659912109375,
                        -0.6685261726379395,
                        0.7152407169342041,
                        -0.20372366905212402,
                        -79.5339584350586
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6045424938201904,
                    "position": [
                        270.2660217285156,
                        270.2660217285156,
                        -79.53398132324219
                    ],
                    "height": 390.40118408203125,
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
                        -0.46451112627983093,
                        0.5522509217262268,
                        0.6922776103019714,
                        270.2659912109375,
                        0.6435366272926331,
                        -0.3265153467655182,
                        0.6922776103019714,
                        270.2659912109375,
                        0.6083502173423767,
                        0.7670766711235046,
                        -0.20372366905212402,
                        -79.5339584350586
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.0266993045806885,
                    "position": [
                        270.2660217285156,
                        270.2660217285156,
                        -79.53398132324219
                    ],
                    "height": 390.40118408203125,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.15104225277900696,
                        -0.04343223199248314,
                        -1.0446131229400635,
                        -419.3917541503906,
                        0.7384475469589233,
                        0.7427400350570679,
                        -0.13765452802181244,
                        -55.26559829711914,
                        0.7401337623596191,
                        -0.7499115467071533,
                        -0.07583774626255035,
                        -30.447372436523438
                    ],
                    "scale": [
                        1.056369423866272,
                        1.056369423866272,
                        1.056369423866272
                    ],
                    "rotation": 0.9229808449745178,
                    "position": [
                        -419.3916931152344,
                        -55.26559066772461,
                        -30.447277069091797
                    ],
                    "height": 424.1116638183594,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.12123040109872818,
                        0.1830342710018158,
                        -1.1037086248397827,
                        -416.6373596191406,
                        -0.6094661951065063,
                        -0.9201759696006775,
                        -0.21954123675823212,
                        -82.87429809570312,
                        -0.9382032752037048,
                        0.6214063167572021,
                        -1.3414997113159188e-7,
                        -0.000050640075642149895
                    ],
                    "scale": [
                        1.1253315210342407,
                        1.1253315210342407,
                        1.1253315210342407
                    ],
                    "rotation": 3.922940969467163,
                    "position": [
                        -416.6373596191406,
                        -82.87431335449219,
                        0
                    ],
                    "height": 424.79974365234375,
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
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.11267894506454468,
                        0.91798996925354,
                        0.3802601099014282,
                        145.632080078125,
                        0.9888712167739868,
                        0.06618693470954895,
                        0.13324028253555298,
                        51.028385162353516,
                        0.0971449688076973,
                        0.39104163646698,
                        -0.9152317047119141,
                        -350.5155944824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.151317596435547,
                    "position": [
                        145.632080078125,
                        51.02838134765625,
                        -350.51568603515625
                    ],
                    "height": 382.98016357421875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.24760612845420837,
                        0.9269804954528809,
                        -0.28177714347839355,
                        -105.57340240478516,
                        0.7483384609222412,
                        -0.36770403385162354,
                        -0.552071750164032,
                        -206.8446502685547,
                        -0.6153703331947327,
                        -0.07416833937168121,
                        -0.7847409248352051,
                        -294.0187683105469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.120508670806885,
                    "position": [
                        -105.57341766357422,
                        -206.8446502685547,
                        -294.018798828125
                    ],
                    "height": 374.66986083984375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_01.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.621863067150116,
                        0.7722083926200867,
                        0.13030898571014404,
                        52.879451751708984,
                        -0.7827229499816895,
                        0.6182159185409546,
                        0.0717906504869461,
                        29.13268280029297,
                        -0.025121744722127914,
                        -0.14663979411125183,
                        0.9888709187507629,
                        401.2843322753906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.3856120109558105,
                    "position": [
                        52.879459381103516,
                        29.13268280029297,
                        401.2843322753906
                    ],
                    "height": 405.8005065917969,
                    "weightHard": true,
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
                        0.3165232539176941,
                        -0.9287856817245483,
                        0.19279582798480988,
                        77.76883697509766,
                        0.47642263770103455,
                        -0.020097345113754272,
                        -0.878986656665802,
                        -354.5604248046875,
                        0.8202648758888245,
                        0.37007200717926025,
                        0.4361332058906555,
                        175.92483520507812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.3628963232040405,
                    "position": [
                        77.76883697509766,
                        -354.5604553222656,
                        175.92478942871094
                    ],
                    "height": 403.37408447265625,
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
                }
            ],
            "metal_spots": [
                [
                    -218.00628662109375,
                    -286.1297912597656,
                    -132.6397247314453
                ],
                [
                    -245.04953002929688,
                    -264.9776306152344,
                    -139.98272705078125
                ],
                [
                    -233.91354370117188,
                    -247.45169067382812,
                    -174.50787353515625
                ],
                [
                    -193.9503173828125,
                    -282.8578796386719,
                    -160.58712768554688
                ],
                [
                    -58.774200439453125,
                    151.9708251953125,
                    368.0958251953125
                ],
                [
                    -13.04376220703125,
                    167.69125366210938,
                    363.44232177734375
                ],
                [
                    -3.07244873046875,
                    193.13760375976562,
                    349.41131591796875
                ],
                [
                    -49.30523681640625,
                    181.52484130859375,
                    354.58282470703125
                ],
                [
                    -411.7843017578125,
                    96.02752685546875,
                    32.968475341796875
                ],
                [
                    -404.2647705078125,
                    50.9896240234375,
                    105.86515808105469
                ],
                [
                    -355.8714599609375,
                    105.53973388671875,
                    172.93557739257812
                ],
                [
                    -221.7314453125,
                    15.4439697265625,
                    345.82952880859375
                ],
                [
                    -248.44921875,
                    40.640716552734375,
                    319.62396240234375
                ],
                [
                    -357.54638671875,
                    -190.92999267578125,
                    138.69541931152344
                ],
                [
                    -387.8885498046875,
                    -138.17669677734375,
                    107.43917846679688
                ],
                [
                    -265.02606201171875,
                    84.2318115234375,
                    -300.26788330078125
                ],
                [
                    -98.20384216308594,
                    393.4749755859375,
                    36.413238525390625
                ],
                [
                    -86.65196228027344,
                    402.3834228515625,
                    -8.915283203125
                ],
                [
                    -264.9263916015625,
                    -23.06792640686035,
                    -303.05841064453125
                ],
                [
                    308.7650146484375,
                    -215.742431640625,
                    -77.63961791992188
                ],
                [
                    318.3641357421875,
                    -177.41357421875,
                    -118.03738403320312
                ],
                [
                    314.9757080078125,
                    167.9013671875,
                    188.99322509765625
                ],
                [
                    355.2735595703125,
                    175.6090087890625,
                    25.12738800048828
                ],
                [
                    215.0145263671875,
                    328.03125,
                    -20.09429931640625
                ],
                [
                    -336.285400390625,
                    204.15557861328125,
                    111.22691345214844
                ],
                [
                    -381.57275390625,
                    170.70831298828125,
                    25.915191650390625
                ],
                [
                    107.44305419921875,
                    329.00482177734375,
                    -187.58544921875
                ],
                [
                    64.06013488769531,
                    334.06585693359375,
                    -201.37002563476562
                ],
                [
                    137.4977264404297,
                    302.82177734375,
                    -204.35220336914062
                ],
                [
                    151.44937133789062,
                    263.97039794921875,
                    -239.33111572265625
                ],
                [
                    42.182682037353516,
                    -305.3568115234375,
                    260.45428466796875
                ],
                [
                    34.756107330322266,
                    -324.07037353515625,
                    235.99508666992188
                ],
                [
                    -7.013263702392578,
                    -325.78668212890625,
                    229.32626342773438
                ],
                [
                    80.30998992919922,
                    -323.6353759765625,
                    230.28421020507812
                ],
                [
                    -169.9627685546875,
                    -164.01495361328125,
                    341.1514892578125
                ],
                [
                    -130.36444091796875,
                    318.3836669921875,
                    -224.85214233398438
                ],
                [
                    217.92236328125,
                    -83.5047607421875,
                    320.5107727050781
                ],
                [
                    284.4397277832031,
                    -10.8284912109375,
                    281.8501281738281
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -53.79841613769531,
                        198.758056640625,
                        343.9654541015625
                    ],
                    [
                        -242.30322265625,
                        -274.83447265625,
                        -126.39494323730469
                    ],
                    [
                        8.6636962890625,
                        -306.7066650390625,
                        256.71014404296875
                    ],
                    [
                        102.05062866210938,
                        297.4266357421875,
                        -227.53631591796875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 10
                    },
                    {
                        "min": 3,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 7,
                        "max": 10
                    }
                ]
            }
        }
    ]
}