{
    "name": "Pathius",
    "description": "Three on land, one in the water. Just make sure to not fall behind on orbital!",
    "creator": "SonicBlue22",
    "version": "1.0",
    "players": [ 2, 4 ],
    "planets": [
        {
            "name": "Geist",
            "mass": 50000,
            "position_x": 125000,
            "position_y": 99.97265625,
            "velocity_x": -0.05058534815907478,
            "velocity_y": 63.24551773071289,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 354709632,
                "radius": 1400,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 82,
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
                "landingZoneSize": 0,
                "heightAdjustments": []
            }
        },
        {
            "name": "Arsnia",
            "mass": 35000,
            "position_x": 135000,
            "position_y": 99.99755859375,
            "velocity_x": -0.0501846969127655,
            "velocity_y": -94.86836242675781,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1738085632,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -499.6426696777344
                    ],
                    "height": 499.6426696777344,
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -499.6426696777344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        353.4837341308594,
                        353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        353.48370361328125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -353.4837341308594,
                        -353.4837341308594,
                        0
                    ],
                    "height": 499.9014892578125,
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -353.48370361328125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00005959290137980133
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        353.4836730957031,
                        -353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -353.4836730957031,
                        353.4836730957031,
                        0
                    ],
                    "height": 499.90142822265625,
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -353.4836730957031,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        353.4836730957031,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        263.871337890625,
                        -360.625732421875,
                        -223.9932861328125
                    ],
                    "height": 499.85198974609375,
                    "transform": [
                        -0.2855546176433563,
                        0.8984432220458984,
                        0.5859677791595459,
                        263.871337890625,
                        0.40738099813461304,
                        0.6517806053161621,
                        -0.8008262515068054,
                        -360.62579345703125,
                        -0.9922698140144348,
                        0.009038269519805908,
                        -0.49741223454475403,
                        -223.99325561523438
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": -0.9299994111061096,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        424.51617431640625,
                        139.51707458496094,
                        -223.9932861328125
                    ],
                    "height": 499.85198974609375,
                    "transform": [
                        -0.4756835699081421,
                        -0.34224605560302734,
                        0.9427050352096558,
                        424.5162353515625,
                        -0.14569106698036194,
                        1.0558815002441406,
                        0.30981963872909546,
                        139.51708984375,
                        -0.9922698140144348,
                        0.009038209915161133,
                        -0.4974123537540436,
                        -223.99331665039062
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 0.3266376554965973,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -1.5059106349945068,
                        446.8520202636719,
                        -223.9932861328125
                    ],
                    "height": 499.85198974609375,
                    "transform": [
                        -0.008433865383267403,
                        -1.109962821006775,
                        -0.0033441113773733377,
                        -1.5059107542037964,
                        -0.4974226951599121,
                        0.00078995106741786,
                        0.9923052191734314,
                        446.85205078125,
                        -0.9922696948051453,
                        0.009038204327225685,
                        -0.4974120855331421,
                        -223.99319458007812
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 1.5832747220993042,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -425.4468688964844,
                        136.6526641845703,
                        -223.9932861328125
                    ],
                    "height": 499.85198974609375,
                    "transform": [
                        0.4704713821411133,
                        -0.34374862909317017,
                        -0.9447717666625977,
                        -425.4469299316406,
                        -0.1617332398891449,
                        -1.0553932189941406,
                        0.3034587502479553,
                        136.65267944335938,
                        -0.9922696948051453,
                        0.00903812050819397,
                        -0.49741262197494507,
                        -223.99343872070312
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 2.839911699295044,
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
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "position": [
                        -261.4347229003906,
                        -362.3960266113281,
                        -223.9932861328125
                    ],
                    "height": 499.85198974609375,
                    "transform": [
                        0.2992011606693268,
                        0.8975143432617188,
                        -0.5805569291114807,
                        -261.43475341796875,
                        0.3974660336971283,
                        -0.6530590057373047,
                        -0.8047574162483215,
                        -362.39605712890625,
                        -0.9922696352005005,
                        0.009038418531417847,
                        -0.49741223454475403,
                        -223.99325561523438
                    ],
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        1.1099998950958252
                    ],
                    "rotation": 4.096549034118652,
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
                    -444.2662353515625,
                    142.8626708984375,
                    -233.9976043701172
                ],
                [
                    -273.17822265625,
                    -378.39617919921875,
                    -233.93637084960938
                ],
                [
                    275.95843505859375,
                    -376.1331481933594,
                    -234.31130981445312
                ],
                [
                    443.327880859375,
                    145.94583129882812,
                    -233.87765502929688
                ],
                [
                    -1.6661911010742188,
                    466.7750244140625,
                    -233.784423828125
                ],
                [
                    235.32785034179688,
                    -256.9501953125,
                    358.23828125
                ],
                [
                    169.580810546875,
                    -304.1473083496094,
                    358.5982666015625
                ],
                [
                    -165.95416259765625,
                    -305.3448791503906,
                    359.27044677734375
                ],
                [
                    -240.24005126953125,
                    -252.87957763671875,
                    358.07421875
                ],
                [
                    -47.33794403076172,
                    346.53167724609375,
                    357.10064697265625
                ],
                [
                    40.55908203125,
                    345.68267822265625,
                    358.6881103515625
                ],
                [
                    311.4910888671875,
                    148.17147827148438,
                    361.6784973144531
                ],
                [
                    339.739013671875,
                    66.24012756347656,
                    360.5161437988281
                ],
                [
                    -316.8504638671875,
                    146.8037567138672,
                    357.52593994140625
                ],
                [
                    -340.07696533203125,
                    67.41189575195312,
                    359.96441650390625
                ],
                [
                    -316.1806640625,
                    -104.02789306640625,
                    -372.74188232421875
                ],
                [
                    -193.72006225585938,
                    267.711669921875,
                    -374.984130859375
                ],
                [
                    189.8289794921875,
                    271.09356689453125,
                    -374.4481201171875
                ],
                [
                    319.3306884765625,
                    -107.03683471679688,
                    -369.25567626953125
                ],
                [
                    0.3750152587890625,
                    -340.3118896484375,
                    -366.09710693359375
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Toadvine",
            "mass": 10000,
            "position_x": 145000,
            "position_y": 0,
            "velocity_x": 0.5082634687423706,
            "velocity_y": 175.0468292236328,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1807794560,
                "radius": 500,
                "heightRange": 5,
                "waterHeight": 35.000003814697266,
                "waterDepth": 100,
                "temperature": 80,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -316.7985534667969,
                        -76.69713592529297,
                        -387.7084045410156
                    ],
                    "height": 506.5191345214844,
                    "transform": [
                        0.8178817629814148,
                        0.23422516882419586,
                        -0.6819447875022888,
                        -316.7986145019531,
                        0.16725343465805054,
                        -1.0647107362747192,
                        -0.16509926319122314,
                        -76.69715118408203,
                        -0.7013818025588989,
                        0.019236266613006592,
                        -0.8345862627029419,
                        -387.70849609375
                    ],
                    "scale": [
                        1.0903395414352417,
                        1.0903395414352417,
                        1.0903395414352417
                    ],
                    "rotation": 3.4065423011779785,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -298.69403076171875,
                        -34.28546142578125,
                        -406.54412841796875
                    ],
                    "height": 505.6400146484375,
                    "transform": [
                        0.7256466746330261,
                        -0.1634398102760315,
                        -0.5445662140846252,
                        -298.6940612792969,
                        -0.2464875876903534,
                        -0.8860952854156494,
                        -0.06250779330730438,
                        -34.285465240478516,
                        -0.512356162071228,
                        0.19480955600738525,
                        -0.741193950176239,
                        -406.5441589355469
                    ],
                    "scale": [
                        0.9218612909317017,
                        0.9218612909317017,
                        0.9218612909317017
                    ],
                    "rotation": 3.6192188262939453,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -369.4094543457031,
                        -72.39006805419922,
                        -339.1269226074219
                    ],
                    "height": 506.6662902832031,
                    "transform": [
                        0.18105648458003998,
                        -0.6560183763504028,
                        -0.7249817252159119,
                        -369.40948486328125,
                        -0.9776639938354492,
                        -0.11282506585121155,
                        -0.14206857979297638,
                        -72.39007568359375,
                        0.011468231678009033,
                        0.7386815547943115,
                        -0.665550947189331,
                        -339.126953125
                    ],
                    "scale": [
                        0.9943540096282959,
                        0.9943540096282959,
                        0.9943540096282959
                    ],
                    "rotation": 4.921422481536865,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -412.7838134765625,
                        33.49368667602539,
                        -286.791015625
                    ],
                    "height": 503.747314453125,
                    "transform": [
                        -0.41430485248565674,
                        0.3826984167098999,
                        -0.806309700012207,
                        -412.7838134765625,
                        0.5944579243659973,
                        0.7813970446586609,
                        0.06542476266622543,
                        33.49368667602539,
                        0.6657426357269287,
                        -0.45956772565841675,
                        -0.56020188331604,
                        -286.7908935546875
                    ],
                    "scale": [
                        0.983992874622345,
                        0.983992874622345,
                        0.983992874622345
                    ],
                    "rotation": 0.5232282876968384,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -85.33403778076172,
                        -173.8870391845703,
                        -465.7578125
                    ],
                    "height": 504.4293212890625,
                    "transform": [
                        0.8431094288825989,
                        0.4279634654521942,
                        -0.16229017078876495,
                        -85.33399963378906,
                        0.35618045926094055,
                        -0.8271007537841797,
                        -0.3307022452354431,
                        -173.88694763183594,
                        -0.2874477505683899,
                        0.23038199543952942,
                        -0.8857889175415039,
                        -465.75775146484375
                    ],
                    "scale": [
                        0.9593353867530823,
                        0.9593353867530823,
                        0.9593353867530823
                    ],
                    "rotation": 4.931812763214111,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -377.3456726074219,
                        -116.36715698242188,
                        -317.03485107421875
                    ],
                    "height": 506.40118408203125,
                    "transform": [
                        -0.5959439277648926,
                        -0.18523603677749634,
                        -0.6972995400428772,
                        -377.345703125,
                        -0.03130832314491272,
                        0.910201907157898,
                        -0.21503561735153198,
                        -116.36715698242188,
                        0.7208043336868286,
                        -0.11361393332481384,
                        -0.5858507752418518,
                        -317.0348815917969
                    ],
                    "scale": [
                        0.9357820153236389,
                        0.9357820153236389,
                        0.9357820153236389
                    ],
                    "rotation": 0.4554649889469147,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -207.39236450195312,
                        -114.3060302734375,
                        -447.5098571777344
                    ],
                    "height": 506.3028259277344,
                    "transform": [
                        0.2939053475856781,
                        -0.9238725900650024,
                        -0.43532294034957886,
                        -207.3924102783203,
                        -1.0138907432556152,
                        -0.2094879448413849,
                        -0.2399318665266037,
                        -114.30604553222656,
                        0.12276847660541534,
                        0.48166510462760925,
                        -0.939336895942688,
                        -447.5099182128906
                    ],
                    "scale": [
                        1.0627449750900269,
                        1.0627449750900269,
                        1.0627449750900269
                    ],
                    "rotation": 5.465690612792969,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -390.5186767578125,
                        -119.38613891601562,
                        -299.10125732421875
                    ],
                    "height": 506.1813049316406,
                    "transform": [
                        0.6721729636192322,
                        -0.11417791247367859,
                        -0.8267607092857361,
                        -390.5187683105469,
                        -0.4688335061073303,
                        -0.9298917055130005,
                        -0.2527504563331604,
                        -119.38617706298828,
                        -0.6904816627502441,
                        0.520241379737854,
                        -0.6332221627235413,
                        -299.1012268066406
                    ],
                    "scale": [
                        1.0716278553009033,
                        1.0716278553009033,
                        1.0716278553009033
                    ],
                    "rotation": 4.083984851837158,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -184.11483764648438,
                        -116.65019989013672,
                        -456.68731689453125
                    ],
                    "height": 506.032470703125,
                    "transform": [
                        0.09085685014724731,
                        0.9773337841033936,
                        -0.383404403924942,
                        -184.1148681640625,
                        1.0078253746032715,
                        -0.18898612260818481,
                        -0.24291470646858215,
                        -116.65021514892578,
                        -0.29405492544174194,
                        -0.34574294090270996,
                        -0.951014518737793,
                        -456.687255859375
                    ],
                    "scale": [
                        1.05377197265625,
                        1.05377197265625,
                        1.05377197265625
                    ],
                    "rotation": 2.8403220176696777,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -177.80886840820312,
                        -188.57017517089844,
                        -434.412841796875
                    ],
                    "height": 505.8549499511719,
                    "transform": [
                        0.3985535204410553,
                        0.838475227355957,
                        -0.3485696017742157,
                        -177.808837890625,
                        0.7619789838790894,
                        -0.5158697962760925,
                        -0.36966562271118164,
                        -188.57012939453125,
                        -0.49389171600341797,
                        -0.11926601827144623,
                        -0.8516058325767517,
                        -434.4126281738281
                    ],
                    "scale": [
                        0.9916585683822632,
                        0.9916585683822632,
                        0.9916585683822632
                    ],
                    "rotation": 3.7194085121154785,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -260.8386535644531,
                        -192.60008239746094,
                        -388.05731201171875
                    ],
                    "height": 505.6877136230469,
                    "transform": [
                        -0.7524354457855225,
                        0.41611039638519287,
                        -0.5176922678947449,
                        -260.8386535644531,
                        0.6364783048629761,
                        0.6753420233726501,
                        -0.3822576701641083,
                        -192.60009765625,
                        0.18986503779888153,
                        -0.6148800849914551,
                        -0.770185649394989,
                        -388.0571594238281
                    ],
                    "scale": [
                        1.0036495923995972,
                        1.0036495923995972,
                        1.0036495923995972
                    ],
                    "rotation": 1.9073283672332764,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -218.94940185546875,
                        -202.6963348388672,
                        -408.39959716796875
                    ],
                    "height": 505.781494140625,
                    "transform": [
                        0.9383862614631653,
                        -0.167104110121727,
                        -0.457722544670105,
                        -218.94944763183594,
                        -0.36638665199279785,
                        -0.8967739939689636,
                        -0.4237448573112488,
                        -202.69638061523438,
                        -0.32123908400535583,
                        0.5346729159355164,
                        -0.8537755608558655,
                        -408.3995666503906
                    ],
                    "scale": [
                        1.057356357574463,
                        1.057356357574463,
                        1.057356357574463
                    ],
                    "rotation": 4.918241500854492,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_temple.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        206.3885040283203,
                        88.3928451538086,
                        -446.8309020996094
                    ],
                    "height": 500.0673828125,
                    "transform": [
                        -0.6534410715103149,
                        0.6345675587654114,
                        0.41272157430648804,
                        206.3885955810547,
                        0.74088454246521,
                        0.6479547619819641,
                        0.1767619401216507,
                        88.39288330078125,
                        -0.15525750815868378,
                        0.421282559633255,
                        -0.8935415744781494,
                        -446.83099365234375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6223540306091309,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -480.19219970703125,
                        -137.56040954589844,
                        40.496490478515625
                    ],
                    "height": 501.1461486816406,
                    "transform": [
                        0.2178036868572235,
                        -0.18557238578796387,
                        -0.9581881165504456,
                        -480.1922912597656,
                        -0.5165140628814697,
                        0.811090350151062,
                        -0.27449163794517517,
                        -137.5604248046875,
                        0.8281152248382568,
                        0.554702877998352,
                        0.08080768585205078,
                        40.4964599609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.971988201141357,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_crack_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        159.47491455078125,
                        91.74568176269531,
                        -463.7796936035156
                    ],
                    "height": 498.94000244140625,
                    "transform": [
                        -0.49682432413101196,
                        -0.806848406791687,
                        0.3196273446083069,
                        159.47486877441406,
                        -0.8028057217597961,
                        0.567177951335907,
                        0.18388113379478455,
                        91.74565124511719,
                        -0.32964977622032166,
                        -0.1652420163154602,
                        -0.9295302629470825,
                        -463.77984619140625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.057399194687604904,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -226.33758544921875,
                        -403.94573974609375,
                        -192.16725158691406
                    ],
                    "height": 501.3273620605469,
                    "transform": [
                        -0.35800662636756897,
                        -0.5784574151039124,
                        -0.34420791268348694,
                        -226.33761596679688,
                        -0.11492221802473068,
                        0.4366665780544281,
                        -0.6143094301223755,
                        -403.9457702636719,
                        0.6632382869720459,
                        -0.2365800142288208,
                        -0.2922426462173462,
                        -192.16729736328125
                    ],
                    "scale": [
                        0.7624046206474304,
                        0.7624046206474304,
                        0.7624046206474304
                    ],
                    "rotation": 1.4027018547058105,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -467.8601989746094,
                        135.24594116210938,
                        -119.50404357910156
                    ],
                    "height": 501.46368408203125,
                    "transform": [
                        -0.42539578676223755,
                        -0.13836589455604553,
                        -1.1596317291259766,
                        -467.8601989746094,
                        -1.0809446573257446,
                        0.5138477683067322,
                        0.3352186977863312,
                        135.24594116210938,
                        0.4420967698097229,
                        1.1232398748397827,
                        -0.29620105028152466,
                        -119.50403594970703
                    ],
                    "scale": [
                        1.2429208755493164,
                        1.2429208755493164,
                        1.2429208755493164
                    ],
                    "rotation": 4.805955410003662,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.9272766113281,
                        112.28748321533203,
                        -331.34002685546875
                    ],
                    "height": 502.6561279296875,
                    "transform": [
                        0.48644405603408813,
                        0.12112793326377869,
                        0.5171713829040527,
                        360.92724609375,
                        0.003753840923309326,
                        -0.7020429372787476,
                        0.16089633107185364,
                        112.28748321533203,
                        0.5311535596847534,
                        -0.10597050189971924,
                        -0.47477591037750244,
                        -331.3399963378906
                    ],
                    "scale": [
                        0.7202541828155518,
                        0.7202541828155518,
                        0.7202541828155518
                    ],
                    "rotation": 3.6401336193084717,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -419.8781433105469,
                        -248.89752197265625,
                        107.24815368652344
                    ],
                    "height": 499.7497863769531,
                    "transform": [
                        0.3650020360946655,
                        0.3615604341030121,
                        -0.7959465384483337,
                        -419.878173828125,
                        -0.783146321773529,
                        -0.2480849027633667,
                        -0.4718253016471863,
                        -248.89755249023438,
                        -0.38850831985473633,
                        0.8397685885429382,
                        0.20330606400966644,
                        107.24813079833984
                    ],
                    "scale": [
                        0.9473559856414795,
                        0.9473559856414795,
                        0.9473559856414795
                    ],
                    "rotation": 4.814173221588135,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        238.65292358398438,
                        196.6236114501953,
                        -396.1640625
                    ],
                    "height": 502.5555725097656,
                    "transform": [
                        0.3478974997997284,
                        -0.7343276143074036,
                        0.4384657144546509,
                        238.65298461914062,
                        -0.8308790326118469,
                        -0.17793956398963928,
                        0.3612472414970398,
                        196.6236572265625,
                        -0.20280419290065765,
                        -0.5306808948516846,
                        -0.7278528809547424,
                        -396.1638488769531
                    ],
                    "scale": [
                        0.9233213067054749,
                        0.9233213067054749,
                        0.9233213067054749
                    ],
                    "rotation": 5.766559600830078,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -284.2735900878906,
                        -371.1590576171875,
                        -180.24232482910156
                    ],
                    "height": 501.0567321777344,
                    "transform": [
                        -0.396567165851593,
                        0.605687141418457,
                        -0.49878573417663574,
                        -284.27362060546875,
                        0.5670763850212097,
                        -0.16500714421272278,
                        -0.6512347459793091,
                        -371.1590881347656,
                        -0.542280912399292,
                        -0.6154879331588745,
                        -0.3162527084350586,
                        -180.24234008789062
                    ],
                    "scale": [
                        0.879152774810791,
                        0.879152774810791,
                        0.879152774810791
                    ],
                    "rotation": 3.2102391719818115,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -387.60723876953125,
                        316.0658874511719,
                        -10.884687423706055
                    ],
                    "height": 500.2554016113281,
                    "transform": [
                        -0.47822338342666626,
                        -0.28255459666252136,
                        -0.6807832717895508,
                        -387.6072082519531,
                        -0.6011573076248169,
                        -0.3200644850730896,
                        0.5551299452781677,
                        316.0658874511719,
                        -0.4265124797821045,
                        0.7679337859153748,
                        -0.019117632880806923,
                        -10.884716033935547
                    ],
                    "scale": [
                        0.8786356449127197,
                        0.8786356449127197,
                        0.8786356449127197
                    ],
                    "rotation": 3.521329402923584,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        400.7006530761719,
                        -294.6844177246094,
                        -56.439998626708984
                    ],
                    "height": 500.5850830078125,
                    "transform": [
                        -0.4423467516899109,
                        0.01446869969367981,
                        0.5910646319389343,
                        400.7006530761719,
                        -0.5756621360778809,
                        0.15780264139175415,
                        -0.4346824884414673,
                        -294.6844482421875,
                        -0.13483285903930664,
                        -0.7211979031562805,
                        -0.08325327187776566,
                        -56.43992233276367
                    ],
                    "scale": [
                        0.7384019494056702,
                        0.7384019494056702,
                        0.7384019494056702
                    ],
                    "rotation": 4.263105869293213,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -258.40869140625,
                        -190.80580139160156,
                        384.442138671875
                    ],
                    "height": 500.9766845703125,
                    "transform": [
                        -0.3220989406108856,
                        -0.54729825258255,
                        -0.38235270977020264,
                        -258.4086608886719,
                        0.658454954624176,
                        -0.19028031826019287,
                        -0.28232449293136597,
                        -190.80575561523438,
                        0.11029966175556183,
                        -0.46231454610824585,
                        0.5688372850418091,
                        384.4421081542969
                    ],
                    "scale": [
                        0.7412669658660889,
                        0.7412669658660889,
                        0.7412669658660889
                    ],
                    "rotation": 1.9726207256317139,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        370.6103515625,
                        -334.9049072265625,
                        -31.255029678344727
                    ],
                    "height": 500.489990234375,
                    "transform": [
                        -0.2726486921310425,
                        -0.798096776008606,
                        0.9292619228363037,
                        370.6104431152344,
                        -0.40945911407470703,
                        -0.8378617763519287,
                        -0.8397346138954163,
                        -334.90496826171875,
                        1.154482364654541,
                        -0.48564645648002625,
                        -0.07836844027042389,
                        -31.255088806152344
                    ],
                    "scale": [
                        1.2549195289611816,
                        1.2549195289611816,
                        1.2549195289611816
                    ],
                    "rotation": 2.804950714111328,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        35.88629150390625,
                        198.57716369628906,
                        -457.4660949707031
                    ],
                    "height": 499.9958801269531,
                    "transform": [
                        0.3409818410873413,
                        1.208446741104126,
                        0.09035373479127884,
                        35.886295318603516,
                        1.1016104221343994,
                        -0.3482186794281006,
                        0.4999732971191406,
                        198.57716369628906,
                        0.5049365758895874,
                        -0.056357454508543015,
                        -1.1517976522445679,
                        -457.46588134765625
                    ],
                    "scale": [
                        1.2588789463043213,
                        1.2588789463043213,
                        1.2588789463043213
                    ],
                    "rotation": 4.644754409790039,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        397.4245300292969,
                        -292.69085693359375,
                        -78.61919403076172
                    ],
                    "height": 499.79510498046875,
                    "transform": [
                        -0.6399213671684265,
                        0.3101615607738495,
                        0.9325323700904846,
                        397.42449951171875,
                        -0.677742600440979,
                        0.6665677428245544,
                        -0.6867812275886536,
                        -292.6908264160156,
                        -0.7116752862930298,
                        -0.9136757254600525,
                        -0.18447516858577728,
                        -78.61919403076172
                    ],
                    "scale": [
                        1.172738790512085,
                        1.172738790512085,
                        1.172738790512085
                    ],
                    "rotation": 4.739355087280273,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        265.6728515625,
                        -424.1523132324219,
                        11.352164268493652
                    ],
                    "height": 500.6156311035156,
                    "transform": [
                        0.2229636311531067,
                        0.8561355471611023,
                        0.5539394021034241,
                        265.6728210449219,
                        0.11253076791763306,
                        0.5429050326347351,
                        -0.8843758702278137,
                        -424.1522521972656,
                        -1.0134859085083008,
                        0.2486276626586914,
                        0.023669632151722908,
                        11.352105140686035
                    ],
                    "scale": [
                        1.0438053607940674,
                        1.0438053607940674,
                        1.0438053607940674
                    ],
                    "rotation": 5.512535572052002,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        384.6556396484375,
                        258.55218505859375,
                        -190.91177368164062
                    ],
                    "height": 501.2549133300781,
                    "transform": [
                        -0.47283047437667847,
                        -0.3117900788784027,
                        0.6778507232666016,
                        384.6556701660156,
                        0.1663925051689148,
                        0.7382277250289917,
                        0.45562776923179626,
                        258.5522155761719,
                        -0.7273294925689697,
                        0.37157779932022095,
                        -0.33643001317977905,
                        -190.9118194580078
                    ],
                    "scale": [
                        0.8833250999450684,
                        0.8833250999450684,
                        0.8833250999450684
                    ],
                    "rotation": 1.0641130208969116,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -250.17897033691406,
                        -360.0873718261719,
                        -245.33218383789062
                    ],
                    "height": 502.4344177246094,
                    "transform": [
                        0.6649959087371826,
                        -0.9006332755088806,
                        -0.6428097486495972,
                        -250.178955078125,
                        -0.9002968072891235,
                        -0.0043975720182061195,
                        -0.9252082705497742,
                        -360.08734130859375,
                        0.6432809233665466,
                        0.9248807430267334,
                        -0.6303564310073853,
                        -245.33218383789062
                    ],
                    "scale": [
                        1.290954828262329,
                        1.290954828262329,
                        1.290954828262329
                    ],
                    "rotation": 0.0005093295476399362,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -288.8741760253906,
                        -122.60636901855469,
                        390.63446044921875
                    ],
                    "height": 501.0746765136719,
                    "transform": [
                        -0.33321893215179443,
                        -0.8898766040802002,
                        -0.6704391837120056,
                        -288.8741149902344,
                        1.109505295753479,
                        -0.20107555389404297,
                        -0.2845533788204193,
                        -122.60636138916016,
                        0.10181917250156403,
                        -0.7211741805076599,
                        0.9066116213798523,
                        390.6344299316406
                    ],
                    "scale": [
                        1.1629290580749512,
                        1.1629290580749512,
                        1.1629290580749512
                    ],
                    "rotation": 1.8319244384765625,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -137.28358459472656,
                        40.41500473022461,
                        -479.2259521484375
                    ],
                    "height": 500.1376647949219,
                    "transform": [
                        0.44383472204208374,
                        0.9997274875640869,
                        -0.3122383952140808,
                        -137.2837677001953,
                        1.0466312170028687,
                        -0.4359489381313324,
                        0.09192006289958954,
                        40.415061950683594,
                        -0.03887863829731941,
                        -0.3231571912765503,
                        -1.0899516344070435,
                        -479.22576904296875
                    ],
                    "scale": [
                        1.1375137567520142,
                        1.1375137567520142,
                        1.1375137567520142
                    ],
                    "rotation": 1.4042268991470337,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        152.85821533203125,
                        -409.431884765625,
                        244.4371795654297
                    ],
                    "height": 500.7490539550781,
                    "transform": [
                        -1.0706220865249634,
                        -0.3913591504096985,
                        0.3654089570045471,
                        152.8582000732422,
                        -0.08400717377662659,
                        -0.684037446975708,
                        -0.9787507057189941,
                        -409.4318542480469,
                        0.5287991166114807,
                        -0.90102618932724,
                        0.5843293070793152,
                        244.43716430664062
                    ],
                    "scale": [
                        1.1970453262329102,
                        1.1970453262329102,
                        1.1970453262329102
                    ],
                    "rotation": 2.968188524246216,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -37.383888244628906,
                        96.44844818115234,
                        -487.55242919921875
                    ],
                    "height": 498.40472412109375,
                    "transform": [
                        1.0768777132034302,
                        0.3024307191371918,
                        -0.08413565158843994,
                        -37.38400650024414,
                        0.31323888897895813,
                        -1.0549750328063965,
                        0.21706551313400269,
                        96.4487533569336,
                        -0.020606011152267456,
                        -0.23188713192939758,
                        -1.097274899482727,
                        -487.55230712890625
                    ],
                    "scale": [
                        1.1216990947723389,
                        1.1216990947723389,
                        1.1216990947723389
                    ],
                    "rotation": 0.45840486884117126,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        405.3572998046875,
                        -217.3184051513672,
                        201.18638610839844
                    ],
                    "height": 502.0137023925781,
                    "transform": [
                        0.11162789165973663,
                        0.6269045472145081,
                        0.8715846538543701,
                        405.3572998046875,
                        -0.6098158955574036,
                        0.7582301497459412,
                        -0.467270165681839,
                        -217.31838989257812,
                        -0.8836252689361572,
                        -0.4440805912017822,
                        0.43258368968963623,
                        201.18638610839844
                    ],
                    "scale": [
                        1.0794117450714111,
                        1.0794117450714111,
                        1.0794117450714111
                    ],
                    "rotation": 5.3253655433654785,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4522705078125,
                        333.4522705078125,
                        -165.49859619140625
                    ],
                    "height": 499.7705383300781,
                    "transform": [
                        -0.37840181589126587,
                        0.8754868507385254,
                        0.8543264865875244,
                        333.4522399902344,
                        0.8261449337005615,
                        -0.4766022562980652,
                        0.8543264865875244,
                        333.4522399902344,
                        0.9021283388137817,
                        0.8036864995956421,
                        -0.42401817440986633,
                        -165.49856567382812
                    ],
                    "scale": [
                        1.280444860458374,
                        1.280444860458374,
                        1.280444860458374
                    ],
                    "rotation": 3.1992383003234863,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        333.4522705078125,
                        333.4522705078125,
                        -165.49859619140625
                    ],
                    "height": 499.7705383300781,
                    "transform": [
                        0.11947482824325562,
                        0.7099996209144592,
                        0.6449180841445923,
                        333.4522399902344,
                        0.3279007077217102,
                        -0.6409795880317688,
                        0.6449180841445923,
                        333.4522399902344,
                        0.9013878107070923,
                        0.1390639841556549,
                        -0.3200848698616028,
                        -165.49856567382812
                    ],
                    "scale": [
                        0.9665883779525757,
                        0.9665883779525757,
                        0.9665883779525757
                    ],
                    "rotation": 3.7739200592041016,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -161.49118041992188,
                        39.79990768432617,
                        -471.9324035644531
                    ],
                    "height": 500.3834533691406,
                    "transform": [
                        0.2499736100435257,
                        0.6555521488189697,
                        -0.23923073709011078,
                        -161.4913330078125,
                        0.6973273754119873,
                        -0.24438731372356415,
                        0.05895901471376419,
                        39.79994583129883,
                        -0.026730477809906006,
                        -0.24493467807769775,
                        -0.6991131901741028,
                        -471.93231201171875
                    ],
                    "scale": [
                        0.7412602305412292,
                        0.7412602305412292,
                        0.7412602305412292
                    ],
                    "rotation": 1.4378621578216553,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -460.484130859375,
                        12.022591590881348,
                        199.88720703125
                    ],
                    "height": 502.1404724121094,
                    "transform": [
                        -0.2286224663257599,
                        -0.2541370689868927,
                        -0.7860803604125977,
                        -460.4841003417969,
                        0.6045570969581604,
                        -0.6073431968688965,
                        0.020523451268672943,
                        12.022590637207031,
                        -0.5630441904067993,
                        -0.5489306449890137,
                        0.3412223160266876,
                        199.8872528076172
                    ],
                    "scale": [
                        0.8571909070014954,
                        0.8571909070014954,
                        0.8571909070014954
                    ],
                    "rotation": 2.3427834510803223,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        295.55218505859375,
                        -385.8848876953125,
                        -117.96952819824219
                    ],
                    "height": 500.17498779296875,
                    "transform": [
                        0.8798643946647644,
                        -0.062066882848739624,
                        0.6460537314414978,
                        295.5521545410156,
                        0.5938038229942322,
                        -0.362326443195343,
                        -0.8435138463973999,
                        -385.88482666015625,
                        0.2619823217391968,
                        1.02969229221344,
                        -0.2578721344470978,
                        -117.96953582763672
                    ],
                    "scale": [
                        1.0933431386947632,
                        1.0933431386947632,
                        1.0933431386947632
                    ],
                    "rotation": 0.9027462005615234,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -332.7182312011719,
                        -165.13424682617188,
                        332.7182312011719
                    ],
                    "height": 498.67034912109375,
                    "transform": [
                        -0.7238208651542664,
                        0.631535530090332,
                        -0.8604507446289062,
                        -332.71820068359375,
                        -0.4712107181549072,
                        -1.1219230890274048,
                        -0.42705774307250977,
                        -165.1342315673828,
                        -0.9576915502548218,
                        0.07470420002937317,
                        0.8604507446289062,
                        332.71820068359375
                    ],
                    "scale": [
                        1.289623737335205,
                        1.289623737335205,
                        1.289623737335205
                    ],
                    "rotation": 3.6801376342773438,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -332.7182312011719,
                        -165.13424682617188,
                        332.7182312011719
                    ],
                    "height": 498.67034912109375,
                    "transform": [
                        0.5451184511184692,
                        -0.18348589539527893,
                        -0.5152046084403992,
                        -332.71820068359375,
                        0.0035720691084861755,
                        0.7286005616188049,
                        -0.25570565462112427,
                        -165.1342315673828,
                        0.5468913316726685,
                        0.17813217639923096,
                        0.5152046084403992,
                        332.71820068359375
                    ],
                    "scale": [
                        0.7721768021583557,
                        0.7721768021583557,
                        0.7721768021583557
                    ],
                    "rotation": 0.14581730961799622,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -243.96759033203125,
                        435.41009521484375,
                        -58.00580978393555
                    ],
                    "height": 502.4607238769531,
                    "transform": [
                        0.630238950252533,
                        -0.7937130928039551,
                        -0.5629075765609741,
                        -243.96754455566406,
                        0.22708094120025635,
                        -0.5321763157844543,
                        1.0046237707138062,
                        435.4100036621094,
                        -0.9461920857429504,
                        -0.6563950181007385,
                        -0.13383683562278748,
                        -58.00568771362305
                    ],
                    "scale": [
                        1.1593302488327026,
                        1.1593302488327026,
                        1.1593302488327026
                    ],
                    "rotation": 1.4750251770019531,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -444.2164306640625,
                        -232.06285095214844,
                        12.474373817443848
                    ],
                    "height": 501.3352355957031,
                    "transform": [
                        0.38740259408950806,
                        0.22880545258522034,
                        -0.8600086569786072,
                        -444.2164611816406,
                        -0.7659264206886292,
                        -0.3918607831001282,
                        -0.4492766261100769,
                        -232.0628662109375,
                        -0.4531264901161194,
                        0.8579865097999573,
                        0.024150444194674492,
                        12.474322319030762
                    ],
                    "scale": [
                        0.9705913066864014,
                        0.9705913066864014,
                        0.9705913066864014
                    ],
                    "rotation": 4.707907199859619,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        100.81770324707031,
                        -394.7028503417969,
                        -291.225830078125
                    ],
                    "height": 500.7664794921875,
                    "transform": [
                        -1.025701880455017,
                        0.5769802331924438,
                        0.241883784532547,
                        100.81771850585938,
                        0.1800844371318817,
                        0.7171330451965332,
                        -0.946978747844696,
                        -394.7029113769531,
                        -0.5991525650024414,
                        -0.7721998691558838,
                        -0.6987149715423584,
                        -291.22601318359375
                    ],
                    "scale": [
                        1.2014484405517578,
                        1.2014484405517578,
                        1.2014484405517578
                    ],
                    "rotation": 4.051546573638916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        9.94894790649414,
                        -354.2852478027344,
                        -354.2852478027344
                    ],
                    "height": 501.13372802734375,
                    "transform": [
                        -0.9632996916770935,
                        0.025471098721027374,
                        0.01913473568856716,
                        9.94895076751709,
                        0.0044887736439704895,
                        0.6816477179527283,
                        -0.6813940405845642,
                        -354.28533935546875,
                        -0.0315399169921875,
                        -0.6809326410293579,
                        -0.6813938617706299,
                        -354.2852478027344
                    ],
                    "scale": [
                        0.9638264179229736,
                        0.9638264179229736,
                        0.9638264179229736
                    ],
                    "rotation": 3.2159526348114014,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        9.94894790649414,
                        -354.2852478027344,
                        -354.2852478027344
                    ],
                    "height": 501.13372802734375,
                    "transform": [
                        -0.6565832495689392,
                        -0.3485862612724304,
                        0.014761149883270264,
                        9.94895076751709,
                        -0.25575530529022217,
                        0.45947155356407166,
                        -0.5256493091583252,
                        -354.28533935546875,
                        0.23731738328933716,
                        -0.4692606031894684,
                        -0.5256491303443909,
                        -354.2852478027344
                    ],
                    "scale": [
                        0.7435266375541687,
                        0.7435266375541687,
                        0.7435266375541687
                    ],
                    "rotation": 2.701448917388916,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -256.1986999511719,
                        -368.7516784667969,
                        -225.69891357421875
                    ],
                    "height": 502.5489807128906,
                    "transform": [
                        0.8279030323028564,
                        -0.37926745414733887,
                        -0.5396335124969482,
                        -256.1986999511719,
                        -0.648591935634613,
                        -0.310692697763443,
                        -0.7767047882080078,
                        -368.7516784667969,
                        0.1199016273021698,
                        0.9381354451179504,
                        -0.4753917455673218,
                        -225.69900512695312
                    ],
                    "scale": [
                        1.058523178100586,
                        1.058523178100586,
                        1.058523178100586
                    ],
                    "rotation": 5.80309534072876,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        165.5520477294922,
                        333.55999755859375,
                        -333.55999755859375
                    ],
                    "height": 499.9320373535156,
                    "transform": [
                        0.9217504858970642,
                        0.4572875201702118,
                        0.36111000180244446,
                        165.5520782470703,
                        0.11394473910331726,
                        -0.804229199886322,
                        0.7275769114494324,
                        333.56005859375,
                        0.571427047252655,
                        -0.5772691965103149,
                        -0.7275765538215637,
                        -333.55987548828125
                    ],
                    "scale": [
                        1.09047532081604,
                        1.09047532081604,
                        1.09047532081604
                    ],
                    "rotation": 5.042174816131592,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        165.5520477294922,
                        333.55999755859375,
                        -333.55999755859375
                    ],
                    "height": 499.9320373535156,
                    "transform": [
                        0.7079108357429504,
                        0.11195680499076843,
                        0.251529335975647,
                        165.5520782470703,
                        -0.09177568554878235,
                        -0.5582832098007202,
                        0.506790041923523,
                        333.56005859375,
                        0.2595738172531128,
                        -0.5027171969413757,
                        -0.5067898035049438,
                        -333.55987548828125
                    ],
                    "scale": [
                        0.7595651149749756,
                        0.7595651149749756,
                        0.7595651149749756
                    ],
                    "rotation": 5.345851898193359,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        178.75892639160156,
                        -360.1696472167969,
                        297.0091247558594
                    ],
                    "height": 499.8913879394531,
                    "transform": [
                        -0.49830952286720276,
                        0.6227834224700928,
                        0.305414617061615,
                        178.75894165039062,
                        -0.5714920163154602,
                        -0.15549546480178833,
                        -0.615359902381897,
                        -360.169677734375,
                        -0.39310842752456665,
                        -0.5633929967880249,
                        0.5074483752250671,
                        297.0091552734375
                    ],
                    "scale": [
                        0.8540782928466797,
                        0.8540782928466797,
                        0.8540782928466797
                    ],
                    "rotation": 4.211506366729736,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -113.05192565917969,
                        -360.19317626953125,
                        326.3048400878906
                    ],
                    "height": 498.9938049316406,
                    "transform": [
                        -0.5723434090614319,
                        -0.5437399744987488,
                        -0.18363244831562042,
                        -113.05196380615234,
                        0.4734693765640259,
                        -0.3007861375808716,
                        -0.5850688219070435,
                        -360.19329833984375,
                        0.32434678077697754,
                        -0.5204090476036072,
                        0.5300232768058777,
                        326.3049011230469
                    ],
                    "scale": [
                        0.8105251789093018,
                        0.8105251789093018,
                        0.8105251789093018
                    ],
                    "rotation": 2.2801225185394287,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        221.77159118652344,
                        -446.83306884765625,
                        -35.3216667175293
                    ],
                    "height": 500.0900573730469,
                    "transform": [
                        0.9340954422950745,
                        -0.06617873907089233,
                        0.4633256793022156,
                        221.77157592773438,
                        0.4549115300178528,
                        -0.11476841568946838,
                        -0.9335246682167053,
                        -446.8330383300781,
                        0.11002659797668457,
                        1.0363556146621704,
                        -0.07379404455423355,
                        -35.32163619995117
                    ],
                    "scale": [
                        1.0447893142700195,
                        1.0447893142700195,
                        1.0447893142700195
                    ],
                    "rotation": 0.5664688348770142,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -37.95990753173828,
                        13.995894432067871,
                        -498.3982238769531
                    ],
                    "height": 500.0376281738281,
                    "transform": [
                        -0.21840432286262512,
                        -0.6667889356613159,
                        -0.05341986566781998,
                        -37.960514068603516,
                        -0.6689217686653137,
                        0.21752509474754333,
                        0.019696012139320374,
                        13.99611759185791,
                        -0.0021500196307897568,
                        0.05689457431435585,
                        -0.701370120048523,
                        -498.3983154296875
                    ],
                    "scale": [
                        0.7036770582199097,
                        0.7036770582199097,
                        0.7036770582199097
                    ],
                    "rotation": 4.321379661560059,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        180.37020874023438,
                        284.4753112792969,
                        -371.4224548339844
                    ],
                    "height": 501.41229248046875,
                    "transform": [
                        0.8602551221847534,
                        -0.19272232055664062,
                        0.3398772180080414,
                        180.37025451660156,
                        -0.3656429648399353,
                        -0.6867732405662537,
                        0.5360457301139832,
                        284.4753723144531,
                        0.13770842552185059,
                        -0.6195949912071228,
                        -0.6998827457427979,
                        -371.4224548339844
                    ],
                    "scale": [
                        0.944826602935791,
                        0.944826602935791,
                        0.944826602935791
                    ],
                    "rotation": 5.4994072914123535,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        497.83636474609375,
                        -37.960140228271484,
                        41.9844970703125
                    ],
                    "height": 501.043701171875,
                    "transform": [
                        -0.029690314084291458,
                        -0.10156974196434021,
                        0.93074631690979,
                        497.83642578125,
                        0.4917930066585541,
                        -0.7940967679023743,
                        -0.07096962630748749,
                        -37.96014404296875,
                        0.7967087626457214,
                        0.4863955080509186,
                        0.07849357277154922,
                        41.98454284667969
                    ],
                    "scale": [
                        0.9367426633834839,
                        0.9367426633834839,
                        0.9367426633834839
                    ],
                    "rotation": 2.517380952835083,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -12.40736198425293,
                        -441.8301086425781,
                        230.81622314453125
                    ],
                    "height": 498.64202880859375,
                    "transform": [
                        0.7314944267272949,
                        0.650252103805542,
                        -0.02436058782041073,
                        -12.40735912322998,
                        -0.31731903553009033,
                        0.324465811252594,
                        -0.8674882054328918,
                        -441.8299865722656,
                        -0.5680931806564331,
                        0.6560483574867249,
                        0.4531842768192291,
                        230.81626892089844
                    ],
                    "scale": [
                        0.9790328741073608,
                        0.9790328741073608,
                        0.9790328741073608
                    ],
                    "rotation": 5.541440010070801,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -344.7549133300781,
                        -213.4441680908203,
                        289.6530456542969
                    ],
                    "height": 498.3103942871094,
                    "transform": [
                        -0.4563180208206177,
                        0.6699202060699463,
                        -0.7766695022583008,
                        -344.7549133300781,
                        -0.48754119873046875,
                        -0.8895622491836548,
                        -0.48085054755210876,
                        -213.44418334960938,
                        -0.9023925065994263,
                        0.1418468952178955,
                        0.652535080909729,
                        289.6530456542969
                    ],
                    "scale": [
                        1.1226017475128174,
                        1.1226017475128174,
                        1.1226017475128174
                    ],
                    "rotation": 3.851865530014038,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -393.90435791015625,
                        -142.26095581054688,
                        273.674072265625
                    ],
                    "height": 500.2962341308594,
                    "transform": [
                        0.4960494935512543,
                        -0.09165623039007187,
                        -0.6442195773124695,
                        -393.9043273925781,
                        -0.16027458012104034,
                        0.7678961753845215,
                        -0.2326638251543045,
                        -142.26095581054688,
                        0.6306597590446472,
                        0.2672443091869354,
                        0.44758638739585876,
                        273.6741027832031
                    ],
                    "scale": [
                        0.8182205557823181,
                        0.8182205557823181,
                        0.8182205557823181
                    ],
                    "rotation": 6.228949546813965,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -355.2426452636719,
                        -293.6621398925781,
                        -199.04840087890625
                    ],
                    "height": 502.0508728027344,
                    "transform": [
                        0.7288281917572021,
                        0.040983155369758606,
                        -0.7309638261795044,
                        -355.2427062988281,
                        -0.5715721845626831,
                        -0.6126679182052612,
                        -0.6042528748512268,
                        -293.66217041015625,
                        -0.45748549699783325,
                        0.8307446837425232,
                        -0.40957117080688477,
                        -199.0483856201172
                    ],
                    "scale": [
                        1.0330431461334229,
                        1.0330431461334229,
                        1.0330431461334229
                    ],
                    "rotation": 4.899796009063721,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        488.5702819824219,
                        87.67535400390625,
                        41.20305252075195
                    ],
                    "height": 498.0819091796875,
                    "transform": [
                        -0.13049408793449402,
                        0.18850186467170715,
                        1.156251072883606,
                        488.5702209472656,
                        0.1834113448858261,
                        -1.145768642425537,
                        0.20749258995056152,
                        87.67534637451172,
                        1.157069444656372,
                        0.2028791606426239,
                        0.09751133620738983,
                        41.20310592651367
                    ],
                    "scale": [
                        1.17876136302948,
                        1.17876136302948,
                        1.17876136302948
                    ],
                    "rotation": 3.1455812454223633,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -473.2654113769531,
                        -136.26708984375,
                        -93.62216186523438
                    ],
                    "height": 501.3122253417969,
                    "transform": [
                        0.096685491502285,
                        -0.3916659653186798,
                        -1.1548230648040771,
                        -473.26544189453125,
                        -0.9006320238113403,
                        0.7580676078796387,
                        -0.3325076699256897,
                        -136.26710510253906,
                        0.8221191763877869,
                        0.8765258193016052,
                        -0.22844919562339783,
                        -93.62223815917969
                    ],
                    "scale": [
                        1.2232604026794434,
                        1.2232604026794434,
                        1.2232604026794434
                    ],
                    "rotation": 5.746115207672119,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        366.2441711425781,
                        274.15655517578125,
                        -205.21278381347656
                    ],
                    "height": 501.40692138671875,
                    "transform": [
                        -0.17014926671981812,
                        -0.6442402005195618,
                        0.7126221060752869,
                        366.244140625,
                        -0.41957077383995056,
                        0.7008755207061768,
                        0.5334420204162598,
                        274.15655517578125,
                        -0.86419677734375,
                        -0.21343505382537842,
                        -0.39929434657096863,
                        -205.21286010742188
                    ],
                    "scale": [
                        0.9756159782409668,
                        0.9756159782409668,
                        0.9756159782409668
                    ],
                    "rotation": 0.4004506468772888,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -12.447628021240234,
                        -443.2640075683594,
                        -231.56532287597656
                    ],
                    "height": 500.26031494140625,
                    "transform": [
                        0.540812611579895,
                        -0.7003908157348633,
                        -0.0220248494297266,
                        -12.447627067565918,
                        -0.33633536100387573,
                        -0.23504029214382172,
                        -0.7843118906021118,
                        -443.26397705078125,
                        0.6147445440292358,
                        0.4875648021697998,
                        -0.40973204374313354,
                        -231.56533813476562
                    ],
                    "scale": [
                        0.8851613402366638,
                        0.8851613402366638,
                        0.8851613402366638
                    ],
                    "rotation": 0.8721916675567627,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -108.50299835205078,
                        170.8679962158203,
                        -457.6712646484375
                    ],
                    "height": 500.4315185546875,
                    "transform": [
                        0.25476109981536865,
                        1.0151718854904175,
                        -0.2324633002281189,
                        -108.50293731689453,
                        0.9940180778503418,
                        -0.1656247228384018,
                        0.36607784032821655,
                        170.867919921875,
                        0.31071093678474426,
                        -0.3025076985359192,
                        -0.9805428981781006,
                        -457.6712951660156
                    ],
                    "scale": [
                        1.0721549987792969,
                        1.0721549987792969,
                        1.0721549987792969
                    ],
                    "rotation": 6.05017614364624,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -479.3907775878906,
                        12.35167407989502,
                        150.46383666992188
                    ],
                    "height": 502.6006774902344,
                    "transform": [
                        0.20478421449661255,
                        0.09087557345628738,
                        -0.7114244699478149,
                        -479.39068603515625,
                        -0.24832111597061157,
                        0.703079342842102,
                        0.018330104649066925,
                        12.35167121887207,
                        0.6728445887565613,
                        0.23182101547718048,
                        0.22329117357730865,
                        150.4639129638672
                    ],
                    "scale": [
                        0.7458685040473938,
                        0.7458685040473938,
                        0.7458685040473938
                    ],
                    "rotation": 5.925624370574951,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        335.5592956542969,
                        10.42967700958252,
                        -371.4041442871094
                    ],
                    "height": 500.6494445800781,
                    "transform": [
                        -0.7578549385070801,
                        0.2502674162387848,
                        0.7207978367805481,
                        335.559326171875,
                        0.3563050627708435,
                        1.0144317150115967,
                        0.02240345999598503,
                        10.429679870605469,
                        -0.674707293510437,
                        0.2546006441116333,
                        -0.7977944016456604,
                        -371.40423583984375
                    ],
                    "scale": [
                        1.0754194259643555,
                        1.0754194259643555,
                        1.0754194259643555
                    ],
                    "rotation": 0.3919006288051605,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        166.96070861816406,
                        -250.4069061279297,
                        -399.7799072265625
                    ],
                    "height": 500.4033203125,
                    "transform": [
                        -0.4282776415348053,
                        -1.1243793964385986,
                        0.4258476793766022,
                        166.96072387695312,
                        -1.0912754535675049,
                        0.17377284169197083,
                        -0.6386843919754028,
                        -250.40692138671875,
                        0.5046712160110474,
                        -0.5784210562705994,
                        -1.0196729898452759,
                        -399.7799072265625
                    ],
                    "scale": [
                        1.2763216495513916,
                        1.2763216495513916,
                        1.2763216495513916
                    ],
                    "rotation": 3.012247085571289,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        155.66519165039062,
                        306.077880859375,
                        -364.3043212890625
                    ],
                    "height": 500.63250732421875,
                    "transform": [
                        -0.9224832057952881,
                        0.46445944905281067,
                        0.3378879427909851,
                        155.6651611328125,
                        0.5682902932167053,
                        0.645382285118103,
                        0.6643747687339783,
                        306.07781982421875,
                        0.08328902721405029,
                        0.7406923770904541,
                        -0.7907614707946777,
                        -364.30426025390625
                    ],
                    "scale": [
                        1.0866767168045044,
                        1.0866767168045044,
                        1.0866767168045044
                    ],
                    "rotation": 2.783081531524658,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        88.02796173095703,
                        -68.94303894042969,
                        -489.4670104980469
                    ],
                    "height": 502.0757141113281,
                    "transform": [
                        -0.7507832050323486,
                        -0.6191362142562866,
                        0.1733032613992691,
                        88.02782440185547,
                        -0.6413789987564087,
                        0.739763081073761,
                        -0.13573020696640015,
                        -68.94293212890625,
                        -0.04468383640050888,
                        -0.21554596722126007,
                        -0.9636298418045044,
                        -489.46710205078125
                    ],
                    "scale": [
                        0.9884528517723083,
                        0.9884528517723083,
                        0.9884528517723083
                    ],
                    "rotation": 4.252389430999756,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -466.69036865234375,
                        60.78453063964844,
                        -174.2352294921875
                    ],
                    "height": 501.84918212890625,
                    "transform": [
                        -0.06370113044977188,
                        0.3042759597301483,
                        -0.7862047553062439,
                        -466.6903991699219,
                        0.7282480001449585,
                        0.41704773902893066,
                        0.10239998996257782,
                        60.78453826904297,
                        0.42468422651290894,
                        -0.6695125102996826,
                        -0.2935233414173126,
                        -174.23516845703125
                    ],
                    "scale": [
                        0.8454346060752869,
                        0.8454346060752869,
                        0.8454346060752869
                    ],
                    "rotation": 0.8760071396827698,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        203.75430297851562,
                        -410.5312194824219,
                        -194.08201599121094
                    ],
                    "height": 497.7142028808594,
                    "transform": [
                        0.0317835807800293,
                        -1.014756441116333,
                        0.4555470943450928,
                        203.75425720214844,
                        -0.4624757170677185,
                        -0.42652997374534607,
                        -0.9178521037101746,
                        -410.5311279296875,
                        1.0116174221038818,
                        -0.16311219334602356,
                        -0.43392208218574524,
                        -194.0819549560547
                    ],
                    "scale": [
                        1.1127731800079346,
                        1.1127731800079346,
                        1.1127731800079346
                    ],
                    "rotation": 2.1913576126098633,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -266.34490966796875,
                        425.2253112792969,
                        11.380882263183594
                    ],
                    "height": 501.8822021484375,
                    "transform": [
                        0.7154043912887573,
                        -0.28346073627471924,
                        -0.4818224012851715,
                        -266.344970703125,
                        0.45672905445098877,
                        -0.15483911335468292,
                        0.7692397832870483,
                        425.2254638671875,
                        -0.32233723998069763,
                        -0.8485171794891357,
                        0.020588045939803123,
                        11.380796432495117
                    ],
                    "scale": [
                        0.907913088798523,
                        0.907913088798523,
                        0.907913088798523
                    ],
                    "rotation": 0.922622799873352,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        69.28455352783203,
                        -350.23736572265625,
                        350.23736572265625
                    ],
                    "height": 500.13287353515625,
                    "transform": [
                        0.6268725395202637,
                        -0.4103514850139618,
                        0.10480420291423798,
                        69.2845687866211,
                        0.3549917936325073,
                        0.40699315071105957,
                        -0.5297912359237671,
                        -350.2374572753906,
                        0.23098285496234894,
                        0.48816967010498047,
                        0.5297912359237671,
                        350.2374267578125
                    ],
                    "scale": [
                        0.7565324902534485,
                        0.7565324902534485,
                        0.7565324902534485
                    ],
                    "rotation": 0.6372469663619995,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        69.28455352783203,
                        -350.23736572265625,
                        350.23736572265625
                    ],
                    "height": 500.13287353515625,
                    "transform": [
                        -0.9468604922294617,
                        -0.859286367893219,
                        0.17885738611221313,
                        69.2845687866211,
                        0.5198680758476257,
                        -0.7610427141189575,
                        -0.9041343331336975,
                        -350.2374572753906,
                        0.7071776986122131,
                        -0.591057300567627,
                        0.9041342735290527,
                        350.2374267578125
                    ],
                    "scale": [
                        1.2910878658294678,
                        1.2910878658294678,
                        1.2910878658294678
                    ],
                    "rotation": 2.462287187576294,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        170.3190155029297,
                        -230.1428680419922,
                        -410.7370910644531
                    ],
                    "height": 500.67877197265625,
                    "transform": [
                        0.27015504240989685,
                        -1.1146830320358276,
                        0.4149107336997986,
                        170.31895446777344,
                        -0.9863376617431641,
                        -0.44773489236831665,
                        -0.5606464147567749,
                        -230.14279174804688,
                        0.6646857261657715,
                        -0.21134860813617706,
                        -1.0005886554718018,
                        -410.737060546875
                    ],
                    "scale": [
                        1.219693899154663,
                        1.219693899154663,
                        1.219693899154663
                    ],
                    "rotation": 2.5157623291015625,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        253.08595275878906,
                        36.22893524169922,
                        -429.5891418457031
                    ],
                    "height": 499.911865234375,
                    "transform": [
                        0.1934719830751419,
                        -0.6653950214385986,
                        0.4067979156970978,
                        253.08599853515625,
                        -0.7783948183059692,
                        -0.1907268762588501,
                        0.05823260173201561,
                        36.228939056396484,
                        0.04833601415157318,
                        -0.4080921709537506,
                        -0.6905004978179932,
                        -429.5892333984375
                    ],
                    "scale": [
                        0.8035336136817932,
                        0.8035336136817932,
                        0.8035336136817932
                    ],
                    "rotation": 4.736677169799805,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -376.8056945800781,
                        -308.7950439453125,
                        -118.26599884033203
                    ],
                    "height": 501.3219909667969,
                    "transform": [
                        -0.28642538189888,
                        0.780479907989502,
                        -0.9473788738250732,
                        -376.8056640625,
                        0.7280088663101196,
                        -0.6752378344535828,
                        -0.7763839364051819,
                        -308.7950134277344,
                        -0.9882705807685852,
                        -0.7236159443855286,
                        -0.2973487973213196,
                        -118.26600646972656
                    ],
                    "scale": [
                        1.2604424953460693,
                        1.2604424953460693,
                        1.2604424953460693
                    ],
                    "rotation": 3.196101427078247,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -409.72906494140625,
                        -55.55583572387695,
                        284.6686706542969
                    ],
                    "height": 501.99664306640625,
                    "transform": [
                        -0.46175599098205566,
                        0.061858419328927994,
                        -0.6581349968910217,
                        -409.7290344238281,
                        0.019865509122610092,
                        -0.8011422157287598,
                        -0.08923760801553726,
                        -55.55583572387695,
                        -0.660737156867981,
                        -0.06731661409139633,
                        0.4572544991970062,
                        284.668701171875
                    ],
                    "scale": [
                        0.8063416481018066,
                        0.8063416481018066,
                        0.8063416481018066
                    ],
                    "rotation": 3.1748316287994385,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -365.167236328125,
                        -71.55875396728516,
                        335.2324523925781
                    ],
                    "height": 500.84783935546875,
                    "transform": [
                        -0.7982043623924255,
                        -0.3840695023536682,
                        -0.9436377286911011,
                        -365.1672668457031,
                        0.7263165712356567,
                        -1.055159568786621,
                        -0.18491673469543457,
                        -71.55875396728516,
                        -0.7144409418106079,
                        -0.6435997486114502,
                        0.8662823438644409,
                        335.232421875
                    ],
                    "scale": [
                        1.2942533493041992,
                        1.2942533493041992,
                        1.2942533493041992
                    ],
                    "rotation": 2.601820945739746,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        38.03811264038086,
                        -14.024728775024414,
                        -499.425048828125
                    ],
                    "height": 501.0678405761719,
                    "transform": [
                        0.8715028762817383,
                        0.01108705997467041,
                        0.06635724753141403,
                        38.038719177246094,
                        0.012977302074432373,
                        -0.8736569881439209,
                        -0.024466052651405334,
                        -14.024953842163086,
                        0.06601360440254211,
                        0.025378653779625893,
                        -0.871229887008667,
                        -499.4250183105469
                    ],
                    "scale": [
                        0.8740957379341125,
                        0.8740957379341125,
                        0.8740957379341125
                    ],
                    "rotation": 2.4213287830352783,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -458.069091796875,
                        158.10952758789062,
                        117.00313568115234
                    ],
                    "height": 498.51336669921875,
                    "transform": [
                        -0.029946908354759216,
                        -0.3906218111515045,
                        -0.9123678207397461,
                        -458.0690612792969,
                        0.5328512787818909,
                        -0.7763978838920593,
                        0.3149176239967346,
                        158.1094970703125,
                        -0.8372992873191833,
                        -0.4801230728626251,
                        0.2330431491136551,
                        117.00308990478516
                    ],
                    "scale": [
                        0.9929235577583313,
                        0.9929235577583313,
                        0.9929235577583313
                    ],
                    "rotation": 2.288586378097534,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -420.5811767578125,
                        -79.45113372802734,
                        263.43603515625
                    ],
                    "height": 502.59283447265625,
                    "transform": [
                        0.3744708299636841,
                        0.3696235418319702,
                        -0.8042526841163635,
                        -420.5811767578125,
                        -0.8116616606712341,
                        0.4917265772819519,
                        -0.15192973613739014,
                        -79.45113372802734,
                        0.35305702686309814,
                        0.7384143471717834,
                        0.5037532448768616,
                        263.4360046386719
                    ],
                    "scale": [
                        0.9610787630081177,
                        0.9610787630081177,
                        0.9610787630081177
                    ],
                    "rotation": 5.345094680786133,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        202.9907684326172,
                        -136.91954040527344,
                        -436.2374572753906
                    ],
                    "height": 500.2552795410156,
                    "transform": [
                        -0.6561847925186157,
                        -0.382255494594574,
                        0.33715176582336426,
                        202.99085998535156,
                        -0.4862819314002991,
                        0.6341785192489624,
                        -0.2274126559495926,
                        -136.91961669921875,
                        -0.15271037817001343,
                        -0.3769182562828064,
                        -0.7245557904243469,
                        -436.2373962402344
                    ],
                    "scale": [
                        0.8308844566345215,
                        0.8308844566345215,
                        0.8308844566345215
                    ],
                    "rotation": 4.503917694091797,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        11.741111755371094,
                        -418.10479736328125,
                        -275.5751647949219
                    ],
                    "height": 500.89031982421875,
                    "transform": [
                        -0.9317554235458374,
                        0.030542071908712387,
                        0.02185853198170662,
                        11.741109848022461,
                        -0.001428455114364624,
                        0.513504147529602,
                        -0.7783893942832947,
                        -418.104736328125,
                        -0.03753095865249634,
                        -0.7777912020683289,
                        -0.5130406618118286,
                        -275.5751037597656
                    ],
                    "scale": [
                        0.932512104511261,
                        0.932512104511261,
                        0.932512104511261
                    ],
                    "rotation": 3.2178828716278076,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        12.121627807617188,
                        -431.6550598144531,
                        -254.12318420410156
                    ],
                    "height": 501.0505676269531,
                    "transform": [
                        -0.7076958417892456,
                        0.36790212988853455,
                        0.019301827996969223,
                        12.121630668640137,
                        0.17194394767284393,
                        0.3668122887611389,
                        -0.6873442530632019,
                        -431.6551513671875,
                        -0.32582178711891174,
                        -0.6055203676223755,
                        -0.4046521782875061,
                        -254.123291015625
                    ],
                    "scale": [
                        0.7978457808494568,
                        0.7978457808494568,
                        0.7978457808494568
                    ],
                    "rotation": 3.6633169651031494,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -291.6818542480469,
                        -347.169677734375,
                        -214.93917846679688
                    ],
                    "height": 501.8007507324219,
                    "transform": [
                        0.16632124781608582,
                        -1.0392985343933105,
                        -0.7518647909164429,
                        -291.681884765625,
                        -0.7733511328697205,
                        0.5236371159553528,
                        -0.8948950171470642,
                        -347.1697082519531,
                        1.0234110355377197,
                        0.5645950436592102,
                        -0.5540461540222168,
                        -214.93922424316406
                    ],
                    "scale": [
                        1.2934855222702026,
                        1.2934855222702026,
                        1.2934855222702026
                    ],
                    "rotation": 0.3679044842720032,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -265.770263671875,
                        -148.7533721923828,
                        398.43701171875
                    ],
                    "height": 501.5111389160156,
                    "transform": [
                        -0.821666419506073,
                        -0.593493640422821,
                        -0.6333956122398376,
                        -265.7702331542969,
                        0.8352306485176086,
                        -0.7779901623725891,
                        -0.35451576113700867,
                        -148.7533721923828,
                        -0.2362508773803711,
                        -0.6863358616828918,
                        0.9495730996131897,
                        398.4369812011719
                    ],
                    "scale": [
                        1.1952240467071533,
                        1.1952240467071533,
                        1.1952240467071533
                    ],
                    "rotation": 2.4125781059265137,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        63.060272216796875,
                        -69.49927520751953,
                        -493.41607666015625
                    ],
                    "height": 502.260986328125,
                    "transform": [
                        -0.6855051517486572,
                        -0.4308331310749054,
                        0.10246462374925613,
                        63.06019973754883,
                        -0.44212478399276733,
                        0.6766140460968018,
                        -0.1129271388053894,
                        -69.49919128417969,
                        -0.0253351628780365,
                        -0.15036511421203613,
                        -0.8017368316650391,
                        -493.416015625
                    ],
                    "scale": [
                        0.816108763217926,
                        0.816108763217926,
                        0.816108763217926
                    ],
                    "rotation": 4.045377731323242,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -440.091064453125,
                        230.45382690429688,
                        -61.9882698059082
                    ],
                    "height": 500.6312561035156,
                    "transform": [
                        -0.43059736490249634,
                        -0.1465034782886505,
                        -0.8387768864631653,
                        -440.0910949707031,
                        -0.8466492891311646,
                        -0.026261627674102783,
                        0.4392257630825043,
                        230.45384216308594,
                        -0.09052526950836182,
                        0.9424813985824585,
                        -0.1181444376707077,
                        -61.98825454711914
                    ],
                    "scale": [
                        0.9541613459587097,
                        0.9541613459587097,
                        0.9541613459587097
                    ],
                    "rotation": 4.134244441986084,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        406.2222900390625,
                        -77.41915130615234,
                        -282.23223876953125
                    ],
                    "height": 500.6648254394531,
                    "transform": [
                        -0.054354116320610046,
                        -0.467948317527771,
                        0.6538996696472168,
                        406.22222900390625,
                        -0.7919817566871643,
                        -0.08215232193470001,
                        -0.12462230771780014,
                        -77.41914367675781,
                        0.13901564478874207,
                        -0.6509917378425598,
                        -0.4543118178844452,
                        -282.2322082519531
                    ],
                    "scale": [
                        0.8059248924255371,
                        0.8059248924255371,
                        0.8059248924255371
                    ],
                    "rotation": 4.3136796951293945,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        244.5704345703125,
                        -436.48602294921875,
                        11.579952239990234
                    ],
                    "height": 500.4686584472656,
                    "transform": [
                        0.11117053031921387,
                        0.9550487399101257,
                        0.5385535955429077,
                        244.57046508789062,
                        0.03321583569049835,
                        0.5381327867507935,
                        -0.9611590504646301,
                        -436.4860534667969,
                        -1.0959265232086182,
                        0.11318987607955933,
                        0.025499509647488594,
                        11.5799560546875
                    ],
                    "scale": [
                        1.1020512580871582,
                        1.1020512580871582,
                        1.1020512580871582
                    ],
                    "rotation": 5.326035976409912,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        207.9124755859375,
                        -38.12403106689453,
                        -452.0604248046875
                    ],
                    "height": 499.03863525390625,
                    "transform": [
                        -0.23425821959972382,
                        0.6862329244613647,
                        0.3323167860507965,
                        207.9123992919922,
                        0.7431747913360596,
                        0.28320515155792236,
                        -0.060935527086257935,
                        -38.124019622802734,
                        -0.17041531205177307,
                        0.2917296886444092,
                        -0.7225505709648132,
                        -452.060302734375
                    ],
                    "scale": [
                        0.7976384162902832,
                        0.7976384162902832,
                        0.7976384162902832
                    ],
                    "rotation": 0.8607580065727234,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        34.03340530395508,
                        -265.1284484863281,
                        423.283203125
                    ],
                    "height": 500.6196594238281,
                    "transform": [
                        -0.36647841334342957,
                        -0.9303762316703796,
                        0.06813701242208481,
                        34.03340530395508,
                        0.7770470380783081,
                        -0.3449554443359375,
                        -0.5308037996292114,
                        -265.12847900390625,
                        0.5161787867546082,
                        -0.14126154780387878,
                        0.8474394679069519,
                        423.283203125
                    ],
                    "scale": [
                        1.0022718906402588,
                        1.0022718906402588,
                        1.0022718906402588
                    ],
                    "rotation": 1.9655911922454834,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -499.5998229980469,
                        -38.094608306884766,
                        42.133216857910156
                    ],
                    "height": 502.8184814453125,
                    "transform": [
                        0.09622493386268616,
                        -0.028110653162002563,
                        -0.8817258477210999,
                        -499.599853515625,
                        -0.38303375244140625,
                        0.7976558804512024,
                        -0.06723181903362274,
                        -38.0946159362793,
                        0.7946797013282776,
                        0.3878720998764038,
                        0.0743594765663147,
                        42.13325881958008
                    ],
                    "scale": [
                        0.8874062895774841,
                        0.8874062895774841,
                        0.8874062895774841
                    ],
                    "rotation": 5.905217170715332,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        285.1484375,
                        -410.4195861816406,
                        33.301849365234375
                    ],
                    "height": 500.8621520996094,
                    "transform": [
                        0.6672569513320923,
                        -0.4144275486469269,
                        0.5439440608024597,
                        285.1484680175781,
                        0.5013287663459778,
                        -0.22040890157222748,
                        -0.7829090356826782,
                        -410.41961669921875,
                        0.46507495641708374,
                        0.832181990146637,
                        0.06352604925632477,
                        33.30187225341797
                    ],
                    "scale": [
                        0.955435574054718,
                        0.955435574054718,
                        0.955435574054718
                    ],
                    "rotation": 1.1168309450149536,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -359.5625915527344,
                        -296.5085144042969,
                        178.45762634277344
                    ],
                    "height": 499.0488586425781,
                    "transform": [
                        -0.2527545094490051,
                        0.4833056628704071,
                        -0.5666716694831848,
                        -359.5626220703125,
                        -0.13439509272575378,
                        -0.6181878447532654,
                        -0.4672982692718506,
                        -296.508544921875,
                        -0.7325565218925476,
                        -0.05334228277206421,
                        0.28124985098838806,
                        178.4577178955078
                    ],
                    "scale": [
                        0.7865023612976074,
                        0.7865023612976074,
                        0.7865023612976074
                    ],
                    "rotation": 3.758488178253174,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -403.0483093261719,
                        -295.981689453125,
                        -11.318300247192383
                    ],
                    "height": 500.1812438964844,
                    "transform": [
                        -0.6748694777488708,
                        0.0695594847202301,
                        -0.9231866598129272,
                        -403.04840087890625,
                        0.9221393465995789,
                        -0.051035553216934204,
                        -0.6779492497444153,
                        -295.9817199707031,
                        -0.08228647708892822,
                        -1.1424176692962646,
                        -0.025924718007445335,
                        -11.318314552307129
                    ],
                    "scale": [
                        1.1456705331802368,
                        1.1456705331802368,
                        1.1456705331802368
                    ],
                    "rotation": 2.2761151790618896,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -187.92457580566406,
                        245.79983520507812,
                        -392.42462158203125
                    ],
                    "height": 499.730224609375,
                    "transform": [
                        -0.8434930443763733,
                        -0.1381719708442688,
                        -0.34688690304756165,
                        -187.92459106445312,
                        -0.30808940529823303,
                        0.7417031526565552,
                        0.4537178874015808,
                        245.7998504638672,
                        0.21095705032348633,
                        0.5307424664497375,
                        -0.7243702411651611,
                        -392.4246826171875
                    ],
                    "scale": [
                        0.9224437475204468,
                        0.9224437475204468,
                        0.9224437475204468
                    ],
                    "rotation": 4.172664642333984,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -486.8506774902344,
                        113.11212921142578,
                        -41.05802917480469
                    ],
                    "height": 501.50152587890625,
                    "transform": [
                        -0.21232613921165466,
                        0.054976340383291245,
                        -0.8873684406280518,
                        -486.8507385253906,
                        -0.7293128371238708,
                        0.5110048055648804,
                        0.2061661332845688,
                        113.11213684082031,
                        0.5084761381149292,
                        0.755896270275116,
                        -0.0748351439833641,
                        -41.05796813964844
                    ],
                    "scale": [
                        0.9140719771385193,
                        0.9140719771385193,
                        0.9140719771385193
                    ],
                    "rotation": 5.076258659362793,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -465.2153625488281,
                        -159.96861267089844,
                        92.0296859741211
                    ],
                    "height": 500.4844970703125,
                    "transform": [
                        -0.08244797587394714,
                        0.4223673939704895,
                        -1.0847913026809692,
                        -465.2152099609375,
                        -0.3910297155380249,
                        -1.0343692302703857,
                        -0.37301552295684814,
                        -159.96856689453125,
                        -1.0964771509170532,
                        0.3371210992336273,
                        0.2145954817533493,
                        92.0297622680664
                    ],
                    "scale": [
                        1.1670323610305786,
                        1.1670323610305786,
                        1.1670323610305786
                    ],
                    "rotation": 3.771071672439575,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -270.0816345214844,
                        388.73370361328125,
                        -163.55770874023438
                    ],
                    "height": 500.8084716796875,
                    "transform": [
                        -0.18518072366714478,
                        0.8360116481781006,
                        -0.548356831073761,
                        -270.0816955566406,
                        0.2756953537464142,
                        0.578759491443634,
                        0.7892606258392334,
                        388.7337951660156,
                        0.9610426425933838,
                        -0.0049405694007873535,
                        -0.33207735419273376,
                        -163.55775451660156
                    ],
                    "scale": [
                        1.0168099403381348,
                        1.0168099403381348,
                        1.0168099403381348
                    ],
                    "rotation": 5.3247389793396,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        178.67726135253906,
                        -360.005126953125,
                        -296.8734130859375
                    ],
                    "height": 499.6629943847656,
                    "transform": [
                        -0.46167275309562683,
                        0.6198065876960754,
                        0.29593726992607117,
                        178.67727661132812,
                        0.2858625650405884,
                        0.4976261258125305,
                        -0.596264660358429,
                        -360.0051574707031,
                        -0.624517023563385,
                        -0.2304101586341858,
                        -0.4917013645172119,
                        -296.8732604980469
                    ],
                    "scale": [
                        0.8275753259658813,
                        0.8275753259658813,
                        0.8275753259658813
                    ],
                    "rotation": 4.819638729095459,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -229.25753784179688,
                        -235.91546630859375,
                        376.64404296875
                    ],
                    "height": 500.0758056640625,
                    "transform": [
                        0.04162650182843208,
                        0.6728548407554626,
                        -0.34775421023368835,
                        -229.2574920654297,
                        -0.6530277729034424,
                        -0.1445508897304535,
                        -0.35785338282585144,
                        -235.9154052734375,
                        -0.38369420170783997,
                        0.3190153241157532,
                        0.571320652961731,
                        376.64404296875
                    ],
                    "scale": [
                        0.7585508227348328,
                        0.7585508227348328,
                        0.7585508227348328
                    ],
                    "rotation": 4.634917259216309,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -395.86871337890625,
                        -54.17808151245117,
                        303.19891357421875
                    ],
                    "height": 501.574462890625,
                    "transform": [
                        0.39589595794677734,
                        -0.1965002417564392,
                        -0.5680683851242065,
                        -395.86871337890625,
                        0.22550171613693237,
                        0.6790819764137268,
                        -0.07774511724710464,
                        -54.17808532714844,
                        0.5571920275688171,
                        -0.13521459698677063,
                        0.43508806824684143,
                        303.198974609375
                    ],
                    "scale": [
                        0.7197552919387817,
                        0.7197552919387817,
                        0.7197552919387817
                    ],
                    "rotation": 0.37408310174942017,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        255.01332092285156,
                        211.66835021972656,
                        -377.7655334472656
                    ],
                    "height": 502.5356750488281,
                    "transform": [
                        -0.25492340326309204,
                        -0.6514685750007629,
                        0.4119846522808075,
                        255.01333618164062,
                        -0.5861807465553284,
                        0.44562846422195435,
                        0.34195905923843384,
                        211.6683807373047,
                        -0.5005346536636353,
                        -0.19008539617061615,
                        -0.6102961897850037,
                        -377.76568603515625
                    ],
                    "scale": [
                        0.8118672966957092,
                        0.8118672966957092,
                        0.8118672966957092
                    ],
                    "rotation": 0.32984334230422974,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        12.569769859313965,
                        69.6197738647461,
                        -494.2715759277344
                    ],
                    "height": 499.3088073730469,
                    "transform": [
                        0.14653971791267395,
                        0.988884449005127,
                        0.02517419308423996,
                        12.569696426391602,
                        0.9790143370628357,
                        -0.14862662553787231,
                        0.13943146169185638,
                        69.61935424804688,
                        0.14162315428256989,
                        0.0042136479169130325,
                        -0.989911675453186,
                        -494.2716064453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.504020690917969,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -305.0290832519531,
                        398.2582702636719,
                        -10.860124588012695
                    ],
                    "height": 501.7672119140625,
                    "transform": [
                        -0.2026505172252655,
                        0.7677100300788879,
                        -0.6079095005989075,
                        -305.029052734375,
                        -0.12874023616313934,
                        0.594515323638916,
                        0.7937111258506775,
                        398.2582092285156,
                        0.9707515239715576,
                        0.2391083836555481,
                        -0.021643638610839844,
                        -10.860068321228027
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.124488353729248,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -34.80490493774414,
                        244.67828369140625,
                        -436.6784973144531
                    ],
                    "height": 501.763916015625,
                    "transform": [
                        -0.38217806816101074,
                        -0.9214816689491272,
                        -0.06936515122652054,
                        -34.804931640625,
                        -0.8188202381134033,
                        0.302892804145813,
                        0.48763665556907654,
                        244.67848205566406,
                        -0.4283379912376404,
                        0.24316160380840302,
                        -0.8702868223190308,
                        -436.67852783203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2284164428710938,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        348.32763671875,
                        171.6260223388672,
                        -319.7733154296875
                    ],
                    "height": 503.03338623046875,
                    "transform": [
                        -0.594036340713501,
                        -0.4094242751598358,
                        0.6924542188644409,
                        348.32757568359375,
                        -0.2303987443447113,
                        0.9113239049911499,
                        0.3411821126937866,
                        171.62599182128906,
                        -0.7707383632659912,
                        0.04313400387763977,
                        -0.6356903314590454,
                        -319.7734680175781
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.5137082934379578,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        447.6680908203125,
                        -156.0718536376953,
                        167.13340759277344
                    ],
                    "height": 502.6914367675781,
                    "transform": [
                        0.2847931385040283,
                        0.3547210395336151,
                        0.8905423879623413,
                        447.66802978515625,
                        -0.18940557539463043,
                        0.931521475315094,
                        -0.31047242879867554,
                        -156.07183837890625,
                        -0.9396905303001404,
                        -0.08025330305099487,
                        0.3324770927429199,
                        167.13339233398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.862531661987305,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -385.64251708984375,
                        -259.2155456542969,
                        -191.40158081054688
                    ],
                    "height": 502.54095458984375,
                    "transform": [
                        0.6381891965866089,
                        0.06192260608077049,
                        -0.7673853635787964,
                        -385.642578125,
                        -0.5570803284645081,
                        -0.6508470177650452,
                        -0.5158098340034485,
                        -259.215576171875,
                        -0.5313907265663147,
                        0.7566795349121094,
                        -0.38086771965026855,
                        -191.40162658691406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.691943168640137,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -310.8923645019531,
                        -97.05610656738281,
                        379.97613525390625
                    ],
                    "height": 500.4555358886719,
                    "transform": [
                        -0.3119423985481262,
                        0.7188736200332642,
                        -0.6212185621261597,
                        -310.89227294921875,
                        -0.8276193737983704,
                        -0.5267211198806763,
                        -0.19393548369407654,
                        -97.05608367919922,
                        -0.46662402153015137,
                        0.4536358118057251,
                        0.7592604160308838,
                        379.97607421875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.2154765129089355,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -449.3750305175781,
                        -35.52260208129883,
                        223.03318786621094
                    ],
                    "height": 502.9349670410156,
                    "transform": [
                        0.21959131956100464,
                        -0.3916988670825958,
                        -0.8935052752494812,
                        -449.37506103515625,
                        0.7926963567733765,
                        0.6055111885070801,
                        -0.07063060998916626,
                        -35.52260208129883,
                        0.5686933994293213,
                        -0.6927684545516968,
                        0.4434632658958435,
                        223.03318786621094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.9623258113861084,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        81.41085052490234,
                        -411.5364990234375,
                        272.2171936035156
                    ],
                    "height": 500.09222412109375,
                    "transform": [
                        -0.6475687026977539,
                        0.7444149255752563,
                        0.1627916693687439,
                        81.41085815429688,
                        -0.5053541660308838,
                        -0.2596493065357208,
                        -0.8229212164878845,
                        -411.5365295410156,
                        -0.5703260898590088,
                        -0.6151655316352844,
                        0.5443339347839355,
                        272.2171936035156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.0844855308532715,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        282.7239074707031,
                        -406.9299621582031,
                        -77.55402374267578
                    ],
                    "height": 501.537109375,
                    "transform": [
                        0.7336047887802124,
                        0.3795386552810669,
                        0.563714861869812,
                        282.7239074707031,
                        0.5778505206108093,
                        0.0881727784872055,
                        -0.8113657236099243,
                        -406.9300231933594,
                        -0.35764893889427185,
                        0.9209647178649902,
                        -0.15463268756866455,
                        -77.55403137207031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.23679330945014954,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        301.3572998046875,
                        -393.4642333984375,
                        75.67402648925781
                    ],
                    "height": 501.35504150390625,
                    "transform": [
                        -0.6159619092941284,
                        0.5092023611068726,
                        0.6010856032371521,
                        301.3572998046875,
                        -0.5752782821655273,
                        0.23052410781383514,
                        -0.7848016023635864,
                        -393.4642333984375,
                        -0.538187563419342,
                        -0.8291993737220764,
                        0.1509389877319336,
                        75.67401885986328
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.370900630950928,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -418.20367431640625,
                        -221.94277954101562,
                        156.13308715820312
                    ],
                    "height": 498.5283203125,
                    "transform": [
                        0.20514069497585297,
                        -0.5041859745979309,
                        -0.8388765454292297,
                        -418.2037048339844,
                        0.27437078952789307,
                        0.8523621559143066,
                        -0.4451960027217865,
                        -221.94281005859375,
                        0.9394881725311279,
                        -0.1388353705406189,
                        0.3131880760192871,
                        156.1331329345703
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.6346246600151062,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -461.36962890625,
                        84.5300521850586,
                        172.24876403808594
                    ],
                    "height": 499.67681884765625,
                    "transform": [
                        0.20130226016044617,
                        0.3269980549812317,
                        -0.9233362078666687,
                        -461.36968994140625,
                        -0.5512322187423706,
                        0.8170218467712402,
                        0.16916947066783905,
                        84.53005981445312,
                        0.8097039461135864,
                        0.4749184846878052,
                        0.3447202444076538,
                        172.24871826171875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.571520805358887,
                    "weight": [
                        1,
                        1,
                        1,
                        1
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
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_pit_01.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        341.35333251953125,
                        -29.985595703125,
                        358.6165771484375
                    ],
                    "height": 496.01116943359375,
                    "transform": [
                        0.24215002357959747,
                        1.1501336097717285,
                        1.114878535270691,
                        341.3533630371094,
                        -1.560593843460083,
                        0.42350122332572937,
                        -0.09793459624052048,
                        -29.985599517822266,
                        -0.3609817922115326,
                        -1.0593570470809937,
                        1.171261191368103,
                        358.6165771484375
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
                    ],
                    "rotation": -1.3299990892410278,
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
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        325.6077880859375,
                        43.19683074951172,
                        371.5848388671875
                    ],
                    "height": 495.94525146484375,
                    "transform": [
                        1.5297720432281494,
                        -0.06636271625757217,
                        1.3327749967575073,
                        325.6077575683594,
                        -0.06636271625757217,
                        2.0211949348449707,
                        0.17681288719177246,
                        43.19682312011719,
                        -1.3327749967575073,
                        -0.17681288719177246,
                        1.5209680795669556,
                        371.5848388671875
                    ],
                    "scale": [
                        2.029999017715454,
                        2.029999017715454,
                        2.029999017715454
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
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -116.05850219726562,
                    283.9932861328125,
                    -394.5559387207031
                ],
                [
                    -131.8262939453125,
                    251.31607055664062,
                    -411.9366149902344
                ],
                [
                    -126.7198486328125,
                    217.17295837402344,
                    -433.0429382324219
                ],
                [
                    -341.079833984375,
                    -326.6772155761719,
                    163.0791015625
                ],
                [
                    -325.5626525878906,
                    -326.41986083984375,
                    192.29342651367188
                ],
                [
                    -333.6242370605469,
                    -291.81732177734375,
                    228.48394775390625
                ],
                [
                    161.8634033203125,
                    266.60418701171875,
                    372.25927734375
                ],
                [
                    131.05142211914062,
                    294.20623779296875,
                    363.5543212890625
                ],
                [
                    131.38522338867188,
                    331.89508056640625,
                    327.91192626953125
                ],
                [
                    162.325927734375,
                    294.71197509765625,
                    349.27679443359375
                ],
                [
                    -310.6480712890625,
                    -317.6752624511719,
                    227.60794067382812
                ],
                [
                    -332.898681640625,
                    -274.1685485839844,
                    249.95742797851562
                ],
                [
                    -322.63525390625,
                    -349.1353759765625,
                    155.55770874023438
                ],
                [
                    222.31661987304688,
                    328.06134033203125,
                    275.06298828125
                ],
                [
                    241.96163940429688,
                    304.615478515625,
                    285.5638427734375
                ],
                [
                    -204.95135498046875,
                    263.4851989746094,
                    -370.980712890625
                ],
                [
                    -203.992431640625,
                    214.2996826171875,
                    -403.37872314453125
                ],
                [
                    -226.6314697265625,
                    235.88931274414062,
                    -377.9261474609375
                ],
                [
                    -488.77398681640625,
                    32.880775451660156,
                    107.88581085205078
                ],
                [
                    -488.08575439453125,
                    -4.521484375,
                    119.11656951904297
                ],
                [
                    -478.6502685546875,
                    -27.204776763916016,
                    151.29380798339844
                ],
                [
                    -384.741943359375,
                    16.652755737304688,
                    -324.6572265625
                ],
                [
                    -400.48126220703125,
                    -13.233047485351562,
                    -305.79486083984375
                ],
                [
                    -426.684814453125,
                    -5.491050720214844,
                    -267.4366455078125
                ],
                [
                    -487.0556640625,
                    -85.81431579589844,
                    -78.11029052734375
                ],
                [
                    -497.585693359375,
                    -27.811004638671875,
                    -57.81048583984375
                ],
                [
                    -483.4327392578125,
                    -18.574068069458008,
                    -135.16757202148438
                ],
                [
                    29.9559326171875,
                    -452.68255615234375,
                    207.08319091796875
                ],
                [
                    118.27848815917969,
                    -343.111328125,
                    343.23333740234375
                ],
                [
                    4.969146728515625,
                    -398.984375,
                    300.86883544921875
                ],
                [
                    182.14598083496094,
                    -408.8135986328125,
                    226.3992919921875
                ],
                [
                    178.0159912109375,
                    -13.818401336669922,
                    -466.2139892578125
                ],
                [
                    144.677978515625,
                    -22.154056549072266,
                    -478.1070556640625
                ],
                [
                    129.53839111328125,
                    -56.51617431640625,
                    -480.4429931640625
                ],
                [
                    179.07794189453125,
                    -462.0079345703125,
                    -47.64249038696289
                ],
                [
                    177.12103271484375,
                    -457.3660888671875,
                    -83.69129943847656
                ],
                [
                    -43.486785888671875,
                    -416.376708984375,
                    -274.757080078125
                ],
                [
                    -28.323822021484375,
                    -401.13922119140625,
                    -298.88983154296875
                ],
                [
                    -57.227691650390625,
                    -429.98431396484375,
                    -247.8775634765625
                ],
                [
                    -176.898681640625,
                    -153.99073791503906,
                    -448.0574951171875
                ],
                [
                    -207.37786865234375,
                    -161.04421997070312,
                    -432.9742431640625
                ],
                [
                    -189.40194702148438,
                    -219.60009765625,
                    -414.1815185546875
                ],
                [
                    -294.88153076171875,
                    -297.3319091796875,
                    -276.60321044921875
                ],
                [
                    -291.0281982421875,
                    -323.25,
                    -250.04705810546875
                ],
                [
                    -319.02862548828125,
                    -307.205810546875,
                    -235.56524658203125
                ],
                [
                    -162.2244873046875,
                    431.9268798828125,
                    180.29031372070312
                ],
                [
                    231.7598876953125,
                    425.800048828125,
                    -103.47614288330078
                ],
                [
                    181.63482666015625,
                    448.3385009765625,
                    -107.11512756347656
                ],
                [
                    133.17889404296875,
                    473.505126953125,
                    -57.61102294921875
                ],
                [
                    128.47772216796875,
                    283.33905029296875,
                    -391.64208984375
                ],
                [
                    136.56759643554688,
                    208.3289794921875,
                    -433.4696044921875
                ],
                [
                    176.8772735595703,
                    219.40234375,
                    -414.763916015625
                ],
                [
                    -60.6771125793457,
                    47.74080276489258,
                    -492.876220703125
                ],
                [
                    337.43951416015625,
                    71.37432861328125,
                    -365.03662109375
                ],
                [
                    385.9855651855469,
                    74.08961486816406,
                    301.3022155761719
                ],
                [
                    254.9219207763672,
                    -19.755191802978516,
                    423.93572998046875
                ],
                [
                    300.4273681640625,
                    -102.86189270019531,
                    381.24176025390625
                ],
                [
                    -297.59222412109375,
                    166.619384765625,
                    359.0337219238281
                ],
                [
                    -332.4849853515625,
                    180.9461669921875,
                    319.0519714355469
                ],
                [
                    383.64794921875,
                    -262.0894470214844,
                    -176.36007690429688
                ],
                [
                    371.4010314941406,
                    -288.1063232421875,
                    -162.90936279296875
                ],
                [
                    351.06298828125,
                    -298.1610412597656,
                    -186.3760986328125
                ],
                [
                    317.26068115234375,
                    -255.03475952148438,
                    -284.39080810546875
                ],
                [
                    289.71514892578125,
                    -257.5212707519531,
                    -310.787109375
                ],
                [
                    291.1980895996094,
                    -278.7789306640625,
                    -289.810302734375
                ],
                [
                    436.1561279296875,
                    -222.38900756835938,
                    114.94172668457031
                ],
                [
                    413.24169921875,
                    -232.19442749023438,
                    166.35369873046875
                ],
                [
                    352.36083984375,
                    -331.85284423828125,
                    135.77398681640625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        188.1337890625,
                        303.4310302734375,
                        344.35888671875
                    ],
                    [
                        -183.3895263671875,
                        264.9495849609375,
                        -381.07110595703125
                    ],
                    [
                        -277.8720703125,
                        -354.8472900390625,
                        217.564208984375
                    ],
                    [
                        331.65582275390625,
                        -280.3873291015625,
                        -239.6746826171875
                    ]
                ],
                "rules": [
                    {
                        "min": 4,
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
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        }
    ]
}