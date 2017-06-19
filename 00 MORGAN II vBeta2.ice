{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ab68b3b2-61dc-4a03-a9c0-b5f6a9f4536a",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "TR6",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 32,
            "y": 32
          }
        },
        {
          "id": "994be446-da93-414c-b535-dac8b05264e6",
          "type": "1abcd23a640d32f9cf554ace556ca40e067baf88",
          "position": {
            "x": 296,
            "y": 80
          }
        },
        {
          "id": "f3b868cf-fd26-4439-b6e3-b88ca0543ee6",
          "type": "c50cf20286ee38e7bfefdaa3af1ffa256e6d3412",
          "position": {
            "x": 480,
            "y": 80
          }
        },
        {
          "id": "bd927153-bcbc-4d3a-ae17-6d9ca9ade148",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": 80
          }
        },
        {
          "id": "426500f1-953b-429c-aa63-4ed989df3a0a",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "TR7",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 32,
            "y": 144
          }
        },
        {
          "id": "3100ad03-04bf-4b8c-9cba-472a1847b77d",
          "type": "c50cf20286ee38e7bfefdaa3af1ffa256e6d3412",
          "position": {
            "x": 240,
            "y": 256
          }
        },
        {
          "id": "af5b873e-10f1-4a0a-8661-824055303d13",
          "type": "d928fcbbe6f1e18df49b71d70b0c7d585299bc74",
          "position": {
            "x": 432,
            "y": 312
          }
        },
        {
          "id": "cdaa51f6-42c3-4239-8641-736213695949",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": 312
          }
        },
        {
          "id": "2f6e1145-4351-46c6-ac0f-74e99cab670b",
          "type": "c50cf20286ee38e7bfefdaa3af1ffa256e6d3412",
          "position": {
            "x": 232,
            "y": 360
          }
        },
        {
          "id": "44bad5e2-d489-4e4a-8649-e7a353853de4",
          "type": "basic.info",
          "data": {
            "info": "(A*B)! = A!+B!"
          },
          "position": {
            "x": 432,
            "y": 424
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ab68b3b2-61dc-4a03-a9c0-b5f6a9f4536a",
            "port": "out"
          },
          "target": {
            "block": "994be446-da93-414c-b535-dac8b05264e6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "426500f1-953b-429c-aa63-4ed989df3a0a",
            "port": "out"
          },
          "target": {
            "block": "994be446-da93-414c-b535-dac8b05264e6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f3b868cf-fd26-4439-b6e3-b88ca0543ee6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd927153-bcbc-4d3a-ae17-6d9ca9ade148",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ab68b3b2-61dc-4a03-a9c0-b5f6a9f4536a",
            "port": "out"
          },
          "target": {
            "block": "3100ad03-04bf-4b8c-9cba-472a1847b77d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "426500f1-953b-429c-aa63-4ed989df3a0a",
            "port": "out"
          },
          "target": {
            "block": "2f6e1145-4351-46c6-ac0f-74e99cab670b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3100ad03-04bf-4b8c-9cba-472a1847b77d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af5b873e-10f1-4a0a-8661-824055303d13",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2f6e1145-4351-46c6-ac0f-74e99cab670b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af5b873e-10f1-4a0a-8661-824055303d13",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "994be446-da93-414c-b535-dac8b05264e6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f3b868cf-fd26-4439-b6e3-b88ca0543ee6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "af5b873e-10f1-4a0a-8661-824055303d13",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cdaa51f6-42c3-4239-8641-736213695949",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "1abcd23a640d32f9cf554ace556ca40e067baf88": {
      "package": {
        "name": "logic.gate.and",
        "version": "",
        "description": "logic.gate.and",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "c50cf20286ee38e7bfefdaa3af1ffa256e6d3412": {
      "package": {
        "name": "logic.gate.not",
        "version": "",
        "description": "logic.gate.not",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "d928fcbbe6f1e18df49b71d70b0c7d585299bc74": {
      "package": {
        "name": "logic.gate.or",
        "version": "",
        "description": "logic.gate.or",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}