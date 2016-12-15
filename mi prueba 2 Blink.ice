{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "ae916437-1c9d-41c8-95ff-63453dbb5ead",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "3a668640-d3ca-4160-bdd8-44b86b3bf799",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D5",
            "value": "95"
          }
        },
        "position": {
          "x": 504,
          "y": 64
        }
      },
      {
        "id": "f1db5076-4dd0-46e3-851b-d29125fd5788",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "D3",
            "value": "97"
          }
        },
        "position": {
          "x": 504,
          "y": 168
        }
      },
      {
        "id": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
        "type": "div",
        "data": {},
        "position": {
          "x": 264,
          "y": 96
        }
      },
      {
        "id": "c4892c66-7414-4f6b-b933-68caf477b5d8",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 512,
          "y": 264
        }
      },
      {
        "id": "d5a9764f-bbec-47cf-8903-39fc6e0af366",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 240,
          "y": 216
        }
      },
      {
        "id": "eaf3c96f-f3af-4b1d-aebe-bfa0ccf60847",
        "type": "basic.output",
        "data": {
          "label": "ledA",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 296,
          "y": 328
        }
      },
      {
        "id": "ba6ce073-451b-4526-9d20-6c53adbad986",
        "type": "basic.output",
        "data": {
          "label": "ledB",
          "pin": {
            "name": "D4",
            "value": "96"
          }
        },
        "position": {
          "x": 432,
          "y": 392
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "ae916437-1c9d-41c8-95ff-63453dbb5ead",
          "port": "out"
        },
        "target": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7"
        }
      },
      {
        "source": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "3a668640-d3ca-4160-bdd8-44b86b3bf799",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "f1db5076-4dd0-46e3-851b-d29125fd5788",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "c4892c66-7414-4f6b-b933-68caf477b5d8",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "d5a9764f-bbec-47cf-8903-39fc6e0af366",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "d5a9764f-bbec-47cf-8903-39fc6e0af366",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "eaf3c96f-f3af-4b1d-aebe-bfa0ccf60847",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d5a9764f-bbec-47cf-8903-39fc6e0af366",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ba6ce073-451b-4526-9d20-6c53adbad986",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "div": {
      "image": "",
      "state": {
        "pan": {
          "x": 3,
          "y": 145
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 64,
              "y": 152
            }
          },
          {
            "id": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 152
            }
          },
          {
            "id": "a2836617-8c44-4f54-9d1f-f2681c18db26",
            "type": "basic.code",
            "data": {
              "code": "// Div 12MHz / M\n\nlocalparam N = $clog2(M);\n\nreg [N-1:0] c = 0;\n\nalways @(posedge clk_in)\n  c <= (c == M - 1) ? 0 : c + 1;\n\nassign clk_out = c[N-1];",
              "params": [
                "M"
              ],
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 248,
              "y": 56
            }
          },
          {
            "id": "4aba74c5-d08d-4d91-9401-099c6aeceb64",
            "type": "basic.constant",
            "data": {
              "label": "M",
              "value": "12000000"
            },
            "position": {
              "x": 392,
              "y": -104
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "5e63bca8-458e-4d7a-ae46-dc2e457fdbf7",
              "port": "out"
            },
            "target": {
              "block": "a2836617-8c44-4f54-9d1f-f2681c18db26",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a2836617-8c44-4f54-9d1f-f2681c18db26",
              "port": "clk_out"
            },
            "target": {
              "block": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4aba74c5-d08d-4d91-9401-099c6aeceb64",
              "port": "constant-out"
            },
            "target": {
              "block": "a2836617-8c44-4f54-9d1f-f2681c18db26",
              "port": "M"
            }
          }
        ]
      },
      "deps": {}
    },
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
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
              "label": ""
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
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
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
      "deps": {},
      "image": "resources/images/not.svg",
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