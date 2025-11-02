final List<Map<String, dynamic>> allDiseases = [
  {
    'name': 'Powdery Mildew',
    'description': 'A fungal disease causing white powdery spots on leaves.',
    'symptoms': 'White powdery spots, leaf curling, stunted growth.',
    'solutions': [
      'Remove affected leaves.',
      'Apply fungicide as per instructions.',
      'Ensure good air circulation.',
      'Avoid overhead watering.',
    ],
    'medicines': ['Sulfur-based fungicide', 'Neem oil'],
    'prevention': 'Water early in the day and space plants properly.',
    'image': 'assets/images/diseases/powdery_mildew.jpg',
  },
  {
    'name': 'Root Rot',
    'description': 'A disease caused by overwatering and poor drainage.',
    'symptoms': 'Wilting, yellowing leaves, mushy roots.',
    'solutions': [
      'Remove plant from soil and trim affected roots.',
      'Repot in fresh, well-draining soil.',
      'Reduce watering frequency.',
    ],
    'medicines': ['Fungicide drench'],
    'prevention': 'Ensure proper drainage and avoid overwatering.',
    'image': 'assets/images/diseases/root_rot.jpg',
  },
  {
    'name': 'Leaf Spot',
    'description':
        'A common fungal or bacterial disease causing brown or black spots on leaves.',
    'symptoms':
        'Brown, black, or yellow spots on leaves, sometimes with a yellow halo.',
    'solutions': [
      'Remove and destroy affected leaves.',
      'Avoid overhead watering.',
      'Apply appropriate fungicide or bactericide.',
      'Improve air circulation around plants.',
    ],
    'medicines': ['Copper-based fungicide', 'Neem oil'],
    'prevention': 'Keep foliage dry and space plants to allow airflow.',
  },
  {
    'name': 'Blight',
    'description':
        'A rapid and complete chlorosis, browning, then death of plant tissues.',
    'symptoms':
        'Sudden browning, wilting, and death of leaves, stems, or flowers.',
    'solutions': [
      'Remove and destroy infected plant parts.',
      'Apply fungicide early in the season.',
      'Rotate crops and avoid planting in the same spot each year.',
    ],
    'medicines': ['Mancozeb', 'Chlorothalonil'],
    'prevention': 'Practice crop rotation and use disease-resistant varieties.',
  },
  {
    'name': 'Downy Mildew',
    'description':
        'A fungal disease causing yellow or white patches on the upper leaf surface and gray mold underneath.',
    'symptoms':
        'Yellow or pale green spots on leaves, grayish mold on the underside.',
    'solutions': [
      'Remove affected leaves.',
      'Improve air circulation and reduce humidity.',
      'Apply fungicide as recommended.',
    ],
    'medicines': ['Phosphorous acid', 'Copper fungicide'],
    'prevention': 'Avoid overhead watering and overcrowding of plants.',
  },
  {
    'name': 'Anthracnose',
    'description':
        'A group of fungal diseases causing dark, sunken lesions on leaves, stems, flowers, or fruits.',
    'symptoms':
        'Dark, sunken spots on leaves, stems, or fruit; premature leaf drop.',
    'solutions': [
      'Remove and destroy infected plant parts.',
      'Apply fungicide at the first sign of disease.',
      'Avoid working with wet plants.',
    ],
    'medicines': ['Chlorothalonil', 'Copper-based fungicide'],
    'prevention': 'Clean up plant debris and avoid overhead irrigation.',
  },
  {
    'name': 'Rust',
    'description':
        'A fungal disease that produces orange, yellow, or brown pustules on the undersides of leaves.',
    'symptoms': 'Small, powdery pustules on leaves, often orange or brown.',
    'solutions': [
      'Remove and destroy infected leaves.',
      'Apply sulfur or copper-based fungicides.',
      'Water plants at the base, not overhead.',
    ],
    'medicines': ['Sulfur fungicide', 'Copper fungicide'],
    'prevention': 'Space plants for airflow and avoid wetting foliage.',
  },
  {
    'name': 'Bacterial Wilt',
    'description':
        'A bacterial disease that causes rapid wilting and death of plants.',
    'symptoms':
        'Sudden wilting of leaves and stems, brown discoloration in vascular tissue.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Control insect vectors like cucumber beetles.',
      'Rotate crops and avoid planting susceptible species in the same area.',
    ],
    'medicines': ['No effective chemical control; focus on prevention.'],
    'prevention': 'Use resistant varieties and control insect vectors.',
  },
  {
    'name': 'Mosaic Virus',
    'description':
        'A viral disease causing mottled, distorted leaves and stunted growth.',
    'symptoms':
        'Mottled yellow and green leaves, leaf curling, stunted growth.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Control aphids and other insect vectors.',
      'Disinfect tools and avoid handling plants when wet.',
    ],
    'medicines': ['No cure; focus on prevention and vector control.'],
    'prevention': 'Use virus-free seeds and control insect vectors.',
  },
  {
    'name': 'Fusarium Wilt',
    'description':
        'A soil-borne fungal disease that blocks water flow in plants.',
    'symptoms':
        'Yellowing and wilting of lower leaves, brown streaks in stem, stunted growth.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Improve soil drainage.',
      'Rotate crops with non-susceptible species.',
    ],
    'medicines': ['No effective chemical control; use resistant varieties.'],
    'prevention': 'Use disease-free soil and resistant plant varieties.',
  },
  {
    'name': 'Verticillium Wilt',
    'description':
        'A fungal disease that causes wilting and yellowing of leaves.',
    'symptoms':
        'Yellowing between leaf veins, wilting, brown discoloration in vascular tissue.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Solarize soil before planting.',
      'Rotate crops with non-host plants.',
    ],
    'medicines': ['No effective chemical control; focus on prevention.'],
    'prevention':
        'Use resistant varieties and avoid planting in infected soil.',
  },
  {
    'name': 'Botrytis (Gray Mold)',
    'description':
        'A fungal disease causing gray, fuzzy mold on leaves, stems, and flowers.',
    'symptoms': 'Gray mold, brown spots, wilting, and rotting of plant tissue.',
    'solutions': [
      'Remove and destroy affected plant parts.',
      'Increase air circulation and reduce humidity.',
      'Apply fungicide as needed.',
    ],
    'medicines': ['Chlorothalonil', 'Copper fungicide'],
    'prevention': 'Avoid overhead watering and overcrowding.',
  },
  {
    'name': 'Canker',
    'description':
        'A disease causing sunken, dead areas on stems, branches, or trunks.',
    'symptoms': 'Sunken, discolored lesions on stems or branches, dieback.',
    'solutions': [
      'Prune and destroy affected branches.',
      'Disinfect pruning tools.',
      'Apply protective fungicide to wounds.',
    ],
    'medicines': ['Copper-based fungicide'],
    'prevention': 'Avoid wounding plants and prune during dry weather.',
  },
  {
    'name': 'Sooty Mold',
    'description':
        'A black, powdery fungus that grows on honeydew excreted by insects.',
    'symptoms': 'Black, sooty coating on leaves and stems.',
    'solutions': [
      'Control sap-sucking insects (aphids, whiteflies, scale).',
      'Wash off mold with water.',
      'Improve air circulation.',
    ],
    'medicines': ['Insecticidal soap', 'Neem oil'],
    'prevention': 'Control insect pests and keep plants clean.',
  },
  {
    'name': 'Crown Gall',
    'description':
        'A bacterial disease causing tumor-like growths on roots and stems.',
    'symptoms': 'Rough, swollen galls at the crown or on roots and stems.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Disinfect tools and avoid wounding plants.',
      'Plant resistant varieties.',
    ],
    'medicines': ['No effective chemical control; focus on prevention.'],
    'prevention': 'Use disease-free plants and avoid injury to roots/stems.',
  },
  {
    'name': 'Scab',
    'description':
        'A fungal or bacterial disease causing rough, corky spots on fruit, leaves, or tubers.',
    'symptoms': 'Corky, raised lesions on fruit, leaves, or tubers.',
    'solutions': [
      'Remove and destroy affected plant parts.',
      'Apply fungicide as recommended.',
      'Rotate crops and use resistant varieties.',
    ],
    'medicines': ['Copper-based fungicide'],
    'prevention': 'Practice crop rotation and avoid overhead irrigation.',
  },
  {
    'name': 'Damping Off',
    'description':
        'A fungal disease that kills seedlings before or after they emerge from the soil.',
    'symptoms': 'Seedlings fail to emerge, collapse, or rot at soil level.',
    'solutions': [
      'Use sterile soil and clean containers.',
      'Avoid overwatering.',
      'Provide good air circulation.',
    ],
    'medicines': ['No effective chemical control; use prevention.'],
    'prevention': 'Use sterilized soil and avoid overcrowding seedlings.',
  },
  {
    'name': 'Clubroot',
    'description':
        'A soil-borne disease causing swollen, deformed roots in brassicas.',
    'symptoms': 'Swollen, club-shaped roots, stunted growth, yellowing leaves.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Raise soil pH with lime.',
      'Rotate crops with non-brassica plants.',
    ],
    'medicines': ['No effective chemical control; use prevention.'],
    'prevention': 'Rotate crops and lime soil to raise pH.',
  },
  {
    'name': 'Smut',
    'description':
        'A fungal disease causing black, powdery spore masses on grains and grasses.',
    'symptoms': 'Black, sooty spore masses on ears, kernels, or stems.',
    'solutions': [
      'Remove and destroy infected plants.',
      'Use certified disease-free seed.',
      'Rotate crops.',
    ],
    'medicines': ['No effective chemical control; use prevention.'],
    'prevention': 'Use clean seed and rotate crops regularly.',
  },
];
