{
  "image": "",
  "state": {
    "pan": {
      "x": -9.999999854137346,
      "y": 15.999999766619755
    },
    "zoom": 0.9999999854137347
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "d2b8d609-b104-4aae-9e3c-f0d2e84a9b8d",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 216,
          "y": 24
        }
      },
      {
        "id": "0d368a23-12db-45d5-997f-51daebb3cf28",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 208,
          "y": 176
        }
      },
      {
        "id": "6cff9f13-3474-4ff2-8322-892889df3c6c",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 208,
          "y": 312
        }
      },
      {
        "id": "e9558c2a-3e1d-4a18-8793-288c682f2917",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 24,
          "y": 368
        }
      },
      {
        "id": "940a3681-9d08-4e65-b024-f715d135b573",
        "type": "logic.gate.nand",
        "data": {},
        "position": {
          "x": 576,
          "y": 40
        }
      },
      {
        "id": "ec4e0a2e-61a1-48c0-8b5b-4ead424845fb",
        "type": "logic.gate.nand",
        "data": {},
        "position": {
          "x": 824,
          "y": 128
        }
      },
      {
        "id": "30c427cc-11a8-4e60-a197-fc6a43c584b9",
        "type": "logic.gate.nand",
        "data": {},
        "position": {
          "x": 752,
          "y": 256
        }
      },
      {
        "id": "588da86f-e726-4377-b68e-20250542fa8b",
        "type": "logic.gate.nand",
        "data": {},
        "position": {
          "x": 704,
          "y": 424
        }
      },
      {
        "id": "e95d21d9-1dba-449a-b2bc-e8829e25b092",
        "type": "basic.output",
        "data": {
          "label": "D0",
          "pin": {
            "name": "D1",
            "value": "99"
          }
        },
        "position": {
          "x": 832,
          "y": 40
        }
      },
      {
        "id": "4add6bb8-a707-4304-907c-a9abbe769a2a",
        "type": "basic.output",
        "data": {
          "label": "D2",
          "pin": {
            "name": "D3",
            "value": "97"
          }
        },
        "position": {
          "x": 944,
          "y": 256
        }
      },
      {
        "id": "b73dd966-2aba-46f1-bced-9d1320865c28",
        "type": "basic.output",
        "data": {
          "label": "D1",
          "pin": {
            "name": "D2",
            "value": "98"
          }
        },
        "position": {
          "x": 1008,
          "y": 128
        }
      },
      {
        "id": "16278240-a4b3-4b36-869f-7e549c310158",
        "type": "basic.output",
        "data": {
          "label": "D3",
          "pin": {
            "name": "D4",
            "value": "96"
          }
        },
        "position": {
          "x": 960,
          "y": 424
        }
      },
      {
        "id": "c833f656-8a30-4bd1-9344-4892e773be98",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 40,
          "y": 176
        }
      },
      {
        "id": "a4466ba0-543b-4ab0-9dfb-eb5992ff863c",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 40,
          "y": 24
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "e9558c2a-3e1d-4a18-8793-288c682f2917",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "6cff9f13-3474-4ff2-8322-892889df3c6c",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "d2b8d609-b104-4aae-9e3c-f0d2e84a9b8d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "940a3681-9d08-4e65-b024-f715d135b573",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "0d368a23-12db-45d5-997f-51daebb3cf28",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "940a3681-9d08-4e65-b024-f715d135b573",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "940a3681-9d08-4e65-b024-f715d135b573",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "e95d21d9-1dba-449a-b2bc-e8829e25b092",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "0d368a23-12db-45d5-997f-51daebb3cf28",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "ec4e0a2e-61a1-48c0-8b5b-4ead424845fb",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "6cff9f13-3474-4ff2-8322-892889df3c6c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "30c427cc-11a8-4e60-a197-fc6a43c584b9",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "0d368a23-12db-45d5-997f-51daebb3cf28",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "30c427cc-11a8-4e60-a197-fc6a43c584b9",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "6cff9f13-3474-4ff2-8322-892889df3c6c",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "588da86f-e726-4377-b68e-20250542fa8b",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "e9558c2a-3e1d-4a18-8793-288c682f2917",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "588da86f-e726-4377-b68e-20250542fa8b",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "588da86f-e726-4377-b68e-20250542fa8b",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "16278240-a4b3-4b36-869f-7e549c310158",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "30c427cc-11a8-4e60-a197-fc6a43c584b9",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "4add6bb8-a707-4304-907c-a9abbe769a2a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ec4e0a2e-61a1-48c0-8b5b-4ead424845fb",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "b73dd966-2aba-46f1-bced-9d1320865c28",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "c833f656-8a30-4bd1-9344-4892e773be98",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "ec4e0a2e-61a1-48c0-8b5b-4ead424845fb",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "a4466ba0-543b-4ab0-9dfb-eb5992ff863c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "d2b8d609-b104-4aae-9e3c-f0d2e84a9b8d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      }
    ]
  },
  "deps": {
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
    },
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
    },
    "logic.gate.nand": {
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
              "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
      "image": "resources/images/nand.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
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