import '../models/plant.dart';

final List<Plant> seasonalPlants = [
  Plant(
    commonName: 'Spring Crocus',
    scientificName: 'Crocus vernus',
    description:
        'Early spring bulb with colorful flowers; perfect for spring gardens and early season displays.',
    species: 'Iridaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; plant bulbs in fall; protect from frost.',
    placementGuide: 'Full sun; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Bulb Rot',
        symptoms: 'Mushy bulbs; foul smell; no growth.',
        preventiveMeasures: 'Ensure good drainage; avoid overwatering.',
        medicines: [
          'Remove affected bulbs; improve drainage.',
          'Trichoderma drench after planting.',
        ],
      ),
      DiseaseInfo(
        name: 'Squirrel Damage',
        symptoms: 'Missing bulbs; holes in soil.',
        preventiveMeasures: 'Use wire mesh; plant deeper.',
        medicines: ['Wire mesh protection.', 'Plant bulbs deeper.'],
      ),
    ],
    generalMedicines: const [
      'Bulb fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to plant crocus bulbs?',
        answer:
            'Plant bulbs in fall, 6-8 weeks before first frost, for spring flowering.',
      ),
      FAQEntry(
        question: 'Why are crocuses not flowering?',
        answer:
            'Usually due to insufficient chilling period or poor bulb quality. Ensure proper planting time.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for spring gardens and early season displays.',
      'Plant bulbs in fall for spring flowering.',
    ],
    propagationGuide: 'Bulb division in fall; seeds in spring.',
    communityPrompt: 'Share your crocus varieties and spring garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Planting',
        description: 'Plant bulbs in fall for spring flowering.',
        frequency: 'Annually',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bulb fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and squirrels.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/spring_crocus.jpg',
  ),
  Plant(
    commonName: 'Summer Marigold',
    scientificName: 'Tagetes patula',
    description:
        'Bright summer annual with orange and yellow flowers; perfect for summer gardens and pest control.',
    species: 'Asteraceae',
    origin: 'Mexico',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; deadhead regularly; attracts beneficial insects.',
    placementGuide: 'Full sun; 18-30°C; protect from frost.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are marigolds not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Deadhead regularly; provide full sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for summer gardens and pest control.',
      'Attracts beneficial insects.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt: 'Share your marigold varieties and summer garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/seasonal_plants/summer_marigold.jpg',
  ),
  Plant(
    commonName: 'Autumn Chrysanthemum',
    scientificName: 'Chrysanthemum × morifolium',
    description:
        'Classic autumn flowering plant with colorful blooms; perfect for autumn gardens and flower arrangements.',
    species: 'Asteraceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; deadhead regularly; protect from frost.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are chrysanthemums not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Deadhead regularly; provide full sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for autumn gardens and flower arrangements.',
      'Beautiful blooms in autumn.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your chrysanthemum varieties and autumn garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/autumn_chrysanthemum.jpg',
  ),
  Plant(
    commonName: 'Winter Pansy',
    scientificName: 'Viola × wittrockiana',
    description:
        'Hardy winter flowering plant with colorful blooms; perfect for winter gardens and cold season displays.',
    species: 'Violaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun to partial shade; regular feeding; deadhead regularly; protect from frost.',
    placementGuide: 'Full sun to partial shade; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Gray Mold',
        symptoms: 'Gray mold on flowers and leaves.',
        preventiveMeasures: 'Remove spent flowers; improve airflow.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are pansies not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure adequate sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Deadhead regularly; provide adequate sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for winter gardens and cold season displays.',
      'Very hardy and cold tolerant.',
    ],
    propagationGuide: 'Seeds in late summer; division in spring.',
    communityPrompt: 'Share your pansy varieties and winter garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from severe frost.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/winter_pansy.jpg',
  ),
  Plant(
    commonName: 'Spring Daffodil',
    scientificName: 'Narcissus pseudonarcissus',
    description:
        'Cheerful spring bulb with yellow trumpet-shaped flowers; perfect for spring gardens and naturalizing.',
    species: 'Amaryllidaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun to partial shade; regular feeding; plant bulbs in fall.',
    placementGuide: 'Full sun to partial shade; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Narcissus Bulb Fly',
        symptoms: 'Wilting leaves; holes in bulbs; no growth.',
        preventiveMeasures: 'Use disease-free bulbs; improve drainage.',
        medicines: [
          'Remove affected bulbs; improve drainage.',
          'Use systemic insecticide per label.',
        ],
      ),
      DiseaseInfo(
        name: 'Bulb Rot',
        symptoms: 'Mushy bulbs; foul smell; no growth.',
        preventiveMeasures: 'Ensure good drainage; avoid overwatering.',
        medicines: [
          'Remove affected bulbs; improve drainage.',
          'Trichoderma drench after planting.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bulb fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to plant daffodil bulbs?',
        answer:
            'Plant bulbs in fall, 6-8 weeks before first frost, for spring flowering.',
      ),
      FAQEntry(
        question: 'Why are daffodils not flowering?',
        answer:
            'Usually due to insufficient chilling period or poor bulb quality. Ensure proper planting time.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for spring gardens and naturalizing.',
      'Plant bulbs in fall for spring flowering.',
    ],
    propagationGuide: 'Bulb division in fall; seeds in spring.',
    communityPrompt: 'Share your daffodil varieties and spring garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Planting',
        description: 'Plant bulbs in fall for spring flowering.',
        frequency: 'Annually',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bulb fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/spring_daffodil.jpg',
  ),
  Plant(
    commonName: 'Summer Sunflower',
    scientificName: 'Helianthus annuus',
    description:
        'Tall summer annual with large, cheerful blooms; perfect for summer gardens and attracting birds.',
    species: 'Asteraceae',
    origin: 'North America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; stake tall varieties; protect from wind.',
    placementGuide: 'Full sun; 18-30°C; protect from strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Downy Mildew',
        symptoms: 'Yellow spots on leaves; white mold underneath.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers not facing sun?',
        answer:
            'Young sunflowers track the sun; mature flowers face east. This is normal behavior.',
      ),
      FAQEntry(
        question: 'How to harvest sunflower seeds?',
        answer:
            'Wait until flower head droops and seeds are plump; cut head and dry.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for summer gardens and attracting birds.',
      'Very easy to grow from seeds.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt: 'Share your sunflower varieties and summer garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Staking',
        description: 'Support tall varieties with stakes.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/seasonal_plants/summer_sunflower.jpg',
  ),
  Plant(
    commonName: 'Autumn Aster',
    scientificName: 'Aster novae-angliae',
    description:
        'Colorful autumn flowering plant with daisy-like blooms; perfect for autumn gardens and attracting butterflies.',
    species: 'Asteraceae',
    origin: 'North America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; deadhead regularly; protect from frost.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are asters not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Deadhead regularly; provide full sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for autumn gardens and attracting butterflies.',
      'Beautiful daisy-like blooms in autumn.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt: 'Share your aster varieties and autumn garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/autumn_aster.jpg',
  ),
  Plant(
    commonName: 'Winter Hellebore',
    scientificName: 'Helleborus niger',
    description:
        'Hardy winter flowering plant with white blooms; perfect for winter gardens and early season displays.',
    species: 'Ranunculaceae',
    origin: 'Europe',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist but well-drained.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Partial shade; regular feeding; protect from frost; remove old leaves.',
    placementGuide: 'Partial shade; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Black Spot',
        symptoms: 'Black spots on leaves; yellowing.',
        preventiveMeasures: 'Improve airflow; avoid wetting leaves.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are hellebores not flowering?',
        answer:
            'Insufficient light or overwatering. Ensure adequate light and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide adequate light; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for winter gardens and early season displays.',
      'Very hardy and cold tolerant.',
    ],
    propagationGuide: 'Division in spring; seeds in fall.',
    communityPrompt:
        'Share your hellebore varieties and winter garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Cleaning',
        description: 'Remove old leaves regularly.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from severe frost.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/winter_hellebore.jpg',
  ),
  Plant(
    commonName: 'Spring Tulip',
    scientificName: 'Tulipa gesneriana',
    description:
        'Classic spring bulb with colorful cup-shaped flowers; perfect for spring gardens and flower arrangements.',
    species: 'Liliaceae',
    origin: 'Central Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; plant bulbs in fall; protect from frost.',
    placementGuide: 'Full sun; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Tulip Fire',
        symptoms: 'Distorted leaves; brown spots; stunted growth.',
        preventiveMeasures: 'Use disease-free bulbs; improve airflow.',
        medicines: [
          'Remove affected plants immediately.',
          'Copper fungicide 2g/L spray.',
        ],
      ),
      DiseaseInfo(
        name: 'Bulb Rot',
        symptoms: 'Mushy bulbs; foul smell; no growth.',
        preventiveMeasures: 'Ensure good drainage; avoid overwatering.',
        medicines: [
          'Remove affected bulbs; improve drainage.',
          'Trichoderma drench after planting.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bulb fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'When to plant tulip bulbs?',
        answer:
            'Plant bulbs in fall, 6-8 weeks before first frost, for spring flowering.',
      ),
      FAQEntry(
        question: 'Why are tulips not flowering?',
        answer:
            'Usually due to insufficient chilling period or poor bulb quality. Ensure proper planting time.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for spring gardens and flower arrangements.',
      'Plant bulbs in fall for spring flowering.',
    ],
    propagationGuide: 'Bulb division in fall; seeds in spring.',
    communityPrompt: 'Share your tulip varieties and spring garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Planting',
        description: 'Plant bulbs in fall for spring flowering.',
        frequency: 'Annually',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bulb fertilizer during growing season.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from frost and strong winds.',
        frequency: 'As needed',
      ),
    ],
    image: 'assets/images/seasonal_plants/spring_tulip.jpg',
  ),
  Plant(
    commonName: 'Summer Zinnia',
    scientificName: 'Zinnia elegans',
    description:
        'Colorful summer annual with vibrant blooms; perfect for summer gardens and cutting displays.',
    species: 'Asteraceae',
    origin: 'Mexico',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular deadheading; minimal care; attracts pollinators.',
    placementGuide: 'Full sun; 18-30°C; protect from frost.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers fading?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Deadhead regularly; provide full sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for summer gardens and cutting displays.',
      'Very easy to grow from seeds.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt:
        'Share your zinnia varieties and summer garden arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/seasonal_plants/summer_zinnia.jpg',
  ),
  Plant(
    commonName: 'Autumn Sedum',
    scientificName: 'Sedum spectabile',
    description:
        'Succulent autumn flowering plant with pink blooms; perfect for autumn gardens and drought tolerance.',
    species: 'Crassulaceae',
    origin: 'China',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top inch dries; drought tolerant.',
    careGuide:
        'Full sun; regular feeding; very drought tolerant; protect from frost.',
    placementGuide: 'Full sun; 15-25°C; protect from frost.',
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
        question: 'Why are sedums not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Provide full sun; regular fertilization; consistent watering.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for autumn gardens and drought tolerance.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Division in spring; stem cuttings in summer.',
    communityPrompt: 'Share your sedum varieties and autumn garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Water when top inch is dry.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Ensure full sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Succulent fertilizer monthly.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/seasonal_plants/autumn_sedum.jpg',
  ),
  Plant(
    commonName: 'Winter Cyclamen',
    scientificName: 'Cyclamen persicum',
    description:
        'Delicate winter flowering plant with upswept petals; perfect for winter gardens and indoor displays.',
    species: 'Primulaceae',
    origin: 'Mediterranean',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 15-20% pot volume when top inch dries; avoid overwatering.',
    careGuide: 'Bright indirect light; regular feeding; protect from drafts.',
    placementGuide: 'Bright indirect light; 15-20°C; avoid drafts.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my cyclamen dying?',
        answer:
            'Usually due to overwatering or poor drainage. Ensure good drainage and reduce watering.',
      ),
      FAQEntry(
        question: 'How to encourage reblooming?',
        answer:
            'Provide bright light; regular fertilization; consistent watering; proper care.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Seasonal'],
    localTips: const [
      'Great for winter gardens and indoor displays.',
      'Delicate upswept petals.',
    ],
    propagationGuide: 'Division of tubers in spring; seeds in fall.',
    communityPrompt: 'Share your cyclamen varieties and winter garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Light',
        description: 'Ensure bright indirect light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Protection',
        description: 'Protect from drafts and temperature changes.',
        frequency: 'Always',
      ),
    ],
    image: 'assets/images/seasonal_plants/winter_cyclamen.jpg',
  ),
];
