starts     = ["Experiential truth ", "The physical world ", "Non-judgment ",       "Quantum physics "]
middles    = ["nurtures ",           "projects onto ",      "imparts reality to ", "constructs with "]
qualifiers = ["abundance of ",       "the barrier of ",     "self-righteous ",     "potential "      ]
endings    = ["marvel.",             "choices.",            "creativity.",         "actions."        ]

which = () -> Math.floor(Math.random() * 4)
speak = () -> starts[which()] + middles[which()] + qualifiers[which()] + endings[which()]

window.alert(speak())

