import '../models/plant.dart';

final List<Plant> trees = [
  Plant(
    commonName: 'Banyan Tree (Bargad)',
    scientificName: 'Ficus benghalensis',
    description:
        'Sacred Indian tree with aerial roots; perfect for large gardens and religious significance.',
    species: 'Moraceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my banyan tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for aerial roots?',
        answer:
            'Provide support for aerial roots; they will eventually reach the ground.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for large gardens and religious significance.',
      'Provide support for aerial roots.',
    ],
    propagationGuide: 'Air-layering in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your banyan tree varieties and religious significance.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide support for aerial roots.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/banyan.jpg',
  ),
  Plant(
    commonName: 'Peepal Tree (Sacred Fig)',
    scientificName: 'Ficus religiosa',
    description:
        'Sacred Indian tree with heart-shaped leaves; perfect for religious ceremonies and large gardens.',
    species: 'Moraceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my peepal tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for peepal tree?',
        answer:
            'Provide full sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for religious ceremonies and large gardens.',
      'Heart-shaped leaves are distinctive.',
    ],
    propagationGuide: 'Air-layering in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your peepal tree varieties and religious significance.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/peepal.jpg',
  ),
  Plant(
    commonName: 'Neem Tree',
    scientificName: 'Azadirachta indica',
    description:
        'Sacred Indian tree with medicinal properties; perfect for natural pest control and health benefits.',
    species: 'Meliaceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; drought tolerant once established.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my neem tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to use neem for pest control?',
        answer: 'Use neem oil or neem leaves as natural pest control.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for natural pest control and health benefits.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt: 'Share your neem tree varieties and medicinal uses.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/neem.jpg',
  ),
  Plant(
    commonName: 'Ashoka Tree',
    scientificName: 'Saraca asoca',
    description:
        'Sacred Indian tree with beautiful flowers; perfect for religious ceremonies and ornamental gardens.',
    species: 'Fabaceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun to partial shade; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun to partial shade; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my ashoka tree not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure adequate sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to care for ashoka tree?',
        answer:
            'Provide adequate sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for religious ceremonies and ornamental gardens.',
      'Beautiful flowers in spring.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your ashoka tree varieties and religious significance.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/ashoka.jpg',
  ),
  Plant(
    commonName: 'Coconut Tree',
    scientificName: 'Cocos nucifera',
    description:
        'Tropical palm tree with edible fruits; perfect for tropical gardens and beach landscapes.',
    species: 'Arecaceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when mature.',
    placementGuide: 'Full sun; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Lethal Yellowing',
        symptoms: 'Yellowing fronds; plant death.',
        preventiveMeasures: 'Use disease-free plants; improve drainage.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on fronds.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Palm fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my coconut tree not fruiting?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to harvest coconuts?',
        answer: 'Pick when fruits are mature and brown.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for tropical gardens and beach landscapes.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Seeds in spring; thin to 20-30 feet apart.',
    communityPrompt:
        'Share your coconut tree varieties and tropical garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Thinning',
        description: 'Remove excess seedlings for proper spacing.',
        frequency: 'When seedlings appear',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Palm fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are mature.',
        frequency: 'When mature',
      ),
    ],
    image: 'assets/images/trees/coconut.jpg',
  ),
  Plant(
    commonName: 'Date Palm',
    scientificName: 'Phoenix dactylifera',
    description:
        'Desert palm tree with sweet fruits; perfect for arid gardens and Middle Eastern cuisine.',
    species: 'Arecaceae',
    origin: 'Middle East',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; drought tolerant once established.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when mature.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Bayoud Disease',
        symptoms: 'Yellowing fronds; plant death.',
        preventiveMeasures: 'Use disease-free plants; improve drainage.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on fronds.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Palm fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my date palm not fruiting?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to harvest dates?',
        answer: 'Pick when fruits are mature and sweet.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for arid gardens and Middle Eastern cuisine.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Seeds in spring; thin to 20-30 feet apart.',
    communityPrompt:
        'Share your date palm varieties and Middle Eastern cooking recipes.',
    careChecklist: const [
      CareTask(
        title: 'Thinning',
        description: 'Remove excess seedlings for proper spacing.',
        frequency: 'When seedlings appear',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Palm fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are mature.',
        frequency: 'When mature',
      ),
    ],
    image: 'assets/images/trees/date_palm.jpg',
  ),
  Plant(
    commonName: 'Oak Tree',
    scientificName: 'Quercus spp.',
    description:
        'Temperate tree with acorns; perfect for temperate gardens and wildlife habitat.',
    species: 'Fagaceae',
    origin: 'Northern Hemisphere',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Oak Wilt',
        symptoms: 'Wilting leaves; plant death.',
        preventiveMeasures: 'Improve soil drainage; avoid wounding.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my oak tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for oak tree?',
        answer:
            'Provide full sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and wildlife habitat.',
      'Acorns provide food for wildlife.',
    ],
    propagationGuide: 'Acorns in fall; stem cuttings in spring.',
    communityPrompt:
        'Share your oak tree varieties and wildlife garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/oak.jpg',
  ),
  Plant(
    commonName: 'Maple Tree',
    scientificName: 'Acer spp.',
    description:
        'Temperate tree with colorful autumn leaves; perfect for temperate gardens and fall displays.',
    species: 'Sapindaceae',
    origin: 'Northern Hemisphere',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun to partial shade; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun to partial shade; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Anthracnose',
        symptoms: 'Dark spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my maple tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for maple tree?',
        answer:
            'Provide adequate sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and fall displays.',
      'Beautiful autumn colors.',
    ],
    propagationGuide: 'Seeds in fall; stem cuttings in spring.',
    communityPrompt:
        'Share your maple tree varieties and autumn garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/maple.jpg',
  ),
  Plant(
    commonName: 'Pine Tree',
    scientificName: 'Pinus spp.',
    description:
        'Evergreen conifer tree with needles; perfect for temperate gardens and winter interest.',
    species: 'Pinaceae',
    origin: 'Northern Hemisphere',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Pine Wilt',
        symptoms: 'Wilting needles; plant death.',
        preventiveMeasures: 'Improve soil drainage; avoid wounding.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on needles.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my pine tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for pine tree?',
        answer:
            'Provide full sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and winter interest.',
      'Evergreen needles provide year-round interest.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt: 'Share your pine tree varieties and winter garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/pine.jpg',
  ),
  Plant(
    commonName: 'Cedar Tree',
    scientificName: 'Cedrus spp.',
    description:
        'Evergreen conifer tree with aromatic wood; perfect for temperate gardens and aromatic displays.',
    species: 'Pinaceae',
    origin: 'Mediterranean',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Cedar Rust',
        symptoms: 'Orange pustules on needles; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting needles.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected needles promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on needles.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my cedar tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for cedar tree?',
        answer:
            'Provide full sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and aromatic displays.',
      'Aromatic wood provides pleasant scent.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your cedar tree varieties and aromatic garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/cedar.jpg',
  ),
  Plant(
    commonName: 'Eucalyptus Tree',
    scientificName: 'Eucalyptus spp.',
    description:
        'Australian tree with aromatic leaves; perfect for temperate gardens and aromatherapy.',
    species: 'Myrtaceae',
    origin: 'Australia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; drought tolerant once established.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Eucalyptus Rust',
        symptoms: 'Orange pustules on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my eucalyptus tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for eucalyptus tree?',
        answer:
            'Provide full sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and aromatherapy.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your eucalyptus tree varieties and aromatherapy tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/eucalyptus.jpg',
  ),
  Plant(
    commonName: 'Willow Tree',
    scientificName: 'Salix spp.',
    description:
        'Temperate tree with drooping branches; perfect for water gardens and ornamental displays.',
    species: 'Salicaceae',
    origin: 'Northern Hemisphere',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 30-35% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun to partial shade; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun to partial shade; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Willow Scab',
        symptoms: 'Dark spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my willow tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for willow tree?',
        answer:
            'Provide adequate sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for water gardens and ornamental displays.',
      'Drooping branches create beautiful effect.',
    ],
    propagationGuide: 'Stem cuttings in spring; division in fall.',
    communityPrompt:
        'Share your willow tree varieties and water garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/willow.jpg',
  ),
  Plant(
    commonName: 'Birch Tree',
    scientificName: 'Betula spp.',
    description:
        'Temperate tree with white bark; perfect for temperate gardens and winter interest.',
    species: 'Betulaceae',
    origin: 'Northern Hemisphere',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun to partial shade; regular feeding; protect from frost; prune regularly.',
    placementGuide: 'Full sun to partial shade; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Birch Dieback',
        symptoms: 'Wilting leaves; branch death.',
        preventiveMeasures: 'Improve soil drainage; avoid wounding.',
        medicines: [
          'No cure; remove infected branches.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my birch tree not growing?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to care for birch tree?',
        answer:
            'Provide adequate sun, regular watering, and protection from frost.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for temperate gardens and winter interest.',
      'White bark provides year-round interest.',
    ],
    propagationGuide: 'Seeds in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your birch tree varieties and winter garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune regularly to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/birch.jpg',
  ),
  Plant(
    commonName: 'Bamboo (Giant Bamboo)',
    scientificName: 'Bambusa spp.',
    description:
        'Fast-growing grass perfect for privacy screens and windbreaks; excellent for outdoor landscaping.',
    species: 'Poaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; keep consistently moist.',
    careGuide: 'Full sun to partial shade; regular feeding; control spreading.',
    placementGuide:
        'Full sun to partial shade; 15-35°C; protect from strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Bamboo Mosaic Virus',
        symptoms: 'Yellow streaks on leaves; stunted growth.',
        preventiveMeasures: 'Use disease-free plants; control aphids.',
        medicines: [
          'No cure; remove infected plants.',
          'Control aphids with neem oil.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on stems; sticky residue.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Horticultural oil per label instructions.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'High-nitrogen fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How to control bamboo spreading?',
        answer:
            'Use root barriers; plant in containers; regular pruning of rhizomes.',
      ),
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually nutrient deficiency or overwatering. Check soil and fertilize.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for privacy screens and windbreaks.',
      'Control spreading with root barriers.',
    ],
    propagationGuide: 'Division of rhizomes in spring; stem cuttings.',
    communityPrompt:
        'Share your bamboo privacy screens and containment solutions.',
    careChecklist: const [
      CareTask(
        title: 'Pruning',
        description: 'Prune old canes to encourage new growth.',
        frequency: 'Annually',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'High-nitrogen fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Containment',
        description: 'Monitor and control spreading.',
        frequency: 'Seasonally',
      ),
    ],
    image: 'assets/images/sample_plants/philodendron.jpg',
  ),
  Plant(
    commonName: 'Coconut Palm',
    scientificName: 'Cocos nucifera',
    description:
        'Iconic tropical palm with edible fruits; perfect for coastal gardens and tropical landscapes.',
    species: 'Arecaceae',
    origin: 'Tropical regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Must drain well.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; mulch around base.',
    placementGuide: 'Full sun; 20-35°C; protect from frost and strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Lethal Yellowing',
        symptoms: 'Yellowing fronds; premature fruit drop.',
        preventiveMeasures: 'Use disease-free plants; improve drainage.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Rhinoceros Beetle',
        symptoms: 'Holes in trunk; sawdust around base.',
        preventiveMeasures: 'Remove dead fronds; use traps.',
        medicines: [
          'Beetle traps per label instructions.',
          'Remove affected tissue promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Palm fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are fronds turning brown?',
        answer:
            'Usually overwatering or nutrient deficiency. Check soil moisture and fertilize.',
      ),
      FAQEntry(
        question: 'How long to fruit?',
        answer: 'Coconut palms fruit after 5-7 years in ideal conditions.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for coastal gardens and tropical climates.',
      'Protect from frost in northern regions.',
    ],
    propagationGuide: 'Fresh coconuts; plant with eye up; keep warm and moist.',
    communityPrompt:
        'Share your coconut palm photos and tropical garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Palm fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Mulching',
        description: 'Mulch around base to retain moisture.',
        frequency: 'Seasonally',
      ),
    ],
    image: 'assets/images/sample_plants/calathea.jpg',
  ),
  Plant(
    commonName: 'Gulmohar (Flame Tree)',
    scientificName: 'Delonix regia',
    description:
        'Stunning tropical tree with fiery red-orange flowers; perfect for large gardens and tropical landscapes.',
    species: 'Fabaceae',
    origin: 'Madagascar',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Must drain well.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; stake young plants.',
    placementGuide: 'Full sun; 20-35°C; protect from frost and strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Avoid wetting leaves; improve airflow.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on stems; sticky residue.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Horticultural oil per label instructions.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my gulmohar not flowering?',
        answer:
            'Young trees may take 3-5 years to flower. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to encourage flowering?',
        answer:
            'Provide full sun; regular fertilization; consistent watering; be patient.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for large gardens and tropical landscapes.',
      'Stunning red-orange flowers in summer.',
    ],
    propagationGuide: 'Seeds in spring; air-layering in summer.',
    communityPrompt:
        'Share your gulmohar tree photos and tropical garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/gulmohar_flame_tree.jpg',
  ),
  Plant(
    commonName: 'Ginkgo (Maidenhair Tree)',
    scientificName: 'Ginkgo biloba',
    description:
        'Ancient deciduous tree with fan-shaped leaves and golden autumn color; perfect for autumn gardens and historical significance.',
    species: 'Ginkgoaceae',
    origin: 'China',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun to partial shade; regular feeding; protect from frost.',
    placementGuide: 'Full sun to partial shade; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Avoid wetting leaves; improve airflow.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on stems; sticky residue.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Horticultural oil per label instructions.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'Tree fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves not changing color?',
        answer:
            'Insufficient sun or temperature changes. Ensure adequate sun and cool temperatures.',
      ),
      FAQEntry(
        question: 'How to encourage autumn colors?',
        answer:
            'Provide adequate sun; cool temperatures; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Great for autumn gardens and historical significance.',
      'Beautiful golden autumn color.',
    ],
    propagationGuide: 'Seeds in spring; air-layering in summer.',
    communityPrompt: 'Share your ginkgo varieties and autumn foliage photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune in winter to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/trees/ginkgo_maidenhair_tree.jpg',
  ),
  Plant(
    commonName: 'Jackfruit Tree',
    scientificName: 'Artocarpus heterophyllus',
    description:
        'Large tropical tree producing jackfruits; excellent for warm climates and commercial cultivation.',
    species: 'Moraceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when mature.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Damage to developing fruits.',
        preventiveMeasures: 'Regular inspection; protective bagging.',
        medicines: [
          'Neem oil 5ml/L weekly during fruit season.',
          'Fruit bagging with paper bags.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How long for jackfruit to mature?',
        answer:
            'Trees start producing in 3-5 years; fruits mature in 2-3 months.',
      ),
      FAQEntry(
        question: 'How to harvest jackfruits?',
        answer:
            'Pick when mature and brownish-green color; let ripen before eating.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Trees'],
    localTips: const [
      'Excellent for warm Indian climates.',
      'Commercial cultivation potential.',
    ],
    propagationGuide: 'Seeds in warm season; air-layering for named varieties.',
    communityPrompt: 'Share your jackfruit harvests and culinary recipes.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Maintain consistent moisture during growing season.',
        frequency: 'Every 3-5 days',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Tree fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fruit Protection',
        description: 'Bag developing fruits to prevent pest damage.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/trees/jackfruit_tree.jpg',
  ),
];
