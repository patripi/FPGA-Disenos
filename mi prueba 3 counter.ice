{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.0000001119192596
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
          "x": 88,
          "y": 152
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
          "x": 688,
          "y": 240
        }
      },
      {
        "id": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
        "type": "div",
        "data": {},
        "position": {
          "x": 264,
          "y": 152
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
          "x": 688,
          "y": 96
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
          "x": 688,
          "y": 168
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
          "x": 688,
          "y": 336
        }
      },
      {
        "id": "e3540fa0-54af-4388-ab98-3c5c0176a895",
        "type": "basic.constant",
        "data": {
          "label": "C",
          "value": "6000000"
        },
        "position": {
          "x": 264,
          "y": 8
        }
      },
      {
        "id": "b2674e56-e29b-4428-91b9-18f801a0f755",
        "type": "counter",
        "data": {},
        "position": {
          "x": 448,
          "y": 120
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
          "block": "e3540fa0-54af-4388-ab98-3c5c0176a895",
          "port": "constant-out"
        },
        "target": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "4aba74c5-d08d-4d91-9401-099c6aeceb64"
        }
      },
      {
        "source": {
          "block": "e79b0394-3a6d-4bae-9e4a-8a1534a665e3",
          "port": "400c2d1d-bce3-4d7a-8ab9-078bd072e1b7"
        },
        "target": {
          "block": "b2674e56-e29b-4428-91b9-18f801a0f755",
          "port": "289670b6-0d76-4c0e-91ce-23f62b106fa5"
        }
      },
      {
        "source": {
          "block": "b2674e56-e29b-4428-91b9-18f801a0f755",
          "port": "9f22a42a-6a51-47a4-8e49-e456686d6621"
        },
        "target": {
          "block": "c4892c66-7414-4f6b-b933-68caf477b5d8",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "b2674e56-e29b-4428-91b9-18f801a0f755",
          "port": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1"
        },
        "target": {
          "block": "eaf3c96f-f3af-4b1d-aebe-bfa0ccf60847",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "b2674e56-e29b-4428-91b9-18f801a0f755",
          "port": "90f5bb94-a014-454c-9d54-d7809849e996"
        },
        "target": {
          "block": "f1db5076-4dd0-46e3-851b-d29125fd5788",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "b2674e56-e29b-4428-91b9-18f801a0f755",
          "port": "654ce9a0-78e7-4585-952f-abe32f19b2e4"
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
    "counter": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999479483561
      },
      "graph": {
        "blocks": [
          {
            "id": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 64,
              "y": 136
            }
          },
          {
            "id": "9f22a42a-6a51-47a4-8e49-e456686d6621",
            "type": "basic.output",
            "data": {
              "label": "c0"
            },
            "position": {
              "x": 784,
              "y": 40
            }
          },
          {
            "id": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
            "type": "basic.output",
            "data": {
              "label": "c1"
            },
            "position": {
              "x": 784,
              "y": 104
            }
          },
          {
            "id": "90f5bb94-a014-454c-9d54-d7809849e996",
            "type": "basic.output",
            "data": {
              "label": "c2"
            },
            "position": {
              "x": 784,
              "y": 168
            }
          },
          {
            "id": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
            "type": "basic.output",
            "data": {
              "label": "c3"
            },
            "position": {
              "x": 784,
              "y": 232
            }
          },
          {
            "id": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
            "type": "basic.code",
            "data": {
              "code": "// Counter 4 bit\n\nreg [3:0] counter;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n\nassign c0 = counter[0];\nassign c1 = counter[1];\nassign c2 = counter[2];\nassign c3 = counter[3];\n",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "c0",
                  "c1",
                  "c2",
                  "c3"
                ]
              }
            },
            "position": {
              "x": 272,
              "y": 40
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "289670b6-0d76-4c0e-91ce-23f62b106fa5",
              "port": "out"
            },
            "target": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c0"
            },
            "target": {
              "block": "9f22a42a-6a51-47a4-8e49-e456686d6621",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c1"
            },
            "target": {
              "block": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c2"
            },
            "target": {
              "block": "90f5bb94-a014-454c-9d54-d7809849e996",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "e7e93a55-9c37-4956-b0a1-0ec928bee3c5",
              "port": "c3"
            },
            "target": {
              "block": "654ce9a0-78e7-4585-952f-abe32f19b2e4",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}