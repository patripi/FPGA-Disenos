{
  "image": "",
  "state": {
    "pan": {
      "x": -29.858518489687825,
      "y": 200.6417582755901
    },
    "zoom": 0.7211113071369863
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "ccf5bc4b-d757-44d7-9dcb-3ecfae2868e3",
        "type": "basic.input",
        "data": {
          "label": "a",
          "pin": {
            "name": "BR3",
            "value": "62"
          }
        },
        "position": {
          "x": 128,
          "y": -216
        }
      },
      {
        "id": "4f0c6873-a175-4034-b009-c0c6a9c10a11",
        "type": "basic.input",
        "data": {
          "label": "b",
          "pin": {
            "name": "BR4",
            "value": "61"
          }
        },
        "position": {
          "x": 128,
          "y": -112
        }
      },
      {
        "id": "ea4a5dd6-b251-4c53-8330-e6d1bbc76b8c",
        "type": "basic.input",
        "data": {
          "label": "c",
          "pin": {
            "name": "BR7",
            "value": "48"
          }
        },
        "position": {
          "x": 128,
          "y": -8
        }
      },
      {
        "id": "e97ebd57-9f09-4e90-b72b-abd51c5f822e",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 456,
          "y": -176
        }
      },
      {
        "id": "ef4d2cf6-c884-44aa-bbb8-4d04bf2bc1ed",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 184,
          "y": 176
        }
      },
      {
        "id": "5a6702c9-cc0c-4d14-8d8b-6ff22609c8f5",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 640,
          "y": -120
        }
      },
      {
        "id": "d37400cc-31bd-4dce-96e4-fab969eafa7c",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 400,
          "y": 120
        }
      },
      {
        "id": "a8350b69-e0b2-4634-9b27-cb7d8f06588e",
        "type": "basic.output",
        "data": {
          "label": "out",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 816,
          "y": -120
        }
      },
      {
        "id": "19626100-a9fd-46da-8c6d-cd821455588f",
        "type": "basic.output",
        "data": {
          "label": "out",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 840,
          "y": 120
        }
      },
      {
        "id": "0b38bbda-0a95-49ce-a78e-c2135f8424ef",
        "type": "basic.info",
        "data": {
          "info": "Como interruptores en PARALELO"
        },
        "position": {
          "x": 584,
          "y": 304
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "ccf5bc4b-d757-44d7-9dcb-3ecfae2868e3",
          "port": "out"
        },
        "target": {
          "block": "e97ebd57-9f09-4e90-b72b-abd51c5f822e",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4f0c6873-a175-4034-b009-c0c6a9c10a11",
          "port": "out"
        },
        "target": {
          "block": "e97ebd57-9f09-4e90-b72b-abd51c5f822e",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "ea4a5dd6-b251-4c53-8330-e6d1bbc76b8c",
          "port": "out"
        },
        "target": {
          "block": "5a6702c9-cc0c-4d14-8d8b-6ff22609c8f5",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e97ebd57-9f09-4e90-b72b-abd51c5f822e",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "5a6702c9-cc0c-4d14-8d8b-6ff22609c8f5",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "5a6702c9-cc0c-4d14-8d8b-6ff22609c8f5",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a8350b69-e0b2-4634-9b27-cb7d8f06588e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4f0c6873-a175-4034-b009-c0c6a9c10a11",
          "port": "out"
        },
        "target": {
          "block": "ef4d2cf6-c884-44aa-bbb8-4d04bf2bc1ed",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea4a5dd6-b251-4c53-8330-e6d1bbc76b8c",
          "port": "out"
        },
        "target": {
          "block": "ef4d2cf6-c884-44aa-bbb8-4d04bf2bc1ed",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "ccf5bc4b-d757-44d7-9dcb-3ecfae2868e3",
          "port": "out"
        },
        "target": {
          "block": "d37400cc-31bd-4dce-96e4-fab969eafa7c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ef4d2cf6-c884-44aa-bbb8-4d04bf2bc1ed",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "d37400cc-31bd-4dce-96e4-fab969eafa7c",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "d37400cc-31bd-4dce-96e4-fab969eafa7c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "19626100-a9fd-46da-8c6d-cd821455588f",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.or": {
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
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
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
              "label": ""
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
              "ports": {
                "in": [
                  "a",
                  "b"
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
      "deps": {},
      "image": "resources/images/or.svg",
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