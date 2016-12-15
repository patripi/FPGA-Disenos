{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999927099568
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 48,
          "y": 128
        }
      },
      {
        "id": "a48e9cb4-4cdf-41d1-8406-f1e132c3e82c",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 248,
          "y": 48
        }
      },
      {
        "id": "208dfaf8-9171-4e85-b9d3-4ad0b8cbe546",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D3",
            "value": "97"
          }
        },
        "position": {
          "x": 248,
          "y": 192
        }
      },
      {
        "id": "e93bf382-f339-440c-b500-1bcd7ac2a667",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 248,
          "y": 120
        }
      },
      {
        "id": "faa75e6f-3d5b-4d31-bf39-b49ca3af5be0",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D4",
            "value": "96"
          }
        },
        "position": {
          "x": 248,
          "y": 272
        }
      },
      {
        "id": "4afb6174-e7c5-48e7-bc3c-bba019d3e32b",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D5",
            "value": "95"
          }
        },
        "position": {
          "x": 248,
          "y": 344
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "a48e9cb4-4cdf-41d1-8406-f1e132c3e82c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "208dfaf8-9171-4e85-b9d3-4ad0b8cbe546",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "faa75e6f-3d5b-4d31-bf39-b49ca3af5be0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "4afb6174-e7c5-48e7-bc3c-bba019d3e32b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a6148b24-5cb3-4d8f-8e98-49430a363ec5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "e93bf382-f339-440c-b500-1bcd7ac2a667",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "bit.0": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 0\n\nassign v = 1'b0;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/0.svg",
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