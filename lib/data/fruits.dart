import '../models/plant.dart';

final List<Plant> fruits = [
  Plant(
    commonName: 'Mango (Aam)',
    scientificName: 'Mangifera indica',
    description:
        'King of fruits with sweet, juicy flesh; perfect for Indian summers and tropical cuisine.',
    species: 'Anacardiaceae',
    origin: 'India',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 30-35% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Anthracnose',
        symptoms: 'Dark spots on fruits; leaf spots.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected fruits promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Mango Hopper',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my mango not fruiting?',
        answer:
            'Young trees may take 3-5 years to fruit. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to harvest mangoes?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for Indian summers and tropical cuisine.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Grafting for true-to-type varieties; air-layering.',
    communityPrompt: 'Share your mango varieties and Indian summer recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/mango.jpg',
  ),
  Plant(
    commonName: 'Apple',
    scientificName: 'Malus domestica',
    description:
        'Classic temperate fruit with crisp, sweet flesh; perfect for eating fresh and cooking.',
    species: 'Rosaceae',
    origin: 'Central Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Apple Scab',
        symptoms: 'Dark spots on leaves and fruits.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my apple not fruiting?',
        answer:
            'Young trees may take 3-5 years to fruit. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to harvest apples?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for eating fresh and cooking.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Grafting for true-to-type varieties; air-layering.',
    communityPrompt: 'Share your apple varieties and cooking recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/apple.jpg',
  ),
  Plant(
    commonName: 'Banana',
    scientificName: 'Musa spp.',
    description:
        'Tropical fruit with sweet, creamy flesh; perfect for tropical gardens and healthy snacks.',
    species: 'Musaceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from wind; harvest when mature.',
    placementGuide: 'Full sun; 20-30°C; protect from frost and wind.',
    diseases: const [
      DiseaseInfo(
        name: 'Panama Disease',
        symptoms: 'Yellowing leaves; wilting; plant death.',
        preventiveMeasures: 'Use disease-free plants; improve drainage.',
        medicines: [
          'No cure; remove infected plants.',
          'Improve soil drainage.',
        ],
      ),
      DiseaseInfo(
        name: 'Black Sigatoka',
        symptoms: 'Black spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are bananas not fruiting?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to harvest bananas?',
        answer: 'Cut bunch when fruits are mature and green.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical gardens and healthy snacks.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Suckers in spring; thin to 8-10 feet apart.',
    communityPrompt: 'Share your banana varieties and tropical garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Thinning',
        description: 'Remove excess suckers for proper spacing.',
        frequency: 'When suckers appear',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Cut bunch when fruits are mature.',
        frequency: 'When mature',
      ),
    ],
    image: 'assets/images/fruits/banana.jpg',
  ),
  Plant(
    commonName: 'Orange',
    scientificName: 'Citrus × sinensis',
    description:
        'Citrus fruit with sweet, tangy flesh; perfect for fresh eating and juice.',
    species: 'Rutaceae',
    origin: 'China',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Citrus Canker',
        symptoms: 'Raised lesions on leaves and fruits.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Citrus fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my orange not fruiting?',
        answer:
            'Young trees may take 3-5 years to fruit. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to harvest oranges?',
        answer: 'Pick when fruits are mature and orange.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for fresh eating and juice.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Grafting for true-to-type varieties; air-layering.',
    communityPrompt: 'Share your orange varieties and juice recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Citrus fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/orange.jpg',
  ),
  Plant(
    commonName: 'Lemon',
    scientificName: 'Citrus × limon',
    description:
        'Citrus fruit with tart, acidic juice; perfect for cooking, beverages, and Indian cuisine.',
    species: 'Rutaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Citrus Canker',
        symptoms: 'Raised lesions on leaves and fruits.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Citrus fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my lemon not fruiting?',
        answer:
            'Young trees may take 3-5 years to fruit. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to harvest lemons?',
        answer: 'Pick when fruits are mature and yellow.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for cooking, beverages, and Indian cuisine.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Grafting for true-to-type varieties; air-layering.',
    communityPrompt: 'Share your lemon varieties and Indian cooking recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Citrus fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/lemon.jpg',
  ),
  Plant(
    commonName: 'Pomegranate (Anar)',
    scientificName: 'Punica granatum',
    description:
        'Ancient fruit with juicy arils; perfect for Indian cuisine and healthy eating.',
    species: 'Lythraceae',
    origin: 'Iran',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Fruit Rot',
        symptoms: 'Mushy fruits; foul smell.',
        preventiveMeasures: 'Improve airflow; avoid wetting fruits.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected fruits promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my pomegranate not fruiting?',
        answer:
            'Young trees may take 3-5 years to fruit. Ensure adequate sun and proper care.',
      ),
      FAQEntry(
        question: 'How to harvest pomegranates?',
        answer: 'Pick when fruits are mature and slightly cracked.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for Indian cuisine and healthy eating.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your pomegranate varieties and Indian recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pomegranate.jpg',
  ),
  Plant(
    commonName: 'Grape',
    scientificName: 'Vitis vinifera',
    description:
        'Climbing fruit with sweet berries; perfect for eating fresh and making wine.',
    species: 'Vitaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Full sun; regular feeding; provide support; harvest when ripe.',
    placementGuide: 'Full sun; 15-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Powdery Mildew',
        symptoms: 'White powdery coating on leaves.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Potassium bicarbonate 2g/L spray.',
          'Sulfur dusting per label instructions.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are grapes not fruiting?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to harvest grapes?',
        answer: 'Pick when berries are mature and sweet.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for eating fresh and making wine.',
      'Provide support for vines.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your grape varieties and wine-making tips.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for vines.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when berries are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/grape.jpg',
  ),
  Plant(
    commonName: 'Strawberry',
    scientificName: 'Fragaria × ananassa',
    description:
        'Sweet berry fruit with red flesh; perfect for desserts and fresh eating.',
    species: 'Rosaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Full sun; regular feeding; harvest when ripe.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Gray Mold',
        symptoms: 'Gray mold on fruits.',
        preventiveMeasures: 'Improve airflow; avoid wetting fruits.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected fruits promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Berry fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are strawberries not fruiting?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to harvest strawberries?',
        answer: 'Pick when fruits are red and ripe.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for desserts and fresh eating.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Runners in spring; division in fall.',
    communityPrompt: 'Share your strawberry varieties and dessert recipes.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Berry fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/fruits/strawberry.jpg',
  ),
  Plant(
    commonName: 'Papaya',
    scientificName: 'Carica papaya',
    description:
        'Tropical fruit with sweet, orange flesh; perfect for tropical gardens and healthy eating.',
    species: 'Caricaceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Papaya Ringspot Virus',
        symptoms: 'Yellow rings on fruits; stunted growth.',
        preventiveMeasures: 'Use disease-free plants; control aphids.',
        medicines: [
          'No cure; remove infected plants.',
          'Control aphids with neem oil.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my papaya not fruiting?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to harvest papayas?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical gardens and healthy eating.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Seeds in spring; thin to 8-10 feet apart.',
    communityPrompt: 'Share your papaya varieties and tropical garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Thinning',
        description: 'Remove excess seedlings for proper spacing.',
        frequency: 'When seedlings appear',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/papaya.jpg',
  ),
  Plant(
    commonName: 'Guava (Amrood)',
    scientificName: 'Psidium guajava',
    description:
        'Tropical fruit with sweet, aromatic flesh; perfect for Indian gardens and healthy eating.',
    species: 'Myrtaceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my guava not fruiting?',
        answer:
            'Insufficient space, poor soil, or overcrowding. Ensure proper spacing and fertile soil.',
      ),
      FAQEntry(
        question: 'How to harvest guavas?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for Indian gardens and healthy eating.',
      'Harvest when fruits are mature.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your guava varieties and Indian garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/guava.jpg',
  ),
  Plant(
    commonName: 'Dragon Fruit',
    scientificName: 'Hylocereus undatus',
    description:
        'Exotic tropical fruit with sweet, white flesh; perfect for tropical gardens and exotic cuisine.',
    species: 'Cactaceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; drought tolerant.',
    careGuide: 'Full sun; regular feeding; provide support; harvest when ripe.',
    placementGuide: 'Full sun; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Mushy roots; foul smell.',
        preventiveMeasures: 'Improve soil drainage; avoid overwatering.',
        medicines: [
          'Remove affected roots; improve drainage.',
          'Trichoderma drench after planting.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on stems.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Cactus fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my dragon fruit not fruiting?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to harvest dragon fruit?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical gardens and exotic cuisine.',
      'Provide support for climbing.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your dragon fruit varieties and tropical garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Cactus fertilizer monthly.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/dragon_fruit.jpg',
  ),
  Plant(
    commonName: 'Passion Fruit',
    scientificName: 'Passiflora edulis',
    description:
        'Exotic tropical fruit with sweet, tart flesh; perfect for tropical gardens and exotic cuisine.',
    species: 'Passifloraceae',
    origin: 'South America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Full sun; regular feeding; provide support; harvest when ripe.',
    placementGuide: 'Full sun; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Fusarium Wilt',
        symptoms: 'Yellowing leaves; wilting vines.',
        preventiveMeasures: 'Improve soil drainage; rotate crops.',
        medicines: [
          'Trichoderma drench per label.',
          'Remove affected plants promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my passion fruit not fruiting?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to harvest passion fruit?',
        answer: 'Pick when fruits are mature and slightly wrinkled.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical gardens and exotic cuisine.',
      'Provide support for climbing.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your passion fruit varieties and tropical garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/passion_fruit.jpg',
  ),
  Plant(
    commonName: 'Kiwi',
    scientificName: 'Actinidia deliciosa',
    description:
        'Exotic fruit with sweet, green flesh; perfect for temperate gardens and healthy eating.',
    species: 'Actinidiaceae',
    origin: 'China',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Full sun; regular feeding; provide support; harvest when ripe.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Bacterial Canker',
        symptoms: 'Dark lesions on stems; wilting.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves; distorted growth.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my kiwi not fruiting?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to harvest kiwis?',
        answer: 'Pick when fruits are mature and slightly soft.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for temperate gardens and healthy eating.',
      'Provide support for climbing.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your kiwi varieties and temperate garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/kiwi.jpg',
  ),
  Plant(
    commonName: 'Sapota (Chikoo)',
    scientificName: 'Manilkara zapota',
    description:
        'Sweet, brown-fleshed fruit popular in Indian gardens; rich in fiber and energy.',
    species: 'Sapotaceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on stems and leaves.',
        preventiveMeasures: 'Inspect regularly; isolate new plants.',
        medicines: ['Neem oil 3ml/L weekly until clear.'],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest chikoo?',
        answer: 'Pick when fruits are brown and slightly soft.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain even moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for Indian gardens and children.',
      'Harvest when fruits are mature and soft.',
    ],
    propagationGuide:
        'Grafting for true-to-type varieties; seeds for rootstock.',
    communityPrompt: 'Share your chikoo recipes and harvest photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/sapota.jpg',
  ),
  Plant(
    commonName: 'Custard Apple (Sitaphal)',
    scientificName: 'Annona squamosa',
    description:
        'Sweet, creamy-fleshed fruit with knobby skin; drought-tolerant and easy to grow.',
    species: 'Annonaceae',
    origin: 'Tropical Americas',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; drought tolerant.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Fruit Borer',
        symptoms: 'Holes in fruit; larvae inside.',
        preventiveMeasures: 'Bag fruits; remove affected fruits promptly.',
        medicines: ['Neem oil 5ml/L weekly until clear.'],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on stems and leaves.',
        preventiveMeasures: 'Inspect regularly; isolate new plants.',
        medicines: ['Neem oil 3ml/L weekly until clear.'],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest sitaphal?',
        answer: 'Pick when fruits are soft and segments separate easily.',
      ),
      FAQEntry(
        question: 'Why are fruits small?',
        answer:
            'Usually due to water stress or poor pollination. Ensure even moisture and hand-pollinate if needed.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for dry regions and low-maintenance gardens.',
      'Harvest when fruits are soft.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your sitaphal recipes and pollination tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/custard_apple.jpg',
  ),
  Plant(
    commonName: 'Jamun (Java Plum)',
    scientificName: 'Syzygium cumini',
    description:
        'Purple-black fruit with sweet-tart flavor; popular for shade and avenue planting in India.',
    species: 'Myrtaceae',
    origin: 'Indian Subcontinent',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; drought tolerant.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps.',
        medicines: ['Fruit fly traps per label.'],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest jamun?',
        answer: 'Pick when fruits are deep purple and soft.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain even moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for avenue planting and shade.',
      'Harvest when fruits are mature and purple.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your jamun recipes and shade garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/jamun.jpg',
  ),
  Plant(
    commonName: 'Starfruit (Carambola)',
    scientificName: 'Averrhoa carambola',
    description:
        'Unique star-shaped fruit with sweet-tart flavor; great for fresh eating and garnishes.',
    species: 'Oxalidaceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: ['Fruit fly traps per label.'],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest starfruit?',
        answer: 'Pick when fruits are yellow and slightly soft.',
      ),
      FAQEntry(
        question: 'Why are fruits sour?',
        answer:
            'Starfruit is naturally tart; allow to ripen fully for best sweetness.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for garnishes and fresh eating.',
      'Harvest when fruits are yellow.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your starfruit recipes and garnish ideas.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/starfruit.jpg',
  ),
  Plant(
    commonName: 'Lemon (Nimbu)',
    scientificName: 'Citrus limon',
    description:
        'Compact citrus tree suitable for large pots; fragrant flowers and edible fruits.',
    species: 'Rutaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% sand, 10% coco peat; add bonemeal and slow-release fert.',
    wateringGuide:
        'Keep evenly moist; water 25–30% pot volume when top 1–2 inches dry; avoid extremes.',
    careGuide:
        'Full sun and regular feeding with citrus fertilizer; light pruning after harvest.',
    placementGuide: 'Outdoor full sun; best 20–38°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Citrus Leaf Miner',
        symptoms: 'Silvery tunnels in young leaves; curling.',
        preventiveMeasures: 'Avoid heavy nitrogen flushes; prune lightly.',
        medicines: [
          'Spinosad spray at dusk per label.',
          'Neem oil 5 ml/L weekly during flush.',
        ],
      ),
      DiseaseInfo(
        name: 'Greasy Spot/Leaf Spots',
        symptoms: 'Yellow-brown blotches; premature leaf drop.',
        preventiveMeasures: 'Improve airflow; collect fallen leaves.',
        medicines: [
          'Copper fungicide 2 g/L as preventive.',
          'Mancozeb per label if severe.',
        ],
      ),
    ],
    generalMedicines: const [
      'Micronutrient mix with iron and zinc every 60–90 days.',
      'Seaweed/compost tea monthly in growing season.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why no fruits?',
        answer:
            'Insufficient sun or young plant. Ensure 6–8 hours sun and avoid overpruning new shoots.',
      ),
      FAQEntry(
        question: 'Flowers dropping?',
        answer:
            'Water stress or nutrient imbalance. Keep moisture steady and feed balanced fertilizer.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'In high heat, mulch heavily to conserve moisture.',
      'Stake young plants to prevent wind damage on terraces.',
    ],
    propagationGuide:
        'Buy grafted plants for early fruiting; air-layering and budding also work.',
    communityPrompt:
        'Share your first fruit harvest photos and feeding schedules.',
    careChecklist: const [
      CareTask(
        title: 'Sunlight',
        description: 'Ensure 6–8 hours of direct sun.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Use citrus fertilizer with micronutrients.',
        frequency: 'Every 30–45 days',
      ),
      CareTask(
        title: 'Pest Patrol',
        description: 'Monitor for miners/aphids on new flush.',
        frequency: 'Weekly',
      ),
    ],
    image: 'assets/images/sample_plants/rubber_plant.jpg',
  ),
  Plant(
    commonName: 'Papaya (Papita)',
    scientificName: 'Carica papaya',
    description:
        'Fast-growing tropical fruit tree with sweet, nutritious fruits; perfect for warm climates.',
    species: 'Caricaceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top 2 inches dry; keep consistently moist.',
    careGuide:
        'Full sun; protect from wind; mulch around base; stake if needed.',
    placementGuide: 'Full sun; 20-35°C; protect from frost and strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Papaya Ringspot Virus',
        symptoms: 'Yellow rings on leaves; stunted growth.',
        preventiveMeasures:
            'Use disease-free plants; control aphids; remove infected plants.',
        medicines: [
          'No cure; remove infected plants.',
          'Control aphids with neem oil.',
        ],
      ),
      DiseaseInfo(
        name: 'Anthracnose',
        symptoms: 'Black spots on fruits; premature ripening.',
        preventiveMeasures: 'Improve airflow; avoid wetting fruits.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my papaya not fruiting?',
        answer:
            'May need both male and female plants, or be a hermaphrodite variety. Check plant type.',
      ),
      FAQEntry(
        question: 'How to tell if papaya is ripe?',
        answer: 'Skin turns yellow-orange; fruit gives slightly when pressed.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for warm climates and tropical regions.',
      'Fruits are rich in vitamins and enzymes.',
    ],
    propagationGuide:
        'Seeds from ripe fruits; plant fresh seeds for best germination.',
    communityPrompt:
        'Share your papaya harvest photos and growing tips for warm climates.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Keep soil consistently moist.',
        frequency: 'Every 2-3 days',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from strong winds and frost.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced fertilizer during growing season.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/orchid.jpg',
  ),
  Plant(
    commonName: 'Abiu',
    scientificName: 'Abiu spp.',
    description: 'Tropical fruit with yellow flesh; rich in vitamin C.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your abiu harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/abiu.jpg',
  ),
  Plant(
    commonName: 'Acerola',
    scientificName: 'Acerola spp.',
    description: 'Small red fruit rich in vitamin C; perfect for juice.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your acerola harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/acerola.jpg',
  ),
  Plant(
    commonName: 'Ackee',
    scientificName: 'Ackee spp.',
    description:
        'Tropical fruit with creamy texture; national fruit of Jamaica.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your ackee harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/ackee.jpg',
  ),
  Plant(
    commonName: 'African Breadfruit',
    scientificName: 'African spp.',
    description: 'Starchy fruit similar to potato; nutritious staple.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your african_breadfruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/african_breadfruit.jpg',
  ),
  Plant(
    commonName: 'American Mayapple',
    scientificName: 'American spp.',
    description: 'Small yellow fruit with tropical flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your american_mayapple harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/american_mayapple.jpg',
  ),
  Plant(
    commonName: 'Apricot',
    scientificName: 'Apricot spp.',
    description:
        'Sweet orange stone fruit; perfect for fresh eating and preserves.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your apricot harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/apricot.jpg',
  ),
  Plant(
    commonName: 'Avocado',
    scientificName: 'Avocado spp.',
    description: 'Creamy fruit rich in healthy fats; perfect for salads.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your avocado harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/avocado.jpg',
  ),
  Plant(
    commonName: 'Açaí',
    scientificName: 'Açaí spp.',
    description: 'Purple berry rich in antioxidants; superfood status.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your açaí harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/açaí.jpg',
  ),
  Plant(
    commonName: 'Bael',
    scientificName: 'Bael spp.',
    description: 'Hard-shelled tropical fruit with medicinal properties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your bael harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/bael.jpg',
  ),
  Plant(
    commonName: 'Barberry',
    scientificName: 'Barberry spp.',
    description:
        'Tart red berries; traditionally used in Middle Eastern cuisine.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your barberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/barberry.jpg',
  ),
  Plant(
    commonName: 'Bilberry',
    scientificName: 'Bilberry spp.',
    description: 'Dark berry similar to blueberry; antioxidant rich.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your bilberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/bilberry.jpg',
  ),
  Plant(
    commonName: 'Black Sapote',
    scientificName: 'Black spp.',
    description: 'Dark fruit with chocolate-like flavor; tropical delicacy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your black_sapote harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/black_sapote.jpg',
  ),
  Plant(
    commonName: 'Blackberry',
    scientificName: 'Blackberry spp.',
    description: 'Dark purple berry with sweet-tart flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your blackberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/blackberry.jpg',
  ),
  Plant(
    commonName: 'Blackcurrant',
    scientificName: 'Blackcurrant spp.',
    description: 'Small dark berry; high in vitamin C.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your blackcurrant harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/blackcurrant.jpg',
  ),
  Plant(
    commonName: 'Blueberry',
    scientificName: 'Blueberry spp.',
    description: 'Round blue berry; antioxidant superstar.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your blueberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/blueberry.jpg',
  ),
  Plant(
    commonName: 'Boysenberry',
    scientificName: 'Boysenberry spp.',
    description: 'Large dark berry; cross between blackberry and raspberry.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your boysenberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/boysenberry.jpg',
  ),
  Plant(
    commonName: 'Breadfruit',
    scientificName: 'Breadfruit spp.',
    description: 'Large starchy fruit; staple in Pacific islands.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your breadfruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/breadfruit.jpg',
  ),
  Plant(
    commonName: "Buddha's Hand",
    scientificName: "Buddha's spp.",
    description: 'Fragrant yellow citrus; mostly rind and seeds.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your buddhus_hand harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: "assets/images/fruits/buddha's_hand.jpg",
  ),
  Plant(
    commonName: 'Cactus Pear',
    scientificName: 'Cactus spp.',
    description: 'Prickly pear with sweet pink flesh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cactus_pear harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cactus_pear.jpg',
  ),
  Plant(
    commonName: 'Canistel',
    scientificName: 'Canistel spp.',
    description: 'Golden fruit with custard-like flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your canistel harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/canistel.jpg',
  ),
  Plant(
    commonName: 'Cape Gooseberry',
    scientificName: 'Cape spp.',
    description: 'Small orange fruit in papery husk.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your cape_gooseberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cape_gooseberry.jpg',
  ),
  Plant(
    commonName: 'Cempedak',
    scientificName: 'Cempedak spp.',
    description: 'Southeast Asian fruit similar to jackfruit.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cempedak harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cempedak.jpg',
  ),
  Plant(
    commonName: 'Cherimoya',
    scientificName: 'Cherimoya spp.',
    description: 'Creamy white flesh with tropical flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cherimoya harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cherimoya.jpg',
  ),
  Plant(
    commonName: 'Cherry',
    scientificName: 'Cherry spp.',
    description: 'Small red stone fruit; sweet and tart varieties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cherry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cherry.jpg',
  ),
  Plant(
    commonName: 'Chikoo (Sapodilla)',
    scientificName: 'Chikoo spp.',
    description: 'Brown fruit with sweet caramel flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your chikoo_sapodilla harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/chikoo_sapodilla.jpg',
  ),
  Plant(
    commonName: 'Cloudberry',
    scientificName: 'Cloudberry spp.',
    description: 'Rare orange berry from northern regions.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cloudberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cloudberry.jpg',
  ),
  Plant(
    commonName: 'Coconut',
    scientificName: 'Coconut spp.',
    description: 'Hard-shelled tropical fruit; versatile uses.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your coconut harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/coconut.jpg',
  ),
  Plant(
    commonName: 'Crab Apple',
    scientificName: 'Crab spp.',
    description: 'Small tart apple; great for preserves.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your crab_apple harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/crab_apple.jpg',
  ),
  Plant(
    commonName: 'Cranberry',
    scientificName: 'Cranberry spp.',
    description: 'Red tart berry; popular in sauces.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your cranberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/cranberry.jpg',
  ),
  Plant(
    commonName: 'Currant',
    scientificName: 'Currant spp.',
    description: 'Small round berry; black, red, or white varieties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your currant harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/currant.jpg',
  ),
  Plant(
    commonName: 'Damson',
    scientificName: 'Damson spp.',
    description: 'Small purple plum; tart and flavorful.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your damson harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/damson.jpg',
  ),
  Plant(
    commonName: 'Date',
    scientificName: 'Date spp.',
    description: 'Sweet palm fruit; dried or fresh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your date harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/date.jpg',
  ),
  Plant(
    commonName: 'Durian',
    scientificName: 'Durian spp.',
    description: 'Pungent tropical fruit; creamy rich flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your durian harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/durian.jpg',
  ),
  Plant(
    commonName: 'Elderberry',
    scientificName: 'Elderberry spp.',
    description: 'Dark berry from elder tree; medicinal uses.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your elderberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/elderberry.jpg',
  ),
  Plant(
    commonName: 'Feijoa',
    scientificName: 'Feijoa spp.',
    description: 'Green fruit with pineapple-guava flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your feijoa harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/feijoa.jpg',
  ),
  Plant(
    commonName: 'Fig',
    scientificName: 'Fig spp.',
    description: 'Sweet fruit with many seeds; fresh or dried.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your fig harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/fig.jpg',
  ),
  Plant(
    commonName: 'Finger Lime',
    scientificName: 'Finger spp.',
    description: 'Small citrus with finger-like segments.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your finger_lime harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/finger_lime.jpg',
  ),
  Plant(
    commonName: 'Goji Berry',
    scientificName: 'Goji spp.',
    description: 'Small red berry; nutrient-dense superfood.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your goji_berry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/goji_berry.jpg',
  ),
  Plant(
    commonName: 'Gooseberry',
    scientificName: 'Gooseberry spp.',
    description: 'Tart round berry; green or amber varieties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your gooseberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/gooseberry.jpg',
  ),
  Plant(
    commonName: 'Grapefruit',
    scientificName: 'Grapefruit spp.',
    description: 'Large citrus with pink or yellow flesh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your grapefruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/grapefruit.jpg',
  ),
  Plant(
    commonName: 'Guava',
    scientificName: 'Guava spp.',
    description: 'Tropical fruit with seeds; rich in vitamin C.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your guava harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/guava.jpg',
  ),
  Plant(
    commonName: 'Honeydew Melon',
    scientificName: 'Honeydew spp.',
    description: 'Sweet pale green melon.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your honeydew_melon harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/honeydew_melon.jpg',
  ),
  Plant(
    commonName: 'Jackfruit',
    scientificName: 'Jackfruit spp.',
    description: 'Huge tropical fruit; versatile culinary uses.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your jackfruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/jackfruit.jpg',
  ),
  Plant(
    commonName: 'Jujube',
    scientificName: 'Jujube spp.',
    description: 'Small date-like fruit; sweet and crispy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your jujube harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/jujube.jpg',
  ),
  Plant(
    commonName: 'Kaffir Lime',
    scientificName: 'Kaffir spp.',
    description: 'Small lime with fragrant leaves.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your kaffir_lime harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/kaffir_lime.jpg',
  ),
  Plant(
    commonName: 'Kumquat',
    scientificName: 'Kumquat spp.',
    description: 'Tiny sweet citrus; eaten whole.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your kumquat harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/kumquat.jpg',
  ),
  Plant(
    commonName: 'Lime',
    scientificName: 'Lime spp.',
    description: 'Small acidic citrus; perfect for beverages.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your lime harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/lime.jpg',
  ),
  Plant(
    commonName: 'Longan',
    scientificName: 'Longan spp.',
    description: 'Small translucent fruit; similar to lychee.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your longan harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/longan.jpg',
  ),
  Plant(
    commonName: 'Lychee',
    scientificName: 'Lychee spp.',
    description: 'Translucent white fruit; delicate sweet flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your lychee harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/lychee.jpg',
  ),
  Plant(
    commonName: 'Mamey Sapote',
    scientificName: 'Mamey spp.',
    description: 'Large tropical fruit with salmon flesh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your mamey_sapote harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/mamey_sapote.jpg',
  ),
  Plant(
    commonName: 'Mango',
    scientificName: 'Mango spp.',
    description: 'King of tropical fruits; versatile uses.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your mango harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/mango.jpg',
  ),
  Plant(
    commonName: 'Mangosteen',
    scientificName: 'Mangosteen spp.',
    description: 'Purple fruit with white segments; tropical delicacy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your mangosteen harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/mangosteen.jpg',
  ),
  Plant(
    commonName: 'Melon (Cantaloupe, Muskmelon, Watermelon, Honeydew)',
    scientificName: 'Melon spp.',
    description:
        'Delicious melon (cantaloupe, muskmelon, watermelon, honeydew) with unique flavor profile.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your melon_cantaloupe,_muskmelon,_watermelon,_honeydew harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image:
        'assets/images/fruits/melon_cantaloupe_muskmelon_watermelon_honeydew.jpg',
  ),
  Plant(
    commonName: 'Miracle Fruit',
    scientificName: 'Miracle spp.',
    description: 'Small red fruit with miracle berry properties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your miracle_fruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/miracle_fruit.jpg',
  ),
  Plant(
    commonName: 'Mulberry',
    scientificName: 'Mulberry spp.',
    description: 'Dark berries from mulberry tree.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your mulberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/mulberry.jpg',
  ),
  Plant(
    commonName: 'Nance',
    scientificName: 'Nance spp.',
    description: 'Small orange-yellow tropical fruit.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your nance harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/nance.jpg',
  ),
  Plant(
    commonName: 'Nectarine',
    scientificName: 'Nectarine spp.',
    description: 'Smooth-skinned stone fruit; peach relative.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your nectarine harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/nectarine.jpg',
  ),
  Plant(
    commonName: 'Olive',
    scientificName: 'Olive spp.',
    description: 'Small green or black fruit; oil-rich.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your olive harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/olive.jpg',
  ),
  Plant(
    commonName: 'Orange (Blood Orange, Clementine, Mandarin, Tangerine)',
    scientificName: 'Orange spp.',
    description:
        'Delicious orange (blood orange, clementine, mandarin, tangerine) with unique flavor profile.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your orange_blood_orange,_clementine,_mandarin,_tangerine harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image:
        'assets/images/fruits/orange_blood_orange_clementine_mandarin_tangerine.jpg',
  ),
  Plant(
    commonName: 'Pawpaw',
    scientificName: 'Pawpaw spp.',
    description: 'Yellow stone fruit; native North American species.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your pawpaw harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pawpaw.jpg',
  ),
  Plant(
    commonName: 'Peach',
    scientificName: 'Peach spp.',
    description: 'Fuzzy stone fruit; sweet and juicy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your peach harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/peach.jpg',
  ),
  Plant(
    commonName: 'Pear',
    scientificName: 'Pear spp.',
    description: 'Pear-shaped fruit; sweet and juicy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your pear harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pear.jpg',
  ),
  Plant(
    commonName: 'Persimmon',
    scientificName: 'Persimmon spp.',
    description: 'Orange fruit; astringent or non-astringent varieties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your persimmon harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/persimmon.jpg',
  ),
  Plant(
    commonName: 'Pineapple',
    scientificName: 'Pineapple spp.',
    description: 'Tropical spiky fruit; sweet acidic flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your pineapple harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pineapple.jpg',
  ),
  Plant(
    commonName: 'Plantain',
    scientificName: 'Plantain spp.',
    description: 'Starchy banana relative; cooked not raw.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your plantain harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/plantain.jpg',
  ),
  Plant(
    commonName: 'Plum',
    scientificName: 'Plum spp.',
    description: 'Stone fruit; red, purple, or yellow varieties.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your plum harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/plum.jpg',
  ),
  Plant(
    commonName: 'Pomegranate',
    scientificName: 'Pomegranate spp.',
    description: 'Seeded fruit; tart and sweet juice.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your pomegranate harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pomegranate.jpg',
  ),
  Plant(
    commonName: 'Pomelo',
    scientificName: 'Pomelo spp.',
    description: 'Large pale citrus; sweet and mild.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your pomelo harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/pomelo.jpg',
  ),
  Plant(
    commonName: 'Prickly Pear',
    scientificName: 'Prickly spp.',
    description: 'Cactus fruit with sweet pink flesh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your prickly_pear harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/prickly_pear.jpg',
  ),
  Plant(
    commonName: 'Rambutan',
    scientificName: 'Rambutan spp.',
    description: 'Tropical fruit with hairy exterior.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your rambutan harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/rambutan.jpg',
  ),
  Plant(
    commonName: 'Raspberry',
    scientificName: 'Raspberry spp.',
    description: 'Red berry; delicate and sweet.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your raspberry harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/raspberry.jpg',
  ),
  Plant(
    commonName: 'Red Banana',
    scientificName: 'Red spp.',
    description: 'Small red banana; creamy flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your red_banana harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/red_banana.jpg',
  ),
  Plant(
    commonName: 'Rose Apple',
    scientificName: 'Rose spp.',
    description: 'Crisp watery fruit; rose-like fragrance.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your rose_apple harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/rose_apple.jpg',
  ),
  Plant(
    commonName: 'Salak',
    scientificName: 'Salak spp.',
    description: 'Snake fruit; crispy and slightly astringent.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your salak harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/salak.jpg',
  ),
  Plant(
    commonName: 'Sapodilla',
    scientificName: 'Sapodilla spp.',
    description: 'Brown fruit with sweet caramel flavor.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your sapodilla harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/sapodilla.jpg',
  ),
  Plant(
    commonName: 'Soursop',
    scientificName: 'Soursop spp.',
    description: 'Tropical fruit with creamy white flesh; tart.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your soursop harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/soursop.jpg',
  ),
  Plant(
    commonName: 'Star Fruit (Carambola)',
    scientificName: 'Star spp.',
    description: 'Delicious star fruit (carambola) with unique flavor profile.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your star_fruit_carambola harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/star_fruit_carambola.jpg',
  ),
  Plant(
    commonName: 'Tamarind',
    scientificName: 'Tamarind spp.',
    description: 'Pod fruit with tart pulp; culinary staple.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your tamarind harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/tamarind.jpg',
  ),
  Plant(
    commonName: 'Tangerine',
    scientificName: 'Tangerine spp.',
    description: 'Sweet orange citrus; easy to peel.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your tangerine harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/tangerine.jpg',
  ),
  Plant(
    commonName: 'Ugli Fruit',
    scientificName: 'Ugli spp.',
    description: 'Hybrid citrus; sweet and juicy.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your ugli_fruit harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/ugli_fruit.jpg',
  ),
  Plant(
    commonName: 'Watermelon',
    scientificName: 'Watermelon spp.',
    description: 'Large watery melon; red or yellow flesh.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt: 'Share your watermelon harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/watermelon.jpg',
  ),
  Plant(
    commonName: 'White Currant',
    scientificName: 'White spp.',
    description: 'Small translucent berries.',
    species: 'Varied',
    origin: 'Tropical/Temperate Regions',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; harvest when ripe.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves.',
        preventiveMeasures: 'Improve airflow; remove affected leaves.',
        medicines: ['Copper fungicide 2g/L spray.'],
      ),
      DiseaseInfo(
        name: 'Fruit Fly',
        symptoms: 'Holes in fruits; maggots inside.',
        preventiveMeasures: 'Use fruit fly traps; harvest promptly.',
        medicines: [
          'Fruit fly traps per label.',
          'Remove affected fruits promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Fruit tree fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to harvest?',
        answer: 'Harvest when fruits are mature and ripe.',
      ),
      FAQEntry(
        question: 'Why are fruits dropping early?',
        answer:
            'Usually due to water stress or pest attack. Maintain proper moisture and monitor for pests.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Fruits'],
    localTips: const [
      'Great for tropical and temperate gardens.',
      'Harvest when fruits are ripe.',
    ],
    propagationGuide: 'Seeds in spring; grafting for improved varieties.',
    communityPrompt:
        'Share your white_currant harvest photos and growing tips.',
    careChecklist: const [
      CareTask(
        title: 'Fertilization',
        description: 'Fruit tree fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick when fruits are ripe.',
        frequency: 'When ripe',
      ),
    ],
    image: 'assets/images/fruits/white_currant.jpg',
  ),
];
