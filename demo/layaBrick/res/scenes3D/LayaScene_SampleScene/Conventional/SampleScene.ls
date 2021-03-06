{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"SampleScene",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"instanceID":0,
				"props":{
					"name":"MainCamera",
					"active":true,
					"isStatic":true,
					"layer":0,
					"position":[
						0,
						24,
						-25.4
					],
					"rotation":[
						0,
						0.8433915,
						0.5372996,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":19,
					"enableHDR":false,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"instanceID":1,
				"props":{
					"name":"DirectionalLight",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						35.1,
						-12.9
					],
					"rotation":[
						0,
						0.8791956,
						0.476461,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":1,
					"lightmapBakedType":0,
					"color":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"instanceID":2,
				"props":{
					"name":"road",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						-0.5,
						-10
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						0.4,
						1,
						2
					],
					"meshPath":"Library/unity default resources-Plane.lm",
					"lightmapIndex":0,
					"lightmapScaleOffset":[
						0.6972656,
						0.6972656,
						0,
						0
					],
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/res/modules/Materials/road.lmat"
						}
					]
				},
				"components":[
					{
						"type":"PhysicsCollider",
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"shapes":[
							{
								"type":"BoxColliderShape",
								"center":[
									0,
									-0.1,
									0
								],
								"size":[
									10,
									0.1,
									10
								]
							},
							{
								"type":"MeshColliderShape",
								"mesh":"Library/unity default resources-Plane.lm"
							}
						],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":3,
				"props":{
					"name":"root_object",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						-20
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[
					{
						"type":"Rigidbody3D",
						"mass":1,
						"isKinematic":false,
						"restitution":0,
						"friction":0.5,
						"rollingFriction":0,
						"linearDamping":0,
						"angularDamping":0,
						"overrideGravity":true,
						"gravity":[
							0,
							0,
							0
						],
						"shapes":[],
						"isTrigger":false
					}
				],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":4,
				"props":{
					"name":"line_0",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						1.5,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":5,
				"props":{
					"name":"line_1",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0.5,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":6,
				"props":{
					"name":"line_2",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-0.5,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":7,
				"props":{
					"name":"line_3",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.5,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}