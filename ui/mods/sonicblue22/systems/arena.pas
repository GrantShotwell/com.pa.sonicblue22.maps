{
    "name": "Arena",
    "description": "Spawns are arranged in a circle on one face of the planet, with the other face unpathable and metal-less.",
    "creator": "SonicBlue22",
    "version": "2.1",
    "players": [ 2, 8 ],
    "planets": [
        {
            "name": "Setas",
            "mass": 5000,
            "position_x": 30200,
            "position_y": 0,
            "velocity_x": -0.000005624398909276351,
            "velocity_y": 128.67123413085938,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1865845632,
                "radius": 700,
                "heightRange": 20,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 100,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        700.19189453125,
                        109.583984375,
                        -61.8538818359375
                    ],
                    "height": 764.4093627929688,
                    "transform": [
                        -1.729996681213379,
                        -4.71237850189209,
                        29.526966094970703,
                        752.3563232421875,
                        -4.71237850189209,
                        27.64244842529297,
                        4.621136665344238,
                        117.74800872802734,
                        -27.932472229003906,
                        -4.371589660644531,
                        -2.608366012573242,
                        -66.46198272705078
                    ],
                    "scale": [
                        28.379962921142578,
                        28.379962921142578,
                        30
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -685.5562744140625,
                        -119.10865783691406,
                        -22.627429962158203
                    ],
                    "height": 696.1941528320312,
                    "transform": [
                        -0.08240392059087753,
                        -0.15341497957706451,
                        -0.9847199320793152,
                        -685.5562744140625,
                        0.2933555245399475,
                        0.9405702352523804,
                        -0.1710854023694992,
                        -119.10865783691406,
                        0.9524453282356262,
                        -0.30297109484672546,
                        -0.03250157833099365,
                        -22.627408981323242
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.479999840259552,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
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
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -677.799072265625,
                    158.85726928710938,
                    57.432518005371094
                ],
                [
                    -623.6143798828125,
                    -189.1318359375,
                    242.97943115234375
                ],
                [
                    -645.2718505859375,
                    -182.62069702148438,
                    186.7944793701172
                ],
                [
                    -624.0628662109375,
                    -227.99969482421875,
                    207.7919464111328
                ],
                [
                    -571.74072265625,
                    -379.09515380859375,
                    -146.328857421875
                ],
                [
                    -613.83935546875,
                    -300.39337158203125,
                    -155.63067626953125
                ],
                [
                    -595.48095703125,
                    -323.54205322265625,
                    -188.7386474609375
                ],
                [
                    -625.8238525390625,
                    -17.971033096313477,
                    -301.3968505859375
                ],
                [
                    -638.12109375,
                    44.013240814208984,
                    -270.44049072265625
                ],
                [
                    -647.2286376953125,
                    -16.529739379882812,
                    -256.4903564453125
                ],
                [
                    -608.936767578125,
                    45.73077392578125,
                    -322.49603271484375
                ],
                [
                    -602.2862548828125,
                    -231.679443359375,
                    265.29632568359375
                ],
                [
                    -548.56884765625,
                    -403.12530517578125,
                    -180.5289306640625
                ],
                [
                    -279.7066650390625,
                    280.4268798828125,
                    -574.8486328125
                ],
                [
                    -300.5277099609375,
                    228.32867431640625,
                    -590.888916015625
                ],
                [
                    -272.8953857421875,
                    193.29293823242188,
                    -618.04638671875
                ],
                [
                    -112.3494873046875,
                    -431.5689697265625,
                    -531.13720703125
                ],
                [
                    -143.0400390625,
                    -329.6690673828125,
                    -596.846435546875
                ],
                [
                    -181.2276611328125,
                    -183.441650390625,
                    -653.1405029296875
                ],
                [
                    -189.408203125,
                    -47.61865234375,
                    -674.265380859375
                ],
                [
                    -309.38232421875,
                    471.1263427734375,
                    -399.83123779296875
                ],
                [
                    -363.729736328125,
                    595.6046142578125,
                    -42.67919921875
                ],
                [
                    -359.336181640625,
                    569.2252197265625,
                    -173.20187377929688
                ],
                [
                    -340.452392578125,
                    534.6064453125,
                    -282.14825439453125
                ],
                [
                    -356.9722900390625,
                    435.1388244628906,
                    430.187744140625
                ],
                [
                    -287.320068359375,
                    8.1640625,
                    642.8590087890625
                ],
                [
                    -325.9095458984375,
                    158.99273681640625,
                    601.0343017578125
                ],
                [
                    -349.7896728515625,
                    288.2248840332031,
                    544.2445068359375
                ],
                [
                    -181.922607421875,
                    -519.815673828125,
                    422.7618408203125
                ],
                [
                    -129.494140625,
                    -686.6591796875,
                    21.03765869140625
                ],
                [
                    -149.8372802734375,
                    -659.479736328125,
                    170.92208862304688
                ],
                [
                    -165.7125244140625,
                    -611.233154296875,
                    289.71868896484375
                ],
                [
                    -103.40997314453125,
                    -659.54541015625,
                    -220.86431884765625
                ],
                [
                    -113.14068603515625,
                    -606.81103515625,
                    -329.1278076171875
                ],
                [
                    -146.294677734375,
                    -627.1824951171875,
                    -275.1922607421875
                ],
                [
                    -242.947509765625,
                    -258.25201416015625,
                    605.2618408203125
                ],
                [
                    -272.09979248046875,
                    -310.8782958984375,
                    568.8856201171875
                ],
                [
                    -229.64813232421875,
                    -351.34161376953125,
                    564.9366455078125
                ],
                [
                    -351.3765869140625,
                    588.39501953125,
                    163.4190673828125
                ],
                [
                    -358.299072265625,
                    553.76123046875,
                    254.4744110107422
                ],
                [
                    -386.7935791015625,
                    553.0469970703125,
                    195.95794677734375
                ],
                [
                    -593.529296875,
                    -211.94082641601562,
                    -310.99798583984375
                ],
                [
                    -577.166748046875,
                    -375.0669250488281,
                    52.66644287109375
                ],
                [
                    -657.7578125,
                    2.28070068359375,
                    238.37353515625
                ],
                [
                    -667.86083984375,
                    167.58782958984375,
                    -111.17288208007812
                ],
                [
                    -384.3236083984375,
                    -561.8009033203125,
                    174.26356506347656
                ],
                [
                    -414.489501953125,
                    -544.1964111328125,
                    155.55181884765625
                ],
                [
                    -387.64501953125,
                    -258.484130859375,
                    -517.7573852539062
                ],
                [
                    -414.843017578125,
                    -257.484130859375,
                    -499.41741943359375
                ],
                [
                    -521.7752685546875,
                    420.98748779296875,
                    -199.8441162109375
                ],
                [
                    -549.1944580078125,
                    389.109130859375,
                    -190.22467041015625
                ],
                [
                    -537.5372314453125,
                    140.39208984375,
                    430.082763671875
                ],
                [
                    -507.66259765625,
                    157.1807861328125,
                    458.1124267578125
                ],
                [
                    -454.7330322265625,
                    355.03448486328125,
                    -381.76837158203125
                ],
                [
                    -466.5556640625,
                    371.5885009765625,
                    -354.26483154296875
                ],
                [
                    -578.005859375,
                    392.97003173828125,
                    -36.846370697021484
                ],
                [
                    -474.2108154296875,
                    359.7198486328125,
                    372.288330078125
                ],
                [
                    -479.3919677734375,
                    382.70623779296875,
                    336.2024230957031
                ],
                [
                    -479.7711181640625,
                    328.96240234375,
                    394.3211669921875
                ],
                [
                    -572.3271484375,
                    249.8690185546875,
                    311.1563720703125
                ],
                [
                    -471.69287109375,
                    515.4996948242188,
                    -21.886077880859375
                ],
                [
                    -477.380859375,
                    513.4021606445312,
                    14.29119873046875
                ],
                [
                    -477.1968994140625,
                    505.79132080078125,
                    -59.794921875
                ],
                [
                    -413.8392333984375,
                    -40.501617431640625,
                    559.0009765625
                ],
                [
                    -418.896728515625,
                    -80.94131469726562,
                    548.2935791015625
                ],
                [
                    -426.57598876953125,
                    -6.06842041015625,
                    552.5543212890625
                ],
                [
                    -376.0989990234375,
                    -441.728515625,
                    395.92327880859375
                ],
                [
                    -355.9095458984375,
                    -504.0703125,
                    338.50518798828125
                ],
                [
                    -475.593505859375,
                    -444.4039306640625,
                    264.85638427734375
                ],
                [
                    -537.1929931640625,
                    -20.370071411132812,
                    447.16925048828125
                ],
                [
                    -355.7764892578125,
                    -475.0040283203125,
                    375.4032897949219
                ],
                [
                    -274.47515869140625,
                    -643.49755859375,
                    -14.4874267578125
                ],
                [
                    -291.93939208984375,
                    -635.0341796875,
                    31.44129180908203
                ],
                [
                    -284.05523681640625,
                    -637.666748046875,
                    -56.34611511230469
                ],
                [
                    -413.17364501953125,
                    -560.0167236328125,
                    15.120948791503906
                ],
                [
                    -301.29107666015625,
                    -425.6375732421875,
                    -459.812255859375
                ],
                [
                    -438.87664794921875,
                    -387.7071533203125,
                    -399.18115234375
                ],
                [
                    -297.0120849609375,
                    -491.16827392578125,
                    -398.2880859375
                ],
                [
                    -288.69573974609375,
                    -464.37982177734375,
                    -432.4278564453125
                ],
                [
                    -358.0609130859375,
                    -19.65123748779297,
                    -603.506103515625
                ],
                [
                    -352.701416015625,
                    -70.62749481201172,
                    -601.300537109375
                ],
                [
                    -379.84161376953125,
                    15.270401000976562,
                    -589.5745849609375
                ],
                [
                    -466.92767333984375,
                    -113.4105453491211,
                    -507.4168701171875
                ],
                [
                    -454.5753173828125,
                    328.0161437988281,
                    -403.3000183105469
                ],
                [
                    -560.1534423828125,
                    278.1512451171875,
                    -294.1860656738281
                ],
                [
                    -548.1849975585938,
                    321.1431579589844,
                    -280.5570983886719
                ],
                [
                    -561.8307495117188,
                    409.89306640625,
                    -71.8056640625
                ],
                [
                    -553.6417846679688,
                    247.31173706054688,
                    346.33892822265625
                ],
                [
                    -520.269287109375,
                    12.087715148925781,
                    470.14453125
                ],
                [
                    -452.5135498046875,
                    -476.3885498046875,
                    254.18797302246094
                ],
                [
                    -394.14410400390625,
                    -573.383056640625,
                    49.303466796875
                ],
                [
                    -416.44476318359375,
                    -375.3270263671875,
                    -426.2693176269531
                ],
                [
                    -436.1724853515625,
                    -132.968505859375,
                    -528.0043334960938
                ],
                [
                    -499.366455078125,
                    -455.400634765625,
                    -203.03668212890625
                ],
                [
                    -565.842041015625,
                    -254.474365234375,
                    324.6219482421875
                ],
                [
                    -626.00634765625,
                    280.619140625,
                    127.31161499023438
                ],
                [
                    -558.226806640625,
                    83.71575927734375,
                    -392.8641357421875
                ],
                [
                    -690.580810546875,
                    76.93867492675781,
                    79.77545166015625
                ],
                [
                    -657.58984375,
                    200.19293212890625,
                    113.23004150390625
                ],
                [
                    -676.03466796875,
                    118.53741455078125,
                    127.15045166015625
                ],
                [
                    -700.6673583984375,
                    -141.6035614013672,
                    14.609931945800781
                ],
                [
                    -711.9193725585938,
                    -85.290771484375,
                    -3.5817794799804688
                ],
                [
                    -696.1705322265625,
                    -159.5748291015625,
                    -43.02429962158203
                ],
                [
                    -716.4658813476562,
                    -54.098724365234375,
                    -13.466575622558594
                ],
                [
                    -711.30126953125,
                    -75.59199523925781,
                    27.914833068847656
                ],
                [
                    -699.97314453125,
                    -131.44015502929688,
                    45.81050109863281
                ],
                [
                    -693.13330078125,
                    -172.42514038085938,
                    24.236183166503906
                ],
                [
                    -691.143310546875,
                    -168.22296142578125,
                    -73.97460174560547
                ],
                [
                    -688.6810302734375,
                    -190.21420288085938,
                    -32.85210418701172
                ],
                [
                    -700.055908203125,
                    -112.08328247070312,
                    -92.36822509765625
                ],
                [
                    -710.058349609375,
                    -71.9925765991211,
                    -71.28856658935547
                ],
                [
                    -706.306640625,
                    -102.83169555664062,
                    -61.49113464355469
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -532.08642578125,
                        455.1417236328125,
                        -7.84857177734375
                    ],
                    [
                        -529.2896728515625,
                        319.20135498046875,
                        326.1907653808594
                    ],
                    [
                        -476.141845703125,
                        -54.455841064453125,
                        502.3551025390625
                    ],
                    [
                        -421.5189514160156,
                        -456.450439453125,
                        331.77862548828125
                    ],
                    [
                        -350.59619140625,
                        -604.4225463867188,
                        -20.44970703125
                    ],
                    [
                        -368.39093017578125,
                        -441.46917724609375,
                        -403.76849365234375
                    ],
                    [
                        -417.35015869140625,
                        -56.46710205078125,
                        -557.1636352539062
                    ],
                    [
                        -512.6184692382812,
                        302.5910949707031,
                        -353.074951171875
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 5,
                        "max": 32
                    },
                    {
                        "min": 7,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 5,
                        "max": 32
                    },
                    {
                        "min": 7,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        }
    ]
}