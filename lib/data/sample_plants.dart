import '../models/plant.dart';

final List<Plant> samplePlants = [
  Plant(
    commonName: 'Holy Basil (Tulsi)',
    scientificName: 'Ocimum tenuiflorum',
    description:
        'Tulsi is a sacred Indian herb known for its medicinal value, aromatic leaves, and ability to purify indoor air.',
    species: 'Lamiaceae',
    origin: 'Indian subcontinent',
    soilGuide:
        'Use a well-draining loamy soil with 40% garden soil, 40% coco peat, and 20% compost. Add neem cake powder for pest resistance and ensure the pot has drainage holes.',
    wateringGuide:
        'Water with 20-25% of the pot volume every 2-3 days in summer, reducing to 15% once a week in winter. Keep the soil slightly moist but never soggy.',
    careGuide:
        'Pinch off flower buds to encourage bushy growth. Feed with diluted organic fertilizer every 20 days and rotate the pot weekly for even sun exposure.',
    placementGuide:
        'Ideal for bright balconies or near east-facing windows. Prefers 4-5 hours of direct sunlight, temperatures between 18-32°C, and moderate humidity.',
    diseases: const [
      DiseaseInfo(
        name: 'Powdery Mildew',
        symptoms:
            'White powdery patches on leaves, slowed growth, and distorted foliage during humid spells.',
        preventiveMeasures:
            'Ensure good air circulation, avoid overhead watering at night, and spray diluted cow urine solution once a month.',
        medicines: [
          'Spray 2 ml potassium bicarbonate per litre of water.',
          'Use Trichoderma viride as a soil drench every 45 days.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms:
            'Brown or black lesions on leaves, often after monsoon showers in North Indian plains.',
        preventiveMeasures:
            'Remove affected leaves promptly and keep foliage dry in evenings.',
        medicines: [
          'Apply 1 ml Carbendazim per litre as a foliar spray.',
          'Use organic neem oil (3 ml per litre) every 15 days in the rainy season.',
        ],
      ),
    ],
    generalMedicines: const [
      'Liquid seaweed tonic once a month for immunity.',
      'Organic neem oil spray for preventive pest management.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How can I grow Tulsi from cuttings?',
        answer:
            'Select a 4-inch semi-hardwood cutting, dip in rooting hormone, and place in moist coco peat. Keep covered for 10 days for faster rooting.',
      ),
      FAQEntry(
        question: 'Why are my Tulsi leaves turning yellow?',
        answer:
            'Overwatering or low sunlight are common reasons. Move the plant to brighter light and allow the topsoil to dry before watering again.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Herb', 'Medicinal', 'Aromatic'],
    localTips: const [
      'In humid coastal zones, water early mornings to avoid fungal growth.',
      'North Indian winters may require moving the plant indoors at night to avoid frost.',
    ],
    propagationGuide:
        'Sow seeds in a seedling tray with coco peat, mist daily, and transplant after four true leaves emerge. For cuttings, use a 1:1 mix of sand and compost.',
    communityPrompt:
        'Share your Tulsi tea recipes or pest-control hacks with the GreenGuru community.',
    careChecklist: const [
      CareTask(
        title: 'Watering Reminder',
        description: 'Check moisture with finger test and water lightly when top inch is dry.',
        frequency: 'Every 2-3 days',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Provide at least 4 hours of direct sun or bright filtered light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Add diluted vermicompost tea around the root zone.',
        frequency: 'Every 20 days',
      ),
    ],
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
        symptoms: 'Yellowing leaves, mushy roots, and foul smell due to waterlogging.',
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
    categories: const ['Climber', 'Air Purifier', 'Vastu'],
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
        description: 'Apply balanced liquid fertilizer diluted to half strength.',
        frequency: 'Every 30 days',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Trim leggy vines to encourage fuller growth and use cuttings for propagation.',
        frequency: 'Monthly',
      ),
    ],
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
        symptoms: 'Fine webbing and yellow speckles under leaves during dry winters.',
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
        answer: 'Yes, it is non-toxic to cats and dogs, making it ideal for households with pets.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Palm', 'Air Purifier', 'Indoor Tree'],
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
        description: 'Mist fronds lightly and keep near a pebble tray filled with water.',
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
  ),
];
