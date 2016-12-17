{
  "image": "",
  "state": {
    "pan": {
      "x": -29.858518489687825,
      "y": 199.64175769857556
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
          "x": 832,
          "y": 128
        }
      },
      {
        "id": "f6986b04-064f-4206-8c07-7f8961dde570",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 424,
          "y": -152
        }
      },
      {
        "id": "3c6b723f-2a24-4374-a1c4-bf646c3c0d39",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 560,
          "y": -72
        }
      },
      {
        "id": "13055664-f953-47ed-bf79-b8b97fe5e5f5",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 416,
          "y": 128
        }
      },
      {
        "id": "0e80ffbd-437e-4712-ad64-ca32262d53d5",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 240,
          "y": 144
        }
      },
      {
        "id": "ab300cf6-9130-468e-aaa6-dae6717c1d01",
        "type": "basic.info",
        "data": {
          "info": "Como Interruptores en SERIE"
        },
        "position": {
          "x": 240,
          "y": 264
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
          "block": "f6986b04-064f-4206-8c07-7f8961dde570",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4f0c6873-a175-4034-b009-c0c6a9c10a11",
          "port": "out"
        },
        "target": {
          "block": "f6986b04-064f-4206-8c07-7f8961dde570",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "f6986b04-064f-4206-8c07-7f8961dde570",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "3c6b723f-2a24-4374-a1c4-bf646c3c0d39",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea4a5dd6-b251-4c53-8330-e6d1bbc76b8c",
          "port": "out"
        },
        "target": {
          "block": "3c6b723f-2a24-4374-a1c4-bf646c3c0d39",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "3c6b723f-2a24-4374-a1c4-bf646c3c0d39",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "a8350b69-e0b2-4634-9b27-cb7d8f06588e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ccf5bc4b-d757-44d7-9dcb-3ecfae2868e3",
          "port": "out"
        },
        "target": {
          "block": "13055664-f953-47ed-bf79-b8b97fe5e5f5",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4f0c6873-a175-4034-b009-c0c6a9c10a11",
          "port": "out"
        },
        "target": {
          "block": "0e80ffbd-437e-4712-ad64-ca32262d53d5",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "ea4a5dd6-b251-4c53-8330-e6d1bbc76b8c",
          "port": "out"
        },
        "target": {
          "block": "0e80ffbd-437e-4712-ad64-ca32262d53d5",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "0e80ffbd-437e-4712-ad64-ca32262d53d5",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "13055664-f953-47ed-bf79-b8b97fe5e5f5",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "13055664-f953-47ed-bf79-b8b97fe5e5f5",
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
    "logic.gate.and": {
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
              "code": "// AND logic gate\n\nassign c = a & b;",
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
      "image": "resources/images/and.svg",
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