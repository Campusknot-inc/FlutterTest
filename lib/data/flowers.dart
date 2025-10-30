import '../models/plant.dart';

final List<Plant> flowers = [
  Plant(
    commonName: 'Rose',
    scientificName: 'Rosa spp.',
    description:
        'Classic flowering shrub with fragrant blooms; perfect for gardens and romantic displays.',
    species: 'Rosaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; prune after flowering; protect from pests.',
    placementGuide: 'Full sun; 15-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Black Spot',
        symptoms: 'Black spots on leaves; yellowing and dropping.',
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
      'Rose fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are roses not flowering?',
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
    categories: const ['Flowers'],
    localTips: const [
      'Great for gardens and romantic displays.',
      'Deadhead regularly for continuous blooms.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your rose varieties and garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Rose fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/rose.jpg',
  ),
  Plant(
    commonName: 'Marigold (Genda)',
    scientificName: 'Tagetes spp.',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/marigold.jpg',
  ),
  Plant(
    commonName: 'Hibiscus (Gudhal)',
    scientificName: 'Hibiscus rosa-sinensis',
    description:
        'Tropical summer flowering shrub with large, colorful blooms; perfect for summer gardens and tropical landscapes.',
    species: 'Malvaceae',
    origin: 'Tropical Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune after flowering.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Hibiscus Bud Drop',
        symptoms: 'Flower buds dropping before opening.',
        preventiveMeasures: 'Maintain consistent moisture; avoid drafts.',
        medicines: [
          'Antistress seaweed spray.',
          'Ensure stable temperature and humidity.',
        ],
      ),
      DiseaseInfo(
        name: 'Whiteflies',
        symptoms: 'Tiny white insects; sticky leaves.',
        preventiveMeasures: 'Yellow sticky traps; regular inspection.',
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
        question: 'Why are buds dropping?',
        answer:
            'Usually due to water stress or temperature changes. Maintain consistent conditions.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide full sun; regular fertilization; consistent watering; proper pruning.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for summer gardens and tropical landscapes.',
      'Beautiful large blooms in summer.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your hibiscus varieties and summer garden photos.',
    careChecklist: const [
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
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/hibiscus.jpg',
  ),
  Plant(
    commonName: 'Cherry Blossom (Sakura)',
    scientificName: 'Prunus serrulata',
    description:
        'Iconic spring flowering tree with delicate pink and white blossoms; perfect for spring gardens and cultural celebrations.',
    species: 'Rosaceae',
    origin: 'Japan',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Full sun; regular feeding; protect from frost; prune after flowering.',
    placementGuide: 'Full sun; 15-25°C; protect from frost and strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Cherry Leaf Spot',
        symptoms: 'Purple spots on leaves; yellowing and dropping.',
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
      'Tree fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my cherry blossom not flowering?',
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
    categories: const ['Flowers'],
    localTips: const [
      'Great for spring gardens and cultural celebrations.',
      'Beautiful pink and white blossoms in spring.',
    ],
    propagationGuide: 'Grafting for true-to-type varieties; air-layering.',
    communityPrompt:
        'Share your cherry blossom photos and spring garden celebrations.',
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
    image: 'assets/images/flowers/cherry_blossom.jpg',
  ),
  Plant(
    commonName: 'Tulip',
    scientificName: 'Tulipa spp.',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/tulip.jpg',
  ),
  Plant(
    commonName: 'Daffodil (Narcissus)',
    scientificName: 'Narcissus spp.',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/daffodil.jpg',
  ),
  Plant(
    commonName: 'Hyacinth',
    scientificName: 'Hyacinthus orientalis',
    description:
        'Fragrant spring bulb with dense spikes of colorful flowers; perfect for spring gardens and indoor forcing.',
    species: 'Asparagaceae',
    origin: 'Mediterranean',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun to partial shade; regular feeding; plant bulbs in fall.',
    placementGuide: 'Full sun to partial shade; 10-20°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Hyacinth Fire',
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
        question: 'When to plant hyacinth bulbs?',
        answer:
            'Plant bulbs in fall, 6-8 weeks before first frost, for spring flowering.',
      ),
      FAQEntry(
        question: 'Why are hyacinths not flowering?',
        answer:
            'Usually due to insufficient chilling period or poor bulb quality. Ensure proper planting time.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for spring gardens and indoor forcing.',
      'Plant bulbs in fall for spring flowering.',
    ],
    propagationGuide: 'Bulb division in fall; seeds in spring.',
    communityPrompt: 'Share your hyacinth varieties and spring garden designs.',
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
    image: 'assets/images/flowers/hyacinth.jpg',
  ),
  Plant(
    commonName: 'Bougainvillea',
    scientificName: 'Bougainvillea spp.',
    description:
        'Vibrant summer flowering vine with colorful bracts; perfect for summer gardens and tropical landscapes.',
    species: 'Nyctaginaceae',
    origin: 'South America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; drought tolerant once established.',
    careGuide:
        'Full sun; regular feeding; provide support; prune after flowering.',
    placementGuide: 'Full sun; 20-35°C; protect from frost.',
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
        question: 'Why is my bougainvillea not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide full sun; regular fertilization; consistent watering; proper pruning.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for summer gardens and tropical landscapes.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your bougainvillea varieties and summer garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/bougainvillea.jpg',
  ),
  Plant(
    commonName: 'Jasmine (Mogra)',
    scientificName: 'Jasminum spp.',
    description:
        'Fragrant summer flowering vine with white, star-shaped flowers; perfect for summer gardens and aromatic displays.',
    species: 'Oleaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun to partial shade; regular feeding; provide support; prune after flowering.',
    placementGuide: 'Full sun to partial shade; 18-30°C; protect from frost.',
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
        question: 'Why is my jasmine not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure adequate sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide adequate sun; regular fertilization; consistent watering; proper pruning.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for summer gardens and aromatic displays.',
      'Highly fragrant white flowers.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt: 'Share your jasmine varieties and fragrant garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/jasmine.jpg',
  ),
  Plant(
    commonName: 'Chrysanthemum (Guldaudi)',
    scientificName: 'Chrysanthemum spp.',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/chrysanthemum.jpg',
  ),
  Plant(
    commonName: 'Aster',
    scientificName: 'Aster spp.',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/aster.jpg',
  ),
  Plant(
    commonName: 'Cosmos',
    scientificName: 'Cosmos bipinnatus',
    description:
        'Colorful annual flower with daisy-like blooms; perfect for cutting gardens and attracting butterflies.',
    species: 'Asteraceae',
    origin: 'Mexico',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; drought tolerant once established.',
    careGuide:
        'Full sun; regular deadheading; minimal care; attracts pollinators.',
    placementGuide: 'Full sun; 18-30°C; drought tolerant.',
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
    categories: const ['Flowers'],
    localTips: const [
      'Great for cutting gardens and butterfly gardens.',
      'Very drought tolerant once established.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt: 'Share your cosmos varieties and cutting garden designs.',
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
    image: 'assets/images/flowers/cosmos.jpg',
  ),
  Plant(
    commonName: 'Zinnia',
    scientificName: 'Zinnia elegans',
    description:
        'Colorful annual flower with vibrant blooms; perfect for cutting gardens and summer displays.',
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
    categories: const ['Flowers'],
    localTips: const [
      'Great for cutting gardens and summer displays.',
      'Very easy to grow from seeds.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt:
        'Share your zinnia varieties and cutting garden arrangements.',
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
    image: 'assets/images/flowers/zinnia.jpg',
  ),
  Plant(
    commonName: 'Sunflower',
    scientificName: 'Helianthus annuus',
    description:
        'Tall annual flower with large, cheerful blooms; perfect for gardens and attracting birds.',
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
    categories: const ['Flowers'],
    localTips: const [
      'Great for gardens and attracting birds.',
      'Very easy to grow from seeds.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt: 'Share your sunflower varieties and garden photos.',
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
    image: 'assets/images/flowers/sunflower.jpg',
  ),
  Plant(
    commonName: 'Nasturtium',
    scientificName: 'Tropaeolum majus',
    description:
        'Colorful annual flower with edible leaves and flowers; perfect for containers and edible gardens.',
    species: 'Tropaeolaceae',
    origin: 'South America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Full sun to partial shade; regular deadheading; minimal care.',
    placementGuide: 'Full sun to partial shade; 18-30°C; protect from frost.',
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
        question: 'Are nasturtiums edible?',
        answer:
            'Yes, both leaves and flowers are edible and have a peppery taste.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Deadhead regularly; provide adequate sun; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for edible gardens and containers.',
      'Both leaves and flowers are edible.',
    ],
    propagationGuide: 'Seeds in spring; direct sow after frost danger passes.',
    communityPrompt:
        'Share your nasturtium varieties and edible garden recipes.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Harvesting',
        description: 'Pick leaves and flowers for eating.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
    ],
    image: 'assets/images/flowers/nasturtium.jpg',
  ),
  Plant(
    commonName: 'Poinsettia',
    scientificName: 'Euphorbia pulcherrima',
    description:
        'Classic winter flowering plant with red bracts; perfect for winter gardens and holiday displays.',
    species: 'Euphorbiaceae',
    origin: 'Mexico',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Bright indirect light; regular feeding; protect from drafts.',
    placementGuide: 'Bright indirect light; 18-25°C; avoid drafts.',
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
        name: 'Whiteflies',
        symptoms: 'Tiny white insects; sticky leaves.',
        preventiveMeasures: 'Yellow sticky traps; regular inspection.',
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
        question: 'Why are bracts not turning red?',
        answer:
            'Insufficient light or temperature changes. Ensure bright indirect light and stable temperatures.',
      ),
      FAQEntry(
        question: 'How to encourage reblooming?',
        answer:
            'Provide bright light; regular fertilization; consistent watering; proper care.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for winter gardens and holiday displays.',
      'Beautiful red bracts in winter.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your poinsettia varieties and holiday garden designs.',
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
    image: 'assets/images/flowers/poinsettia.jpg',
  ),
  Plant(
    commonName: 'Cyclamen',
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
    categories: const ['Flowers'],
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
    image: 'assets/images/flowers/cyclamen.jpg',
  ),
  Plant(
    commonName: 'Winter Jasmine',
    scientificName: 'Jasminum nudiflorum',
    description:
        'Hardy winter flowering vine with yellow flowers; perfect for winter gardens and early spring displays.',
    species: 'Oleaceae',
    origin: 'China',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; reduce in winter.',
    careGuide:
        'Full sun to partial shade; regular feeding; provide support; prune after flowering.',
    placementGuide: 'Full sun to partial shade; 10-20°C; protect from frost.',
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
        question: 'Why is my winter jasmine not flowering?',
        answer:
            'Insufficient sun or overwatering. Ensure adequate sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide adequate sun; regular fertilization; consistent watering; proper pruning.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for winter gardens and early spring displays.',
      'Hardy yellow flowers in winter.',
    ],
    propagationGuide: 'Stem cuttings in spring; air-layering in summer.',
    communityPrompt:
        'Share your winter jasmine varieties and winter garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer every 2 weeks.',
        frequency: 'Bi-weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/winter_jasmine.jpg',
  ),
  Plant(
    commonName: 'Rose (Gulab)',
    scientificName: 'Rosa spp.',
    description:
        'Classic flowering shrub with countless varieties; needs sun, airflow, and steady feeding for continuous blooms.',
    species: 'Rosaceae',
    origin: 'Hybrid origins (Asia/Europe)',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand; add slow-release fertilizer and bonemeal.',
    wateringGuide:
        'Water 25–30% pot volume when top 1–2 inches dry; avoid wetting leaves late evening.',
    careGuide:
        'Full sun, regular deadheading, and monthly pruning of weak growth for better flowering.',
    placementGuide: '6+ hours of sun; best at 18–35°C with good airflow.',
    diseases: const [
      DiseaseInfo(
        name: 'Black Spot',
        symptoms: 'Black circular spots, yellowing leaves.',
        preventiveMeasures:
            'Water at soil level; improve airflow; remove infected leaves.',
        medicines: [
          'Copper fungicide 2 g/L every 10–14 days.',
          'Mancozeb as per label if severe.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids/Thrips',
        symptoms: 'Deformed buds, sticky residue.',
        preventiveMeasures: 'Use sticky traps; encourage predators.',
        medicines: [
          'Neem oil 5 ml/L weekly till control.',
          'Spinosad spray at dusk for thrips.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed + bloom booster monthly.',
      'Epsom salt 1 tsp/L every 60 days for greener foliage.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why no blooms in pots?',
        answer:
            'Insufficient sun or rootbound pot. Up-pot gradually and ensure 6–8 hours of sun.',
      ),
      FAQEntry(
        question: 'Leaves yellowing from bottom?',
        answer:
            'Overwatering or poor drainage; adjust schedule and loosen soil.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'In monsoon, spray preventive fungicide and keep under cover during heavy spells.',
      'Summer afternoons: provide light shade in very hot zones.',
    ],
    propagationGuide:
        'Semi-hardwood cuttings in humid chamber; grafting and budding for varieties.',
    communityPrompt: 'Post your pruning diagrams and bloom cycles.',
    careChecklist: const [
      CareTask(
        title: 'Deadhead',
        description: 'Cut above 5-leaflet node.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilize',
        description: 'Balanced + bloom booster alternated.',
        frequency: 'Every 20–30 days',
      ),
      CareTask(
        title: 'Pest Scan',
        description: 'Check buds for aphids/thrips.',
        frequency: 'Twice weekly',
      ),
    ],
    image: 'assets/images/sample_plants/peace_lily.jpg',
  ),
  Plant(
    commonName: 'Golden Pothos',
    scientificName: 'Epipremnum aureum',
    description:
        'Versatile trailing vine with heart-shaped variegated leaves; perfect for beginners and hanging baskets.',
    species: 'Araceae',
    origin: 'Solomon Islands',
    soilGuide:
        '40% coco peat, 30% perlite, 20% compost, 10% sand. Keep airy for trailing roots.',
    wateringGuide:
        'Water 15-20% pot volume when top inch dries; reduce in winter to once weekly.',
    careGuide:
        'Pinch tips for bushiness; can trail or climb; tolerates various light conditions.',
    placementGuide: 'Low to bright indirect light; avoid direct sun; 18-32°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Yellowing leaves, mushy roots, plant collapse.',
        preventiveMeasures:
            'Allow soil to dry between waterings; use pots with drainage.',
        medicines: [
          'Trichoderma drench 2g/L.',
          'Repot in fresh, well-draining mix.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses on stems and leaf nodes.',
        preventiveMeasures: 'Inspect new plants; isolate affected plants.',
        medicines: [
          'Isopropyl alcohol swab on affected areas.',
          'Neem oil 5ml/L weekly until clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Epsom salt spray monthly for greener foliage.',
      'Seaweed tonic quarterly for overall health.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How to make Pothos bushier?',
        answer:
            'Pinch growing tips regularly and propagate cuttings back into the same pot.',
      ),
      FAQEntry(
        question: 'Why is variegation fading?',
        answer:
            'Insufficient light. Move to brighter indirect light to maintain golden patterns.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for offices with fluorescent lighting.',
      'Can grow in water indefinitely with regular water changes.',
    ],
    propagationGuide:
        'Stem cuttings with nodes; root in water or moist soil mix.',
    communityPrompt:
        'Share your longest Pothos vines and creative hanging arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Check soil moisture before watering.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Pinch tips to encourage branching.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Every 30-45 days',
      ),
    ],
    image: 'assets/images/sample_plants/syngonium.jpg',
  ),
  Plant(
    commonName: 'Geranium',
    scientificName: 'Pelargonium spp.',
    description:
        'Colorful flowering plant with aromatic leaves; perfect for balconies and sunny windowsills.',
    species: 'Geraniaceae',
    origin: 'South Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; avoid wetting leaves.',
    careGuide:
        'Deadhead regularly; pinch tips for bushiness; provide bright light.',
    placementGuide: 'Full sun to bright indirect light; 18-30°C; good airflow.',
    diseases: const [
      DiseaseInfo(
        name: 'Botrytis Blight',
        symptoms: 'Gray mold on flowers and leaves.',
        preventiveMeasures:
            'Improve airflow; avoid wetting leaves; remove spent flowers.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Whiteflies',
        symptoms: 'Tiny white insects; sticky leaves; yellowing.',
        preventiveMeasures: 'Yellow sticky traps; regular inspection.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers dropping?',
        answer:
            'Overwatering or insufficient light. Check soil moisture and light levels.',
      ),
      FAQEntry(
        question: 'How to overwinter geraniums?',
        answer:
            'Cut back and store in cool, dry place; reduce watering significantly.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Deadhead regularly to encourage continuous blooming.',
      'Great for container gardening on balconies.',
    ],
    propagationGuide: 'Stem cuttings in spring; root in moist soil mix.',
    communityPrompt: 'Share your geranium color varieties and blooming tips.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Pinching',
        description: 'Pinch tips to encourage bushiness.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Every 30 days',
      ),
    ],
    image: 'assets/images/sample_plants/echeveria.jpg',
  ),
  Plant(
    commonName: 'Petunia',
    scientificName: 'Petunia × hybrida',
    description:
        'Colorful annual flowers perfect for hanging baskets and garden borders; blooms profusely in warm weather.',
    species: 'Solanaceae',
    origin: 'South America',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; avoid wetting flowers.',
    careGuide:
        'Deadhead regularly; pinch tips for bushiness; provide full sun for best blooms.',
    placementGuide: 'Full sun; 18-30°C; protect from strong winds.',
    diseases: const [
      DiseaseInfo(
        name: 'Botrytis Blight',
        symptoms: 'Gray mold on flowers and leaves.',
        preventiveMeasures:
            'Improve airflow; avoid wetting flowers; remove spent blooms.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected parts promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves, distorted growth, honeydew.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label instructions.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers fading quickly?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to make petunias bushier?',
        answer: 'Pinch growing tips regularly and deadhead spent flowers.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for hanging baskets and window boxes.',
      'Deadhead regularly to encourage continuous blooming.',
    ],
    propagationGuide:
        'Seed sowing in early spring; transplant after frost danger passes.',
    communityPrompt:
        'Share your petunia color combinations and hanging basket designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Keep soil moist but not soggy.',
        frequency: 'Every 2-3 days',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Every 2 weeks',
      ),
    ],
    image: 'assets/images/sample_plants/jade_plant.jpg',
  ),
  Plant(
    commonName: 'Spider Lily',
    scientificName: 'Hymenocallis spp.',
    description:
        'Elegant flowering bulb with spider-like white flowers; perfect for monsoon gardens and borders.',
    species: 'Amaryllidaceae',
    origin: 'Tropical Americas',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; reduce in dormant season.',
    careGuide:
        'Plant bulbs in spring; provide bright light; allow dormancy in winter.',
    placementGuide: 'Bright indirect light; 20-30°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Bulb Rot',
        symptoms: 'Mushy bulbs; foul smell; plant collapse.',
        preventiveMeasures:
            'Use well-draining soil; avoid overwatering; ensure drainage.',
        medicines: [
          'Remove affected bulbs; dust cuts with sulfur.',
          'Trichoderma drench 2g/L after repotting.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown spots on leaves; yellowing foliage.',
        preventiveMeasures: 'Avoid wetting leaves; improve airflow.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected leaves promptly.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer monthly during growing season.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers not appearing?',
        answer:
            'Insufficient light or young bulbs. Ensure bright light and be patient.',
      ),
      FAQEntry(
        question: 'How to store bulbs in winter?',
        answer:
            'Allow foliage to die back naturally; store bulbs in cool, dry place.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for monsoon gardens and water features.',
      'Allow natural dormancy for better flowering.',
    ],
    propagationGuide:
        'Division of bulbs in spring; plant with neck above soil.',
    communityPrompt:
        'Share your spider lily bloom photos and monsoon garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Planting',
        description: 'Plant bulbs with neck above soil level.',
        frequency: 'Spring',
      ),
      CareTask(
        title: 'Watering',
        description: 'Keep soil moist during growing season.',
        frequency: 'Every 2-3 days',
      ),
      CareTask(
        title: 'Dormancy',
        description: 'Allow natural dormancy in winter.',
        frequency: 'Winter',
      ),
    ],
    image: 'assets/images/sample_plants/coriander.jpg',
  ),
  Plant(
    commonName: 'Orchid (Phalaenopsis)',
    scientificName: 'Phalaenopsis spp.',
    description:
        'Elegant flowering plant with long-lasting blooms; perfect for indoor display and gifting.',
    species: 'Orchidaceae',
    origin: 'Southeast Asia',
    soilGuide:
        'Orchid bark mix: 60% bark chips, 20% perlite, 15% coco chips, 5% charcoal. Must be airy.',
    wateringGuide:
        'Water 15-20% pot volume when bark is dry; avoid wetting crown; mist aerial roots.',
    careGuide:
        'Bright indirect light; high humidity; avoid overwatering; repot every 2 years.',
    placementGuide:
        'Bright indirect light; 20-30°C; 60-80% humidity; avoid drafts.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Mushy roots; yellowing leaves; foul smell.',
        preventiveMeasures:
            'Use airy bark mix; avoid overwatering; ensure drainage.',
        medicines: [
          'Remove affected roots; repot in fresh bark.',
          'Trichoderma powder dusting on cuts.',
        ],
      ),
      DiseaseInfo(
        name: 'Crown Rot',
        symptoms: 'Black crown; mushy center; leaf drop.',
        preventiveMeasures: 'Avoid wetting crown; improve airflow.',
        medicines: [
          'Remove affected tissue; dust with cinnamon.',
          'Copper fungicide spray per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Orchid fertilizer monthly at half strength.',
      'Seaweed extract bi-monthly for stress relief.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers dropping?',
        answer:
            'Overwatering, low humidity, or temperature stress. Check watering and humidity levels.',
      ),
      FAQEntry(
        question: 'How to encourage reblooming?',
        answer:
            'Provide temperature drop at night; ensure adequate light; fertilize regularly.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Flowers'],
    localTips: const [
      'In AC rooms, use humidifiers or pebble trays.',
      'Great for gifting and special occasions.',
    ],
    propagationGuide:
        'Keiki (baby plants) on flower spikes; separate when roots are 3-4 inches.',
    communityPrompt:
        'Share your orchid bloom photos and reblooming success stories.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain 60-80% humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Water when bark is dry.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Orchid fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/geranium.jpg',
  ),
  Plant(
    commonName: 'Impatiens (Busy Lizzie)',
    scientificName: 'Impatiens walleriana',
    description:
        'Colorful annual with continuous blooms; perfect for shaded areas and hanging baskets.',
    species: 'Balsaminaceae',
    origin: 'East Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Keep moist.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide: 'Partial shade; regular deadheading; pinch tips for bushiness.',
    placementGuide:
        'Partial shade to bright shade; 18-28°C; avoid hot afternoon sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Downy Mildew',
        symptoms: 'Yellow spots on leaves; white mold underneath.',
        preventiveMeasures:
            'Improve airflow; avoid wetting leaves; space plants properly.',
        medicines: [
          'Copper fungicide 2g/L spray.',
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
      'Bloom booster fertilizer every 2 weeks.',
      'Seaweed extract monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers dropping?',
        answer:
            'Overwatering or insufficient light. Check soil moisture and light levels.',
      ),
      FAQEntry(
        question: 'How to make impatiens bushier?',
        answer: 'Pinch growing tips regularly and deadhead spent flowers.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Perfect for shaded balconies and window boxes.',
      'Great for continuous color in shady areas.',
    ],
    propagationGuide: 'Stem cuttings in water or moist soil; seeds in spring.',
    communityPrompt:
        'Share your impatiens color combinations and shade garden designs.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Watering',
        description: 'Keep soil consistently moist.',
        frequency: 'Every 2-3 days',
      ),
      CareTask(
        title: 'Pinching',
        description: 'Pinch tips to encourage bushiness.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/chrysanthemum.jpg',
  ),
  Plant(
    commonName: 'Dahlia',
    scientificName: 'Dahlia spp.',
    description:
        'Spectacular flowering plant with diverse bloom forms; perfect for cutting gardens and borders.',
    species: 'Asteraceae',
    origin: 'Mexico',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Add bonemeal.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; avoid wetting foliage.',
    careGuide:
        'Full sun; regular deadheading; stake tall varieties; pinch for bushiness.',
    placementGuide: 'Full sun; 18-28°C; protect from strong winds.',
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
        name: 'Slugs/Snails',
        symptoms: 'Holes in leaves; slime trails.',
        preventiveMeasures: 'Remove debris; use barriers; encourage predators.',
        medicines: [
          'Iron phosphate slug bait per label.',
          'Beer traps for monitoring.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers small?',
        answer:
            'Insufficient sun or overcrowding. Ensure full sun and proper spacing.',
      ),
      FAQEntry(
        question: 'How to store dahlia tubers?',
        answer: 'Dig after frost; dry and store in cool, dry place.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for cutting gardens and flower arrangements.',
      'Deadhead regularly to encourage continuous blooming.',
    ],
    propagationGuide: 'Division of tubers in spring; stem cuttings in summer.',
    communityPrompt:
        'Share your dahlia varieties and cutting garden arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Staking',
        description: 'Support tall varieties with stakes.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/fenugreek.jpg',
  ),
  Plant(
    commonName: 'Lantana',
    scientificName: 'Lantana camara',
    description:
        'Colorful flowering shrub with clusters of small flowers; attracts butterflies and perfect for borders.',
    species: 'Verbenaceae',
    origin: 'Tropical Americas',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; drought tolerant once established.',
    careGuide:
        'Full sun; regular deadheading; prune to shape; attracts pollinators.',
    placementGuide: 'Full sun; 18-35°C; drought tolerant; protect from frost.',
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
        name: 'Whiteflies',
        symptoms: 'Tiny white insects; sticky leaves.',
        preventiveMeasures: 'Yellow sticky traps; regular inspection.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bloom booster fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers fading?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to attract more butterflies?',
        answer: 'Plant in groups; provide full sun; avoid pesticides.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for butterfly gardens and borders.',
      'Drought tolerant once established.',
    ],
    propagationGuide: 'Stem cuttings in spring; seeds in fall.',
    communityPrompt:
        'Share your lantana varieties and butterfly garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune to maintain shape.',
        frequency: 'Quarterly',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/pilea.jpg',
  ),
  Plant(
    commonName: 'Morning Glory',
    scientificName: 'Ipomoea purpurea',
    description:
        'Fast-growing annual vine with trumpet-shaped flowers; perfect for trellises and fences.',
    species: 'Convolvulaceae',
    origin: 'Tropical Americas',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Ensure good drainage.',
    wateringGuide:
        'Water 20-25% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Full sun; provide support; regular deadheading; pinch for bushiness.',
    placementGuide: 'Full sun; 18-30°C; provide trellis or support.',
    diseases: const [
      DiseaseInfo(
        name: 'Rust',
        symptoms: 'Orange pustules on leaves; yellowing.',
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
        question: 'Why are flowers not opening?',
        answer:
            'Insufficient sun or overwatering. Ensure full sun and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer: 'Provide full sun; regular deadheading; proper fertilization.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for covering fences and trellises.',
      'Flowers open in morning and close in afternoon.',
    ],
    propagationGuide: 'Seeds in spring; soak seeds overnight before planting.',
    communityPrompt:
        'Share your morning glory trellis designs and bloom photos.',
    careChecklist: const [
      CareTask(
        title: 'Support',
        description: 'Provide trellis or support for climbing.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Deadheading',
        description: 'Remove spent flowers regularly.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bloom booster fertilizer.',
        frequency: 'Every 2 weeks',
      ),
    ],
    image: 'assets/images/sample_plants/dracaena.jpg',
  ),
  Plant(
    commonName: 'Bird of Paradise',
    scientificName: 'Strelitzia reginae',
    description:
        'Dramatic tropical plant with bird-like flowers; perfect for statement indoor displays and tropical gardens.',
    species: 'Strelitziaceae',
    origin: 'South Africa',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Must drain well.',
    wateringGuide:
        'Water 25-30% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
        'Bright indirect light; high humidity; rotate weekly; wipe leaves monthly.',
    placementGuide:
        'Bright indirect light; 18-30°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Splitting',
        symptoms: 'Natural splitting of large leaves.',
        preventiveMeasures: 'This is normal; avoid excessive handling.',
        medicines: [
          'No treatment needed - natural process.',
          'Support large leaves if needed.',
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
        question: 'Why are leaves splitting?',
        answer:
            'This is normal for Bird of Paradise. Large leaves naturally split to reduce wind damage.',
      ),
      FAQEntry(
        question: 'How to encourage flowering?',
        answer:
            'Provide bright light, proper fertilization, and be patient - flowers appear on mature plants.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for creating tropical atmosphere indoors.',
      'Leaves naturally split - this is normal and beautiful.',
    ],
    propagationGuide:
        'Division of rhizomes in spring; ensure each division has roots.',
    communityPrompt:
        'Share your Bird of Paradise bloom photos and tropical setups.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
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
    image: 'assets/images/sample_plants/bamboo_lucky.jpg',
  ),
  Plant(
    commonName: 'Bromeliad',
    scientificName: 'Bromeliaceae spp.',
    description:
        'Colorful tropical plant with rosette-forming leaves and unique flower spikes; perfect for bright indoor spaces.',
    species: 'Bromeliaceae',
    origin: 'Tropical Americas',
    soilGuide:
        'Orchid bark mix: 60% bark chips, 20% perlite, 15% coco chips, 5% charcoal.',
    wateringGuide:
        'Water 15-20% pot volume when bark is dry; mist leaves regularly.',
    careGuide:
        'Bright indirect light; high humidity; water in center cup; avoid overwatering.',
    placementGuide:
        'Bright indirect light; 20-30°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Crown Rot',
        symptoms: 'Black crown; mushy center; leaf drop.',
        preventiveMeasures: 'Avoid overwatering; improve airflow.',
        medicines: [
          'Remove affected tissue; dust with cinnamon.',
          'Improve drainage and airflow.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Brown bumps on leaves; sticky residue.',
        preventiveMeasures: 'Regular inspection; isolate affected plants.',
        medicines: [
          'Horticultural oil per label instructions.',
          'Neem oil 5ml/L every 10 days.',
        ],
      ),
    ],
    generalMedicines: const [
      'Bromeliad fertilizer monthly at half strength.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why is my bromeliad dying after flowering?',
        answer:
            'This is normal - bromeliads die after flowering but produce offsets. Remove flower spike and wait for pups.',
      ),
      FAQEntry(
        question: 'How to water bromeliads?',
        answer:
            'Water in the center cup (rosette) and keep it filled. Change water weekly.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for adding tropical color to spaces.',
      'Flowers last for months.',
    ],
    propagationGuide:
        'Remove offsets (pups) when they are 1/3 size of parent; root in moist bark mix.',
    communityPrompt:
        'Share your bromeliad varieties and tropical color combinations.',
    careChecklist: const [
      CareTask(
        title: 'Center Cup',
        description: 'Keep center cup filled with water.',
        frequency: 'Weekly',
      ),
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Bromeliad fertilizer at half strength.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/bamboo_giant.jpg',
  ),
  Plant(
    commonName: 'Azalea',
    scientificName: 'Rhododendron spp.',
    description:
        'Beautiful flowering shrub with colorful blooms; perfect for spring gardens and acidic soil.',
    species: 'Ericaceae',
    origin: 'Asia',
    soilGuide:
        'Acidic mix: 40% peat moss, 30% pine bark, 20% perlite, 10% sand.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; use rainwater if possible.',
    careGuide:
        'Partial shade; acidic soil; regular feeding; protect from hot sun.',
    placementGuide: 'Partial shade; 15-25°C; protect from hot afternoon sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Azalea Gall',
        symptoms: 'Thickened, distorted leaves.',
        preventiveMeasures: 'Remove affected leaves; improve airflow.',
        medicines: [
          'Remove affected leaves promptly.',
          'Copper fungicide 2g/L spray.',
        ],
      ),
      DiseaseInfo(
        name: 'Lace Bugs',
        symptoms: 'Yellow stippling on leaves; black spots underneath.',
        preventiveMeasures: 'Regular inspection; encourage beneficial insects.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Acid-loving plant fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are leaves turning yellow?',
        answer:
            'Usually due to alkaline soil or overwatering. Ensure acidic soil and proper drainage.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide partial shade; acidic soil; proper fertilization; avoid pruning after flowering.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for spring gardens and acidic soil.',
      'Protect from hot afternoon sun.',
    ],
    propagationGuide: 'Softwood cuttings in spring; air-layering.',
    communityPrompt: 'Share your azalea varieties and spring garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Soil pH',
        description: 'Maintain acidic soil pH.',
        frequency: 'Seasonally',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Acid-loving plant fertilizer.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/sample_plants/bromeliad.jpg',
  ),
  Plant(
    commonName: 'Camellia',
    scientificName: 'Camellia spp.',
    description:
        'Elegant flowering shrub with rose-like blooms; perfect for winter gardens and acidic soil.',
    species: 'Theaceae',
    origin: 'Asia',
    soilGuide:
        'Acidic mix: 40% peat moss, 30% pine bark, 20% perlite, 10% sand.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; use rainwater if possible.',
    careGuide:
        'Partial shade; acidic soil; regular feeding; protect from hot sun.',
    placementGuide: 'Partial shade; 10-25°C; protect from hot afternoon sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Camellia Petal Blight',
        symptoms: 'Brown spots on flowers; premature drop.',
        preventiveMeasures: 'Remove fallen flowers; improve airflow.',
        medicines: [
          'Copper fungicide 2g/L spray.',
          'Remove affected flowers promptly.',
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
      'Acid-loving plant fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are buds dropping?',
        answer:
            'Usually due to water stress or temperature changes. Maintain consistent moisture.',
      ),
      FAQEntry(
        question: 'How to encourage more blooms?',
        answer:
            'Provide partial shade; acidic soil; proper fertilization; avoid moving during bud formation.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for winter gardens and acidic soil.',
      'Blooms in cooler months.',
    ],
    propagationGuide: 'Semi-hardwood cuttings in summer; air-layering.',
    communityPrompt: 'Share your camellia varieties and winter garden photos.',
    careChecklist: const [
      CareTask(
        title: 'Soil pH',
        description: 'Maintain acidic soil pH.',
        frequency: 'Seasonally',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Acid-loving plant fertilizer.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/sample_plants/croton.jpg',
  ),
  Plant(
    commonName: 'Gardenia',
    scientificName: 'Gardenia jasminoides',
    description:
        'Fragrant flowering shrub with white, waxy blooms; perfect for gardens and indoor display.',
    species: 'Rubiaceae',
    origin: 'Asia',
    soilGuide:
        'Acidic mix: 40% peat moss, 30% pine bark, 20% perlite, 10% sand.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; use rainwater if possible.',
    careGuide:
        'Bright indirect light; acidic soil; high humidity; regular feeding.',
    placementGuide:
        'Bright indirect light; 18-25°C; 60-80% humidity; avoid direct sun.',
    diseases: const [
      DiseaseInfo(
        name: 'Bud Drop',
        symptoms: 'Flower buds dropping before opening.',
        preventiveMeasures: 'Maintain consistent moisture; avoid drafts.',
        medicines: [
          'Antistress seaweed spray.',
          'Ensure stable temperature and humidity.',
        ],
      ),
      DiseaseInfo(
        name: 'Whiteflies',
        symptoms: 'Tiny white insects; sticky leaves.',
        preventiveMeasures: 'Yellow sticky traps; regular inspection.',
        medicines: [
          'Neem oil 5ml/L weekly until clear.',
          'Insecticidal soap per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Acid-loving plant fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are buds dropping?',
        answer:
            'Usually due to water stress, temperature changes, or low humidity. Maintain consistent conditions.',
      ),
      FAQEntry(
        question: 'How to increase fragrance?',
        answer:
            'Provide bright light; proper fertilization; maintain humidity; avoid moving during bud formation.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for fragrant gardens and indoor display.',
      'Blooms are highly fragrant.',
    ],
    propagationGuide: 'Semi-hardwood cuttings in summer; air-layering.',
    communityPrompt:
        'Share your gardenia varieties and fragrant garden setups.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Maintain high humidity.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Soil pH',
        description: 'Maintain acidic soil pH.',
        frequency: 'Seasonally',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Acid-loving plant fertilizer.',
        frequency: 'Monthly',
      ),
    ],
    image: 'assets/images/sample_plants/dieffenbachia.jpg',
  ),
  Plant(
    commonName: 'Hydrangea',
    scientificName: 'Hydrangea macrophylla',
    description:
        'Popular flowering shrub with large, colorful blooms; perfect for gardens and flower arrangements.',
    species: 'Hydrangeaceae',
    origin: 'Asia',
    soilGuide:
        '40% garden soil, 30% compost, 20% coco peat, 10% sand. Add peat moss for acidity.',
    wateringGuide:
        'Water 25-30% pot volume when top inch dries; keep consistently moist.',
    careGuide:
        'Partial shade; regular feeding; protect from hot sun; prune after flowering.',
    placementGuide: 'Partial shade; 15-25°C; protect from hot afternoon sun.',
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
      'Acid-loving plant fertilizer monthly.',
      'Seaweed extract bi-monthly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are flowers not blue?',
        answer:
            'Soil pH affects flower color. Acidic soil (pH 5.5) produces blue flowers; alkaline soil produces pink.',
      ),
      FAQEntry(
        question: 'How to change flower color?',
        answer:
            'Add aluminum sulfate for blue flowers; add lime for pink flowers. Apply in spring.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowers'],
    localTips: const [
      'Great for gardens and flower arrangements.',
      'Flower color changes with soil pH.',
    ],
    propagationGuide: 'Softwood cuttings in spring; division in fall.',
    communityPrompt:
        'Share your hydrangea color changes and garden arrangements.',
    careChecklist: const [
      CareTask(
        title: 'Soil pH',
        description: 'Adjust soil pH for desired flower color.',
        frequency: 'Seasonally',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Acid-loving plant fertilizer.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Prune after flowering to shape.',
        frequency: 'Annually',
      ),
    ],
    image: 'assets/images/flowers/hydrangea.jpg',
  ),
];
