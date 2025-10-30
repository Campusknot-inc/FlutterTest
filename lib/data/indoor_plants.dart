import '../models/plant.dart';

final List<Plant> indoorPlants = [
  Plant(
    commonName: 'Snake Plant (Sansevieria)',
    scientificName: 'Dracaena trifasciata',
    description:
        'Low-maintenance indoor plant with upright leaves; perfect for beginners and air purification.',
    species: 'Asparagaceae',
    origin: 'West Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top 2 inches dry; drought tolerant.',
    careGuide: 'Bright indirect light; minimal care; very drought tolerant.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Houseplant fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually due to overwatering. Reduce watering frequency and ensure good drainage.',
      ),
      FAQEntry(
        question: 'How often should I water?',
        answer:
            'Water when top 2 inches of soil are dry. Very drought tolerant.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and air purification.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Leaf cuttings in spring; division in fall.',
    communityPrompt:
        'Share your snake plant varieties and indoor garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top 2 inches are dry.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/snake_plant.jpg',
  ),
  Plant(
    commonName: 'Pothos (Money Plant)',
    scientificName: 'Epipremnum aureum',
    description:
        'Trailing indoor plant with heart-shaped leaves; perfect for hanging baskets and beginners.',
    species: 'Araceae',
    origin: 'Solomon Islands',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Bright indirect light; regular feeding; prune regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually due to overwatering or insufficient light. Adjust watering and light conditions.',
      ),
      FAQEntry(
        question: 'How to encourage trailing growth?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for hanging baskets and beginners.',
      'Trails beautifully when given support.',
    ],
    propagationGuide: 'Stem cuttings in water or soil; air-layering.',
    communityPrompt:
        'Share your pothos varieties and hanging basket arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Keep consistently moist.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/pothos.jpg',
  ),
  Plant(
    commonName: 'Spider Plant',
    scientificName: 'Chlorophytum comosum',
    description:
        'Easy-care indoor plant with arching leaves; perfect for beginners and air purification.',
    species: 'Asparagaceae',
    origin: 'South Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Bright indirect light; regular feeding; remove offsets regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms: 'Fine webbing on leaves; yellowing.',
        preventiveMeasures: 'Regular inspection; increase humidity.',
        medicines: [
          'Neem oil 3ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning brown?',
        answer:
            'Usually due to overwatering or insufficient light. Adjust watering and light conditions.',
      ),
      FAQEntry(
        question: 'How to propagate spider plant?',
        answer: 'Plant offsets in water or soil; they root easily.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and air purification.',
      'Produces many offsets for propagation.',
    ],
    propagationGuide: 'Offsets in water or soil; division in spring.',
    communityPrompt: 'Share your spider plant varieties and propagation tips.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Keep consistently moist.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/spider_plant.jpg',
  ),
  Plant(
    commonName: 'Rubber Plant',
    scientificName: 'Ficus elastica',
    description:
        'Large indoor plant with glossy leaves; perfect for statement pieces and air purification.',
    species: 'Moraceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Bright indirect light; regular feeding; wipe leaves regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually due to overwatering or insufficient light. Adjust watering and light conditions.',
      ),
      FAQEntry(
        question: 'How to encourage growth?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for statement pieces and air purification.',
      'Wipe leaves regularly to keep them glossy.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your rubber plant varieties and indoor garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Cleaning',
        description: 'Wipe leaves regularly to keep glossy.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/rubber_plant.jpg',
  ),
  Plant(
    commonName: 'Monstera (Swiss Cheese Plant)',
    scientificName: 'Monstera deliciosa',
    description:
        'Large indoor plant with split leaves; perfect for statement pieces and tropical vibes.',
    species: 'Araceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Bright indirect light; regular feeding; provide support; wipe leaves regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves not splitting?',
        answer:
            'Insufficient light or young plant. Ensure bright indirect light and be patient.',
      ),
      FAQEntry(
        question: 'How to encourage splitting?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for statement pieces and tropical vibes.',
      'Provide support for climbing growth.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your monstera varieties and tropical indoor garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide support for climbing growth.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Cleaning',
        description: 'Wipe leaves regularly to keep glossy.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/monstera.jpg',
  ),
  Plant(
    commonName: 'Peace Lily',
    scientificName: 'Spathiphyllum wallisii',
    description:
        'Elegant indoor plant with white flowers; perfect for low-light areas and air purification.',
    species: 'Araceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Low to bright indirect light; regular feeding; remove spent flowers.',
    placementGuide: 'Low to bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers not appearing?',
        answer:
            'Insufficient light or overwatering. Ensure adequate light and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage flowering?',
        answer:
            'Provide adequate light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for low-light areas and air purification.',
      'Beautiful white flowers in spring.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your peace lily varieties and low-light garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: ' Remove spent flowers to encourage new blooms.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure adequate light for flowering.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/peace_lily.jpg',
  ),
  Plant(
    commonName: 'ZZ Plant',
    scientificName: 'Zamioculcas zamiifolia',
    description:
        'Ultra-low-maintenance indoor plant with glossy leaves; perfect for beginners and neglect.',
    species: 'Araceae',
    origin: 'East Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top 2 inches dry; very drought tolerant.',
    careGuide:
        'Low to bright indirect light; minimal care; very drought tolerant.',
    placementGuide: 'Low to bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Houseplant fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually due to overwatering. Reduce watering frequency and ensure good drainage.',
      ),
      FAQEntry(
        question: 'How often should I water?',
        answer:
            'Water when top 2 inches of soil are dry. Very drought tolerant.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and neglect.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Leaf cuttings in spring; division in fall.',
    communityPrompt:
        'Share your ZZ plant varieties and low-maintenance garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top 2 inches are dry.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure adequate light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/zz_plant.jpg',
  ),
  Plant(
    commonName: 'Philodendron',
    scientificName: 'Philodendron spp.',
    description:
        'Versatile indoor plant with heart-shaped leaves; perfect for beginners and trailing displays.',
    species: 'Araceae',
    origin: 'Central America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Bright indirect light; regular feeding; prune regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually due to overwatering or insufficient light. Adjust watering and light conditions.',
      ),
      FAQEntry(
        question: 'How to encourage trailing growth?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and trailing displays.',
      'Trails beautifully when given support.',
    ],
    propagationGuide: 'Stem cuttings in water or soil; air-layering.',
    communityPrompt:
        'Share your philodendron varieties and trailing garden arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Keep consistently moist.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/philodendron.jpg',
  ),
  Plant(
    commonName: 'Fiddle Leaf Fig',
    scientificName: 'Ficus lyrata',
    description:
        'Trendy indoor plant with large, violin-shaped leaves; perfect for statement pieces and modern decor.',
    species: 'Moraceae',
    origin: 'West Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Bright indirect light; regular feeding; rotate regularly; wipe leaves regularly.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually due to overwatering or insufficient light. Adjust watering and light conditions.',
      ),
      FAQEntry(
        question: 'How to encourage growth?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for statement pieces and modern decor.',
      'Rotate regularly for even growth.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your fiddle leaf fig varieties and modern indoor garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Rotation',
        description: 'Rotate regularly for even growth.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Cleaning',
        description: 'Wipe leaves regularly to keep glossy.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/fiddle_leaf_fig.jpg',
  ),
  Plant(
    commonName: 'Chinese Evergreen',
    scientificName: 'Aglaonema spp.',
    description:
        'Colorful indoor plant with variegated leaves; perfect for low-light areas and air purification.',
    species: 'Araceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Low to bright indirect light; regular feeding; wipe leaves regularly.',
    placementGuide: 'Low to bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves losing color?',
        answer:
            'Insufficient light or overwatering. Ensure adequate light and proper drainage.',
      ),
      FAQEntry(
        question: 'How to maintain variegation?',
        answer:
            'Provide adequate light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for low-light areas and air purification.',
      'Beautiful variegated leaves.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your Chinese evergreen varieties and low-light garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Cleaning',
        description: 'Wipe leaves regularly to keep glossy.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure adequate light for variegation.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/chinese_evergreen.jpg',
  ),
  Plant(
    commonName: 'Aloe Vera',
    scientificName: 'Aloe barbadensis',
    description:
        'Succulent indoor plant with healing gel; perfect for beginners and medicinal uses.',
    species: 'Asphodelaceae',
    origin: 'Arabian Peninsula',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top 2 inches dry; drought tolerant.',
    careGuide: 'Bright indirect light; minimal care; very drought tolerant.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Succulent fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning brown?',
        answer:
            'Usually due to overwatering or insufficient light. Reduce watering and ensure adequate light.',
      ),
      FAQEntry(
        question: 'How to use aloe gel?',
        answer: 'Cut leaf and extract gel for skin care and minor burns.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and medicinal uses.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Pups in spring; leaf cuttings in summer.',
    communityPrompt: 'Share your aloe vera varieties and medicinal uses.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top 2 inches are dry.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Succulent fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/aloe_vera.jpg',
  ),
  Plant(
    commonName: 'Jade Plant',
    scientificName: 'Crassula ovata',
    description:
        'Succulent indoor plant with thick, glossy leaves; perfect for beginners and prosperity symbolism.',
    species: 'Crassulaceae',
    origin: 'South Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top 2 inches dry; drought tolerant.',
    careGuide: 'Bright indirect light; minimal care; very drought tolerant.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Succulent fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually due to overwatering or insufficient light. Reduce watering and ensure adequate light.',
      ),
      FAQEntry(
        question: 'How to encourage branching?',
        answer:
            'Prune regularly; provide bright indirect light; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for beginners and prosperity symbolism.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Leaf cuttings in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your jade plant varieties and prosperity garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top 2 inches are dry.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Succulent fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/jade_plant.jpg',
  ),
  Plant(
    commonName: 'String of Pearls',
    scientificName: 'Senecio rowleyanus',
    description:
        'Trailing succulent with bead-like leaves; perfect for hanging baskets and unique displays.',
    species: 'Asteraceae',
    origin: 'Southwest Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top 2 inches dry; drought tolerant.',
    careGuide: 'Bright indirect light; minimal care; very drought tolerant.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
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
      'Succulent fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are pearls shriveling?',
        answer:
            'Usually due to overwatering or insufficient light. Reduce watering and ensure adequate light.',
      ),
      FAQEntry(
        question: 'How to encourage trailing growth?',
        answer:
            'Provide bright indirect light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for hanging baskets and unique displays.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Stem cuttings in spring; leaf cuttings in summer.',
    communityPrompt:
        'Share your string of pearls varieties and hanging basket arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top 2 inches are dry.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Succulent fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/string_of_pearls.jpg',
  ),
  Plant(
    commonName: 'Calathea (Prayer Plant)',
    scientificName: 'Calathea spp.',
    description:
        'Colorful indoor plant with patterned leaves; perfect for low-light areas and unique displays.',
    species: 'Marantaceae',
    origin: 'South America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Low to bright indirect light; regular feeding; high humidity preferred.',
    placementGuide: 'Low to bright indirect light; 18-30°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms: 'Fine webbing on leaves; yellowing.',
        preventiveMeasures: 'Regular inspection; increase humidity.',
        medicines: [
          'Neem oil 3ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves curling?',
        answer:
            'Usually due to low humidity or insufficient light. Increase humidity and ensure adequate light.',
      ),
      FAQEntry(
        question: 'How to maintain patterns?',
        answer:
            'Provide adequate light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for low-light areas and unique displays.',
      'High humidity preferred for best growth.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your calathea varieties and low-light garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure adequate light for patterns.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Houseplant fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/indoor_plants/calathea.jpg',
  ),
  Plant(
    commonName: 'Money Plant',
    scientificName: 'Epipremnum aureum',
    description:
        'Money Plant is a hardy tropical vine cherished for its air-purifying ability and versatility across Indian climates.',
    species: 'Araceae',
    origin: "Mo'orea, French Polynesia",
    soilGuide:
        'Mix 50% coco peat, 30% perlite, and 20% organic compost. Add pieces of charcoal to keep the mix airy for trailing roots.',
    wateringGuide:
        'Water with 15% of the pot volume once a week in winter and twice a week in summer. Mist leaves in dry zones to maintain 50-60% humidity.',
    careGuide:
        'Train vines along a moss pole for larger leaves. Wipe foliage every fortnight to remove dust and improve photosynthesis.',
    placementGuide:
        'Performs best in bright indirect light. Tolerates low light indoors but colours fade. Maintain temperatures between 20-34°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms:
            'Yellowing leaves, mushy roots, and foul smell due to waterlogging.',
        preventiveMeasures:
            'Allow soil to dry between waterings and ensure pots have drainage holes.',
        medicines: [
          'Drench with 2 grams Trichoderma harzianum per litre of water.',
          'Use hydrogen peroxide (3%) diluted 1:4 with water to aerate roots.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'Cottony masses on leaf nodes and curling foliage.',
        preventiveMeasures:
            'Inspect new plants before introducing indoors and wipe stems with neem oil cloth.',
        medicines: [
          'Spray neem oil (5 ml) with emulsifier per litre every week until clear.',
          'Release ladybird beetles in balcony gardens as a natural predator.',
        ],
      ),
    ],
    generalMedicines: const [
      'Use Epsom salt spray (1 teaspoon per litre) monthly for greener foliage.',
      'Organic insecticidal soap for sap-sucking pests.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How do I propagate Money Plant in water?',
        answer:
            'Cut below a node, place in clean water, and change water every five days. Roots appear within 10-14 days.',
      ),
      FAQEntry(
        question: 'Can Money Plant survive low light offices?',
        answer:
            'Yes, but add a weekly rotation to a brighter spot or use grow lights to maintain variegation.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In coastal humid cities, add more perlite to avoid soggy soil.',
      'For Delhi summers, mist twice daily to prevent leaf burn.',
    ],
    propagationGuide:
        'Root cuttings in water or soil. For soil, use a moist mix of coco peat and perlite, cover with a plastic bag to retain humidity, and keep in bright shade.',
    communityPrompt:
        'Post creative trellis ideas or jar setups for your Money Plant to inspire others.',
    careChecklist: const [
      CareTask(
        title: 'Hydration',
        description: 'Check trailing vines; water when leaves feel limp.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Nutrient Boost',
        description:
            'Apply balanced liquid fertilizer diluted to half strength.',
        frequency: 'Every 30 days',
      ),
      CareTask(
        title: 'Pruning',
        description:
            'Trim leggy vines to encourage fuller growth and use cuttings for propagation.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/flowers/hibiscus.jpg',
  ),
  Plant(
    commonName: 'Areca Palm',
    scientificName: 'Dypsis lutescens',
    description:
        'Areca Palm is a graceful indoor/outdoor palm popular for homes and offices due to its feathery fronds and ability to filter pollutants.',
    species: 'Arecaceae',
    origin: 'Madagascar',
    soilGuide:
        'Combine 40% red soil, 30% river sand, 20% compost, and 10% coco peat. Incorporate slow-release fertilizer pellets during planting.',
    wateringGuide:
        'Provide 25-30% pot volume water twice weekly in summer and once every 7-9 days in winter. Ensure excess drains out to prevent salt build-up.',
    careGuide:
        'Clean fronds with a damp cloth, provide bright filtered light, and maintain humidity using pebble trays. Repot every 2 years in slightly larger containers.',
    placementGuide:
        'Thrives in bright indirect light indoors and partial shade outdoors. Avoid harsh afternoon sun in hot Indian summers.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Blight',
        symptoms: 'Brown streaks along fronds, especially during monsoons.',
        preventiveMeasures:
            'Improve airflow, prune infected fronds, and avoid splashing water on leaves in evening.',
        medicines: [
          'Spray copper oxychloride (2 g per litre) after pruning.',
          'Soil drench with phosphoric acid-based fungicide if infection persists.',
        ],
      ),
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms:
            'Fine webbing and yellow speckles under leaves during dry winters.',
        preventiveMeasures:
            'Increase humidity, mist fronds daily, and isolate affected plants.',
        medicines: [
          'Spray neem and soap solution (4 ml neem oil + few drops liquid soap per litre).',
          'Introduce predatory mites in greenhouse setups.',
        ],
      ),
    ],
    generalMedicines: const [
      'Add micronutrient spray containing zinc and magnesium once a quarter.',
      'Use organic systemic insecticide derived from azadirachtin monthly in peak pest seasons.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are Areca Palm tips browning?',
        answer:
            'Hard water salts or underwatering can cause browning. Use filtered water and maintain consistent moisture.',
      ),
      FAQEntry(
        question: 'Is Areca Palm safe for pets?',
        answer:
            'Yes, it is non-toxic to cats and dogs, making it ideal for households with pets.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In Bengaluru and Pune, keep the palm near east windows for gentle sun.',
      'For Chennai heat, move the plant to a shaded veranda during peak afternoons.',
    ],
    propagationGuide:
        'Divide clumps during repotting. Separate offshoots with at least three stems and plant in moist, airy mix. Keep in shade until new growth appears.',
    communityPrompt:
        'Share humidity hacks or DIY pebble tray ideas that keep your Areca Palm lush.',
    careChecklist: const [
      CareTask(
        title: 'Humidity Boost',
        description:
            'Mist fronds lightly and keep near a pebble tray filled with water.',
        frequency: 'Daily in dry seasons',
      ),
      CareTask(
        title: 'Fertilizer',
        description: 'Feed with balanced palm fertilizer.',
        frequency: 'Every 60 days',
      ),
      CareTask(
        title: 'Grooming',
        description: 'Trim dry or damaged fronds close to the stem.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/sample_plants/areca_palm.jpg',
  ),
  Plant(
    commonName: 'Syngonium (Arrowhead Vine)',
    scientificName: 'Syngonium podophyllum',
    description:
        'Versatile indoor climber with arrow-shaped leaves; comes in many variegated forms.',
    species: 'Araceae',
    origin: 'Central/South America',
    soilGuide:
        '40% coco peat, 20% compost, 20% perlite, 20% bark chips for aeration.',
    wateringGuide:
        'Water ~15% pot volume when top inch is dry; keep evenly moist but never soggy.',
    careGuide:
        'Provide a moss pole if you want larger leaves; pinch tips to keep compact.',
    placementGuide:
        'Bright indirect light; variegated types need more light; 18–32°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms: 'Speckled leaves, webbing in dry air.',
        preventiveMeasures: 'Increase humidity; shower leaves.',
        medicines: [
          'Neem + soap spray weekly till clear.',
          'Predatory mites in greenhouse setups.',
        ],
      ),
      DiseaseInfo(
        name: 'Bacterial Leaf Spot',
        symptoms: 'Water-soaked lesions; spreading patches.',
        preventiveMeasures: 'Avoid leaf wetness at night; improve airflow.',
        medicines: [
          'Copper-based bactericide as per label.',
          'Remove affected leaves promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed tonic monthly.',
      'Epsom salt 1 tsp/L every 2 months.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Leaves turning green (variegation fading)?',
        answer: 'Insufficient light—move to brighter indirect light.',
      ),
      FAQEntry(
        question: 'Leggy growth?',
        answer: 'Pinch tips and provide pole to encourage fuller shape.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In monsoon, reduce misting to avoid leaf diseases.',
      'In AC rooms, use pebble trays for humidity.',
    ],
    propagationGuide:
        'Node cuttings with at least one aerial root; root in water or moist mix.',
    communityPrompt: 'Share your rare color morphs and pole training results.',
    careChecklist: const [
      CareTask(
        title: 'Moisture',
        description: 'Keep medium lightly moist.',
        frequency: '2–3 times/week (summer)',
      ),
      CareTask(
        title: 'Prune/Pinch',
        description: 'Control legginess and shape.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Feed',
        description: 'Half-strength balanced liquid.',
        frequency: 'Every 30–40 days',
      ),
    ],
    image: 'assets/images/sample_plants/jasmine.jpg',
  ),
  Plant(
    commonName: 'Lucky Bamboo (in water or soil)',
    scientificName: 'Dracaena sanderiana',
    description:
        'Popular indoor plant often grown in water; actually a Dracaena that prefers clean water and indirect light.',
    species: 'Asparagaceae',
    origin: 'Central Africa',
    soilGuide:
        'If in soil: 40% coco peat, 30% compost, 20% perlite, 10% sand. If in water: pebbles with fortnightly water changes.',
    wateringGuide:
        'In soil, keep lightly moist. In water, change water every 10–14 days; keep level just above roots.',
    careGuide:
        'Avoid direct sun; use filtered water if tap water is very hard.',
    placementGuide: 'Bright shade indoors; 18–32°C; avoid AC vents.',
    diseases: const [
      DiseaseInfo(
        name: 'Algal Growth (in water)',
        symptoms: 'Green slime on pebbles and stems.',
        preventiveMeasures: 'Use opaque container or keep out of strong light.',
        medicines: [
          'Clean pebbles under running water.',
          'Add a drop of mild hydrogen peroxide (3%) per 250 ml water.',
        ],
      ),
      DiseaseInfo(
        name: 'Stem Rot',
        symptoms: 'Yellowing stalks, mushy sections.',
        preventiveMeasures: 'Keep water fresh; remove rotting parts promptly.',
        medicines: [
          'Trim to healthy segment and re-root in clean water.',
          'Fungicidal dip (copper) per label then rinse.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed extract at quarter strength monthly (in soil).',
      'Activated carbon piece in water to keep clear.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Leaves turning brown at tips?',
        answer:
            'Salt/fluoride in water. Use filtered/RO water and improve humidity.',
      ),
      FAQEntry(
        question: 'Can I move from water to soil?',
        answer:
            'Yes—transition roots gradually into moist, airy soil and keep shaded for a week.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In Delhi winters, keep away from cold drafts.',
      'In coastal cities, rinse leaves to remove salt deposits.',
    ],
    propagationGuide:
        'Cut healthy cane above node; root in water; pot when roots are 3–5 cm long.',
    communityPrompt:
        'Share your spiral/ braided arrangements and care routines.',
    careChecklist: const [
      CareTask(
        title: 'Water Change',
        description: 'Refresh with clean water.',
        frequency: 'Every 10–14 days',
      ),
      CareTask(
        title: 'Leaf Clean',
        description: 'Wipe dust to keep leaves shiny.',
        frequency: 'Fortnightly',
      ),
      CareTask(
        title: 'Fertilize (soil-grown)',
        description: 'Very dilute liquid feed.',
        frequency: 'Every 45–60 days',
      ),
    ],
    image: 'assets/images/sample_plants/rose.jpg',
  ),
  Plant(
    commonName: 'Anthurium',
    scientificName: 'Anthurium andreanum hybrids',
    description:
        'Tropical indoor plant with glossy leaves and long-lasting colored spathes; prefers humidity and airy media.',
    species: 'Araceae',
    origin: 'Tropical Americas',
    soilGuide:
        'Orchid-style mix: 30% coco chips, 25% bark, 20% perlite, 15% coco peat, 10% compost.',
    wateringGuide:
        'Water when top inch is dry; keep evenly moist; avoid soggy cores.',
    careGuide:
        'Bright indirect light; higher humidity improves blooms; avoid cold water.',
    placementGuide:
        'Indoors near bright east/north light; 18–30°C; high humidity ideal.',
    diseases: const [
      DiseaseInfo(
        name: 'Bacterial Blight',
        symptoms: 'Water-soaked spots spreading rapidly.',
        preventiveMeasures: 'Avoid wet leaves; sanitize tools.',
        medicines: [
          'Copper-based bactericide per label.',
          'Remove affected tissue promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Wilting despite wet soil; black roots.',
        preventiveMeasures: 'Use chunky airy mix; avoid overwatering.',
        medicines: [
          'Trichoderma drench 2 g/L.',
          'Repot into fresh mix after trimming roots.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed + calcium-magnesium foliar monthly.',
      'Sticky traps for thrips monitoring.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Green spathes instead of red?',
        answer:
            'Insufficient light or variety trait. Increase bright indirect light.',
      ),
      FAQEntry(
        question: 'Edges browning?',
        answer: 'Low humidity or salts; improve humidity and flush medium.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In AC rooms, place on pebble tray to raise humidity.',
      'Avoid midday sun in all Indian cities.',
    ],
    propagationGuide:
        'Divide clumps or stem cuttings with nodes in humid propagation box.',
    communityPrompt:
        'Share your longest-lasting spathe records and lighting setups.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain higher humidity for pristine spathes.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Bloom fertilizer at half dose.',
        frequency: 'Every 30 days',
      ),
      CareTask(
        title: 'Grooming',
        description: 'Remove old spathes/leaves.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/bougainvillea.jpg',
  ),
  Plant(
    commonName: 'Monstera Deliciosa (Swiss Cheese Plant)',
    scientificName: 'Monstera deliciosa',
    description:
        'Popular tropical vine with distinctive split leaves; perfect for bright indoor spaces and Instagram-worthy corners.',
    species: 'Araceae',
    origin: 'Central America',
    soilGuide:
        'Chunky mix: 30% coco chips, 25% perlite, 20% compost, 15% coco peat, 10% bark. Ensure excellent drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top 2 inches dry; reduce in winter to prevent root rot.',
    careGuide:
        'Provide moss pole for climbing; rotate weekly for even growth; wipe leaves monthly.',
    placementGuide:
        'Bright indirect light; avoid direct sun; ideal 20-32°C with 60-80% humidity.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves, mushy stems, foul odor from soil.',
        preventiveMeasures:
            'Use well-draining mix; avoid overwatering; ensure pot has drainage holes.',
        medicines: [
          'Trichoderma harzianum soil drench (2g/L).',
          'Repot in fresh mix after trimming affected roots.',
        ],
      ),
      DiseaseInfo(
        name: 'Thrips',
        symptoms: 'Silvery streaks on leaves, distorted new growth.',
        preventiveMeasures:
            'Regular inspection; quarantine new plants; maintain humidity.',
        medicines: [
          'Spinosad spray at dusk per label instructions.',
          'Neem oil 5ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed extract monthly for healthy growth.',
      'Micronutrient spray quarterly for vibrant leaves.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are my Monstera leaves not splitting?',
        answer:
            'Insufficient light or young plant. Provide bright indirect light and be patient - splits develop with maturity.',
      ),
      FAQEntry(
        question: 'Can I grow Monstera in low light?',
        answer:
            'It survives but grows slowly with smaller leaves. Bright indirect light produces the best fenestrations.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In Mumbai humidity, ensure good airflow to prevent fungal issues.',
      'For Delhi dry air, use pebble trays or humidifiers.',
    ],
    propagationGuide:
        'Stem cuttings with aerial root; root in water or moist sphagnum moss.',
    communityPrompt:
        'Share your Monstera climbing setups and leaf fenestration progress photos.',
    careChecklist: const [
      CareTask(
        title: 'Moss Pole',
        description: 'Provide climbing support for larger leaves.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Leaf Cleaning',
        description: 'Wipe dust from leaves monthly.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Every 30-45 days',
      ),
    ],
    image: 'assets/images/sample_plants/zz_plant.jpg',
  ),
  Plant(
    commonName: 'Echeveria (Succulent)',
    scientificName: 'Echeveria spp.',
    description:
        'Beautiful rosette-forming succulent with colorful leaves; perfect for sunny windowsills and rock gardens.',
    species: 'Crassulaceae',
    origin: 'Central America',
    soilGuide:
        'Cactus mix: 50% coarse sand, 30% garden soil, 20% compost. Add perlite for drainage.',
    wateringGuide:
        'Water 10-15% pot volume only when soil is completely dry; reduce in winter.',
    careGuide:
        'Full sun for best colors; avoid wetting leaves; rotate for even growth.',
    placementGuide:
        'Bright direct light; 18-35°C; excellent drainage essential.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Mushy leaves, black roots, plant collapse.',
        preventiveMeasures:
            'Use fast-draining soil; avoid overwatering; ensure drainage holes.',
        medicines: [
          'Remove affected parts; repot in dry mix.',
          'Trichoderma drench 2g/L after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses in leaf crevices.',
        preventiveMeasures: 'Inspect regularly; quarantine new plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Micronutrient spray quarterly.',
      'Preventive neem oil monthly in humid seasons.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves stretching?',
        answer:
            'Insufficient light causing etiolation. Move to brighter location gradually.',
      ),
      FAQEntry(
        question: 'How to propagate Echeveria?',
        answer:
            'Leaf cuttings or offsets; let cuttings callus before planting in dry mix.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'In monsoon, reduce watering to prevent rot.',
      'Morning sun is ideal; avoid harsh afternoon sun.',
    ],
    propagationGuide:
        'Leaf cuttings or offsets; let dry 2-3 days before planting.',
    communityPrompt:
        'Share your Echeveria color changes and propagation successes.',
    careChecklist: const [
      CareTask(
        title: 'Sunlight',
        description: 'Ensure 4-6 hours of direct light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Water only when soil is bone dry.',
        frequency: 'Every 2-3 weeks',
      ),
      CareTask(
        title: 'Rotation',
        description: 'Turn pot for even growth.',
        frequency: 'Weekly',
      ),
    ],
    image: 'assets/images/sample_plants/anthurium.jpg',
  ),
  Plant(
    commonName: 'Jade Plant (Money Tree)',
    scientificName: 'Crassula ovata',
    description:
        'Popular succulent with thick, glossy leaves; symbolizes prosperity and requires minimal care.',
    species: 'Crassulaceae',
    origin: 'South Africa',
    soilGuide:
        'Cactus mix: 40% coarse sand, 30% garden soil, 20% compost, 10% perlite.',
    wateringGuide:
        'Water 15-20% pot volume when soil is dry; reduce in winter to monthly.',
    careGuide:
        'Bright light for compact growth; prune to shape; avoid overwatering.',
    placementGuide:
        'Bright indirect to direct light; 18-32°C; well-draining pots.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves, mushy stems, foul smell.',
        preventiveMeasures: 'Use fast-draining soil; avoid waterlogging.',
        medicines: [
          'Remove affected parts; repot in dry mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on stems; sticky residue.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Horticultural oil per label.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed extract quarterly.',
      'Micronutrient spray bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually overwatering. Let soil dry completely between waterings.',
      ),
      FAQEntry(
        question: 'How to make Jade Plant bushier?',
        answer:
            'Prune tips regularly; this encourages branching and fuller growth.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Can live for decades with proper care.',
      'Great for beginners due to forgiving nature.',
    ],
    propagationGuide:
        'Stem or leaf cuttings; let dry 2-3 days before planting.',
    communityPrompt: 'Share your oldest Jade Plant and pruning techniques.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Check soil dryness before watering.',
        frequency: 'Every 2-3 weeks',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Trim to maintain shape and encourage branching.',
        frequency: 'Quarterly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced fertilizer at half strength.',
        frequency: 'Every 60-90 days',
      ),
    ],
    image: 'assets/images/sample_plants/lemon.jpg',
  ),
  Plant(
    commonName: 'Begonia',
    scientificName: 'Begonia spp.',
    description:
        'Colorful flowering plant with attractive foliage; perfect for shaded gardens and indoor display.',
    species: 'Begoniaceae',
    origin: 'Tropical regions',
    soilGuide:
        '40% coco peat, 30% compost, 20% perlite, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; avoid wetting leaves.',
    careGuide:
        'Bright indirect light; high humidity; deadhead regularly; pinch for bushiness.',
    placementGuide:
        'Bright shade to indirect light; 18-28°C; high humidity preferred.',
    diseases: const [
      DiseaseInfo(
        name: 'Powdery Mildew',
        symptoms: 'White powdery coating on leaves.',
        preventiveMeasures:
            'Improve airflow; avoid wetting leaves; space plants properly.',
        medicines: [
          'Potassium bicarbonate 2g/L spray.',
          'Sulfur dusting per label instructions.',
        ],
      ),
      DiseaseInfo(
        name: 'Botrytis Blight',
        symptoms: 'Gray mold on flowers and leaves.',
        preventiveMeasures: 'Remove spent flowers; improve airflow.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves curling?',
        answer:
            'Low humidity or underwatering. Increase humidity and check soil moisture.',
      ),
      FAQEntry(
        question: 'How to propagate begonias?',
        answer: 'Leaf cuttings or stem cuttings; root in moist perlite.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for shaded balconies and indoor corners.',
      'Deadhead regularly to encourage continuous blooming.',
    ],
    propagationGuide:
        'Leaf cuttings with veins; stem cuttings in moist perlite.',
    communityPrompt: 'Share your begonia varieties and shade garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/petunia.jpg',
  ),
  Plant(
    commonName: 'Pilea (Chinese Money Plant)',
    scientificName: 'Pilea peperomioides',
    description:
        'Trendy indoor plant with round, coin-like leaves; perfect for modern homes and Instagram photos.',
    species: 'Urticaceae',
    origin: 'China',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top inch dries; avoid overwatering.',
    careGuide:
        'Bright indirect light; rotate weekly; remove offsets regularly.',
    placementGuide: 'Bright indirect light; 18-25°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy stems; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected parts; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Drop',
        symptoms: 'Sudden leaf shedding.',
        preventiveMeasures: 'Maintain consistent conditions; avoid drafts.',
        medicines: [
          'Antistress seaweed spray.',
          'Ensure stable temperature and humidity.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced liquid fertilizer monthly at half strength.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves curling?',
        answer:
            'Underwatering or low humidity. Check soil moisture and increase humidity.',
      ),
      FAQEntry(
        question: 'How to propagate pilea?',
        answer: 'Remove offsets with roots; plant in moist soil.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for modern, minimalist interiors.',
      'Produces many offsets for sharing.',
    ],
    propagationGuide: 'Remove offsets with roots; plant in moist soil mix.',
    communityPrompt:
        'Share your pilea propagation success and modern plant setups.',
    careChecklist: const [
      CareTask(
        title: 'Rotation',
        description: 'Rotate pot weekly for even growth.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Offsets',
        description: 'Remove offsets to prevent overcrowding.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/guava.jpg',
  ),
  Plant(
    commonName: 'Dracaena (Dragon Tree)',
    scientificName: 'Dracaena marginata',
    description:
        'Striking indoor tree with sword-like leaves; perfect for adding height and drama to spaces.',
    species: 'Asparagaceae',
    origin: 'Madagascar',
    soilGuide:
        '40% garden soil, 25% compost, 20% perlite, 15% coco peat. Must drain well.',
    wateringGuide:
        'Water 20-25% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Bright indirect light; rotate monthly; wipe leaves; avoid overwatering.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid direct sun.',
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
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Horticultural oil per label instructions.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced liquid fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning brown?',
        answer:
            'Usually overwatering or low humidity. Check soil moisture and increase humidity.',
      ),
      FAQEntry(
        question: 'How to encourage branching?',
        answer: 'Prune top growth to encourage side branches.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for adding height to plant arrangements.',
      'Tolerates low light conditions.',
    ],
    propagationGuide: 'Stem cuttings; air-layering; cane cuttings.',
    communityPrompt: 'Share your dracaena varieties and pruning techniques.',
    careChecklist: const [
      CareTask(
        title: 'Leaf Cleaning',
        description: 'Wipe dust from leaves monthly.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Rotation',
        description: 'Rotate pot monthly for even growth.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/papaya.jpg',
  ),
  Plant(
    commonName: 'Bamboo (Lucky Bamboo)',
    scientificName: 'Dracaena sanderiana',
    description:
        'Popular indoor plant often grown in water; symbolizes luck and prosperity in Asian cultures.',
    species: 'Asparagaceae',
    origin: 'Central Africa',
    soilGuide:
        'If in soil: 40% coco peat, 30% compost, 20% perlite, 10% sand. If in water: pebbles.',
    wateringGuide:
        'In soil, keep lightly moist. In water, change every 10-14 days.',
    careGuide: 'Bright indirect light; avoid direct sun; use filtered water.',
    placementGuide: 'Bright indirect light; 18-30°C; avoid AC vents.',
    diseases: const [
      DiseaseInfo(
        name: 'Yellowing Stems',
        symptoms: 'Stems turning yellow; mushy sections.',
        preventiveMeasures:
            'Use filtered water; avoid overwatering; ensure drainage.',
        medicines: [
          'Remove affected stems; change water regularly.',
          'Use filtered or distilled water.',
        ],
      ),
      DiseaseInfo(
        name: 'Algal Growth',
        symptoms: 'Green slime in water and on pebbles.',
        preventiveMeasures: 'Use opaque containers; change water regularly.',
        medicines: [
          'Clean pebbles under running water.',
          'Add activated carbon to water.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed extract at quarter strength monthly.',
      'Activated carbon in water to keep clear.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are stems turning yellow?',
        answer:
            'Usually water quality issues or overwatering. Use filtered water and check drainage.',
      ),
      FAQEntry(
        question: 'Can I move from water to soil?',
        answer: 'Yes, transition gradually into moist, well-draining soil.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for feng shui and gifting.',
      'Can be trained into various shapes.',
    ],
    propagationGuide: 'Cut healthy stems above nodes; root in water or soil.',
    communityPrompt: 'Share your bamboo arrangements and feng shui setups.',
    careChecklist: const [
      CareTask(
        title: 'Water Change',
        description: 'Change water every 10-14 days.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Leaf Cleaning',
        description: 'Wipe dust from leaves.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Water Quality',
        description: 'Use filtered or distilled water.',
        frequency: 'Always',
      ),
    ],
    image: 'assets/images/sample_plants/strawberry.jpg',
  ),
  Plant(
    commonName: 'Croton',
    scientificName: 'Codiaeum variegatum',
    description:
        'Colorful foliage plant with vibrant, variegated leaves; perfect for adding tropical color to indoor spaces.',
    species: 'Euphorbiaceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Bright indirect light; high humidity; avoid drafts; wipe leaves monthly.',
    placementGuide:
        'Bright indirect light; 20-30°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Drop',
        symptoms: 'Sudden leaf shedding.',
        preventiveMeasures: 'Maintain stable conditions; avoid drafts.',
        medicines: [
          'Antistress seaweed spray.',
          'Ensure stable temperature and humidity.',
        ],
      ),
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms: 'Fine webbing; stippled leaves.',
        preventiveMeasures: 'Increase humidity; regular inspection.',
        medicines: [
          'Neem oil 3ml/L weekly until clear.',
          'Increase humidity to deter mites.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced liquid fertilizer monthly at half strength.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves losing color?',
        answer:
            'Insufficient light. Move to brighter indirect light to maintain vibrant colors.',
      ),
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually due to environmental changes or drafts. Maintain stable conditions.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for adding tropical color to indoor spaces.',
      'Colors intensify with more light.',
    ],
    propagationGuide: 'Stem cuttings with nodes; root in moist soil mix.',
    communityPrompt: 'Share your croton varieties and colorful indoor setups.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Leaf Cleaning',
        description: 'Wipe dust from colorful leaves.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/coconut_palm.jpg',
  ),
  Plant(
    commonName: 'Dieffenbachia (Dumb Cane)',
    scientificName: 'Dieffenbachia spp.',
    description:
        'Popular indoor plant with large, variegated leaves; easy to care for but toxic to pets and children.',
    species: 'Araceae',
    origin: 'Tropical Americas',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; reduce in winter.',
    careGuide:
        'Bright indirect light; moderate humidity; wipe leaves monthly; keep away from pets.',
    placementGuide:
        'Bright indirect light; 18-30°C; moderate humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots; foul smell.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on stems and leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 5ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced liquid fertilizer monthly at half strength.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Is Dieffenbachia safe for pets?',
        answer:
            'No, it\'s toxic to pets and children. Keep out of reach and wash hands after handling.',
      ),
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually overwatering or insufficient light. Check soil moisture and light levels.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Keep away from pets and children due to toxicity.',
      'Great for low-light areas.',
    ],
    propagationGuide: 'Stem cuttings with nodes; root in moist soil mix.',
    communityPrompt:
        'Share your Dieffenbachia varieties and pet-safe plant arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Safety',
        description: 'Keep away from pets and children.',
        frequency: 'Always',
      ),
      CareTask(
        title: 'Leaf Cleaning',
        description: 'Wipe dust from large leaves.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/lantana.jpg',
  ),
  Plant(
    commonName: 'Tillandsia (Air Plant)',
    scientificName: 'Tillandsia spp.',
    description:
        'Unique epiphytic plant that grows without soil; perfect for creative displays and terrariums.',
    species: 'Bromeliaceae',
    origin: 'Americas',
    soilGuide:
        'No soil needed; attach to bark, rocks, or wire; use airy mounting materials.',
    wateringGuide:
        'Mist 2-3 times per week; soak in water for 30 minutes weekly.',
    careGuide:
        'Bright indirect light; high humidity; good airflow; avoid overwatering.',
    placementGuide:
        'Bright indirect light; 18-30°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Rot',
        symptoms: 'Mushy, black areas; foul smell.',
        preventiveMeasures: 'Avoid overwatering; ensure good airflow.',
        medicines: [
          'Remove affected parts; improve airflow.',
          'Reduce watering frequency.',
        ],
      ),
      DiseaseInfo(
        name: 'Dehydration',
        symptoms: 'Curling leaves; brown tips.',
        preventiveMeasures: 'Increase humidity; water more frequently.',
        medicines: [
          'Increase misting frequency.',
          'Soak in water for longer periods.',
        ],
      ),
    ],
    generalMedicines: const [
      'Air plant fertilizer monthly at quarter strength.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How often should I water air plants?',
        answer:
            'Mist 2-3 times per week and soak for 30 minutes weekly. Adjust based on humidity.',
      ),
      FAQEntry(
        question: 'Why is my air plant dying?',
        answer:
            'Usually due to overwatering or insufficient light. Ensure good airflow and bright indirect light.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for creative displays and terrariums.',
      'No soil needed - grows on air.',
    ],
    propagationGuide:
        'Remove offsets (pups) when they are 1/3 size of parent; attach to mounting material.',
    communityPrompt:
        'Share your air plant displays and creative mounting ideas.',
    careChecklist: const [
      CareTask(
        title: 'Misting',
        description: 'Mist leaves 2-3 times per week.',
        frequency: '2-3 times per week',
      ),
      CareTask(
        title: 'Soaking',
        description: 'Soak in water for 30 minutes.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Airflow',
        description: 'Ensure good airflow around plants.',
        frequency: 'Always',
      ),
    ],
    image: 'assets/images/indoor_plants/tillandsia_air_plant.jpg',
  ),
  Plant(
    commonName: 'Venus Flytrap',
    scientificName: 'Dionaea muscipula',
    description:
        'Fascinating carnivorous plant that catches insects; perfect for educational displays and terrariums.',
    species: 'Droseraceae',
    origin: 'North America',
    soilGuide:
        'Carnivorous plant mix: 50% sphagnum moss, 30% perlite, 20% sand. Must be nutrient-free.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; use distilled or rainwater only.',
    careGuide:
        'Bright indirect light; high humidity; nutrient-free soil; feed insects occasionally.',
    placementGuide:
        'Bright indirect light; 15-25°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Mold',
        symptoms: 'White or gray mold on soil surface.',
        preventiveMeasures: 'Improve airflow; avoid overwatering.',
        medicines: [
          'Remove affected soil; improve airflow.',
          'Reduce watering frequency.',
        ],
      ),
      DiseaseInfo(
        name: 'Dehydration',
        symptoms: 'Curling traps; brown edges.',
        preventiveMeasures: 'Increase humidity; water more frequently.',
        medicines: [
          'Increase misting frequency.',
          'Use pebble trays for humidity.',
        ],
      ),
    ],
    generalMedicines: const [
      'No fertilizer needed - carnivorous plants get nutrients from insects.',
      'Distilled or rainwater only.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How often should I feed my Venus Flytrap?',
        answer:
            'Feed 1-2 insects per month during growing season. Avoid overfeeding.',
      ),
      FAQEntry(
        question: 'Why are traps turning black?',
        answer:
            'Normal process - traps die after catching insects. New traps will grow.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for educational displays and terrariums.',
      'Use only distilled or rainwater.',
    ],
    propagationGuide: 'Division of rhizomes in spring; leaf cuttings.',
    communityPrompt: 'Share your carnivorous plant setups and feeding videos.',
    careChecklist: const [
      CareTask(
        title: 'Water Quality',
        description: 'Use only distilled or rainwater.',
        frequency: 'Always',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Feed 1-2 insects per month.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
    ],
    image: 'assets/images/indoor_plants/venus_flytrap.jpg',
  ),
  Plant(
    commonName: 'Pitcher Plant',
    scientificName: 'Nepenthes spp.',
    description:
        'Exotic carnivorous plant with pitcher-shaped traps; perfect for humid terrariums and greenhouses.',
    species: 'Nepenthaceae',
    origin: 'Southeast Asia',
    soilGuide:
        'Carnivorous plant mix: 50% sphagnum moss, 30% perlite, 20% bark chips.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; use distilled or rainwater only.',
    careGuide:
        'Bright indirect light; high humidity; nutrient-free soil; feed insects occasionally.',
    placementGuide:
        'Bright indirect light; 20-30°C; 70-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Mold',
        symptoms: 'White or gray mold on soil surface.',
        preventiveMeasures: 'Improve airflow; avoid overwatering.',
        medicines: [
          'Remove affected soil; improve airflow.',
          'Reduce watering frequency.',
        ],
      ),
      DiseaseInfo(
        name: 'Dehydration',
        symptoms: 'Curling leaves; brown tips.',
        preventiveMeasures: 'Increase humidity; water more frequently.',
        medicines: [
          'Increase misting frequency.',
          'Use humidifiers or pebble trays.',
        ],
      ),
    ],
    generalMedicines: const [
      'No fertilizer needed - carnivorous plants get nutrients from insects.',
      'Distilled or rainwater only.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How often should I feed my Pitcher Plant?',
        answer:
            'Feed 1-2 insects per month during growing season. Avoid overfeeding.',
      ),
      FAQEntry(
        question: 'Why are pitchers turning brown?',
        answer:
            'Normal process - pitchers die after catching insects. New pitchers will grow.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for humid terrariums and greenhouses.',
      'Use only distilled or rainwater.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering.',
    communityPrompt:
        'Share your pitcher plant varieties and carnivorous garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Water Quality',
        description: 'Use only distilled or rainwater.',
        frequency: 'Always',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Feed 1-2 insects per month.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
    ],
    image: 'assets/images/indoor_plants/pitcher_plant.jpg',
  ),
  Plant(
    commonName: 'Barrel Cactus',
    scientificName: 'Echinocactus grusonii',
    description:
        'Classic desert cactus with barrel-shaped body and golden spines; perfect for sunny windowsills and desert gardens.',
    species: 'Cactaceae',
    origin: 'Mexico',
    soilGuide:
        'Cactus mix: 50% coarse sand, 30% garden soil, 20% compost. Add perlite for drainage.',
    wateringGuide:
        'Water 10-15% pot volume only when soil is completely dry; reduce in winter.',
    careGuide:
        'Full sun; excellent drainage; rotate monthly; avoid overwatering.',
    placementGuide: 'Full sun; 18-35°C; excellent drainage essential.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Mushy base; black roots; foul smell.',
        preventiveMeasures: 'Use fast-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected parts; repot in dry mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on cactus body.',
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
        question: 'Why is my cactus leaning?',
        answer:
            'Insufficient light. Move to brighter location and rotate regularly.',
      ),
      FAQEntry(
        question: 'How often should I water?',
        answer:
            'Only when soil is completely dry. In winter, water once every 4-6 weeks.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for sunny windowsills and desert gardens.',
      'Very low maintenance once established.',
    ],
    propagationGuide: 'Seeds in spring; offsets when available.',
    communityPrompt: 'Share your cactus collection and desert garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Rotation',
        description: 'Rotate pot monthly for even growth.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Watering',
        description: 'Water only when soil is bone dry.',
        frequency: 'Every 2-4 weeks',
      ),
    ],
    image: 'assets/images/indoor_plants/barrel_cactus.jpg',
  ),
  Plant(
    commonName: 'Agave',
    scientificName: 'Agave spp.',
    description:
        'Dramatic succulent with rosette-forming leaves; perfect for xeriscaping and modern gardens.',
    species: 'Asparagaceae',
    origin: 'Americas',
    soilGuide:
        'Cactus mix: 50% coarse sand, 30% garden soil, 20% compost. Must drain well.',
    wateringGuide:
        'Water 15-20% pot volume when soil is dry; drought tolerant.',
    careGuide:
        'Full sun; excellent drainage; minimal care; protect from frost.',
    placementGuide: 'Full sun; 15-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Mushy base; black roots; foul smell.',
        preventiveMeasures: 'Use fast-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected parts; repot in dry mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Agave Snout Weevil',
        symptoms: 'Wilting; holes in base; plant collapse.',
        preventiveMeasures: 'Inspect regularly; avoid overwatering.',
        medicines: [
          'Remove affected plants immediately.',
          'Use systemic insecticide per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Cactus fertilizer monthly at half strength.',
      'Micronutrient spray quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my agave dying?',
        answer:
            'Usually due to overwatering or frost damage. Ensure good drainage and protect from cold.',
      ),
      FAQEntry(
        question: 'How long do agaves live?',
        answer:
            'Most agaves live 10-30 years, then flower and die. They produce offsets before flowering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for xeriscaping and modern gardens.',
      'Very drought tolerant once established.',
    ],
    propagationGuide:
        'Remove offsets when they are 1/3 size of parent; root in dry mix.',
    communityPrompt: 'Share your agave varieties and xeriscaping ideas.',
    careChecklist: const [
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Water only when soil is bone dry.',
        frequency: 'Every 2-4 weeks',
      ),
      CareTask(
        title: 'Frost Protection',
        description: 'Protect from frost and cold drafts.',
        frequency: 'Winter',
      ),
    ],
    image: 'assets/images/indoor_plants/agave.jpg',
  ),
  Plant(
    commonName: 'Peperomia',
    scientificName: 'Peperomia spp.',
    description:
        'Compact indoor plant with ornamental foliage; perfect for desks and small spaces.',
    species: 'Piperaceae',
    origin: 'Central/South America',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Must drain well.',
    wateringGuide:
        'Water 15-20% pot volume when top inch dries; avoid overwatering.',
    careGuide:
        'Bright indirect light; moderate humidity; pinch regularly for bushiness.',
    placementGuide: 'Bright indirect light; 18-28°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy roots.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses.',
        preventiveMeasures: 'Regular inspection; isolate plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Balanced liquid fertilizer every 4-6 weeks.',
      'Seaweed extract quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves dropping?',
        answer:
            'Usually due to overwatering or cold temperatures. Check soil and temperature.',
      ),
      FAQEntry(
        question: 'How to make peperomia bushier?',
        answer: 'Pinch tips regularly to encourage branching.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for desks and small spaces.',
      'Very low maintenance.',
    ],
    propagationGuide: 'Stem or leaf cuttings in moist soil.',
    communityPrompt:
        'Share your peperomia varieties and compact plant arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Pinching',
        description: 'Pinch tips regularly for bushiness.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Watering',
        description: 'Check soil dryness before watering.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
    ],
    image: 'assets/images/indoor_plants/peperomia.jpg',
  ),
  Plant(
    commonName: 'Scindapsus (Satin Pothos)',
    scientificName: 'Scindapsus pictus',
    description:
        'Gorgeous trailing plant with spotted foliage; perfect for hanging baskets and high shelves.',
    species: 'Araceae',
    origin: 'Southeast Asia',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Bright indirect light; moderate humidity; trailing growth with support.',
    placementGuide: 'Bright indirect light; 18-28°C; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves; mushy stems.',
        preventiveMeasures: 'Use well-draining soil; avoid overwatering.',
        medicines: [
          'Remove affected roots; repot in fresh mix.',
          'Trichoderma drench after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on leaves.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 3ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Houseplant fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are spots fading?',
        answer:
            'Insufficient light. Move to brighter indirect light to maintain variegation.',
      ),
      FAQEntry(
        question: 'How to propagate scindapsus?',
        answer: 'Stem cuttings in water or soil; root easily.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Plants'],
    localTips: const [
      'Great for hanging baskets and high shelves.',
      'Spot pattern intensifies with more light.',
    ],
    propagationGuide: 'Stem cuttings in water or soil.',
    communityPrompt:
        'Share your satin pothos setups and gorgeous spotted foliage.',
    careChecklist: const [
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light for spots.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Keep consistently moist.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune to encourage bushiness.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/indoor_plants/scindapsus.jpg',
  ),
];
