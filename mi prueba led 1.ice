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
        "id": "3ca8e4ef-948d-42fe-a603-8af244613cb5",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 48,
          "y": 128
        }
      },
      {
        "id": "b3d0abac-a06c-4651-8382-de3b17a0c90b",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 328,
          "y": 64
        }
      },
      {
        "id": "df073287-2a1c-440d-9198-8abc3bc81bd7",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 328,
          "y": 160
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "3ca8e4ef-948d-42fe-a603-8af244613cb5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "b3d0abac-a06c-4651-8382-de3b17a0c90b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "3ca8e4ef-948d-42fe-a603-8af244613cb5",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "df073287-2a1c-440d-9198-8abc3bc81bd7",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
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
      "image": "resources/images/1.svg",
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