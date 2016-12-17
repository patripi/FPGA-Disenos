{
  "image": "",
  "state": {
    "pan": {
      "x": -30.85847510795403,
      "y": 201.64175885260462
    },
    "zoom": 0.7211112679136108
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
          "x": 872,
          "y": -216
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
          "x": 416,
          "y": -40
        }
      },
      {
        "id": "0b38bbda-0a95-49ce-a78e-c2135f8424ef",
        "type": "basic.info",
        "data": {
          "info": ""
        },
        "position": {
          "x": 808,
          "y": 176
        }
      },
      {
        "id": "eb384361-e1c9-46cd-8970-9e6dcd180c9d",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 656,
          "y": -216
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
          "block": "eb384361-e1c9-46cd-8970-9e6dcd180c9d",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "eb384361-e1c9-46cd-8970-9e6dcd180c9d",
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
          "block": "19626100-a9fd-46da-8c6d-cd821455588f",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ccf5bc4b-d757-44d7-9dcb-3ecfae2868e3",
          "port": "out"
        },
        "target": {
          "block": "eb384361-e1c9-46cd-8970-9e6dcd180c9d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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