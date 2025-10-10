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
  Plant(
    commonName: 'Aloe Vera',
    scientificName: 'Aloe barbadensis miller',
    description:
    'Succulent herb valued for its medicinal gel and drought tolerance; great for sunny windowsills and balconies.',
    species: 'Asphodelaceae',
    origin: 'Arabian Peninsula (widely naturalized in India)',
    soilGuide:
    'Use a gritty cactus mix: 50% coarse sand, 30% garden soil, 20% compost. Add crushed brick or perlite for drainage.',
    wateringGuide:
    'Water with ~10% of pot volume only when the top 2–3 inches are dry. In winter, water lightly every 3–4 weeks.',
    careGuide:
    'Give bright light; rotate monthly for even growth. Remove pups with a clean knife and let cut ends callus before potting.',
    placementGuide:
    'Full sun to bright light; tolerates heat. Ideal temps 18–38°C. Avoid stagnant indoor corners.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Leaves turn mushy at base, sour smell, plant collapses.',
        preventiveMeasures:
        'Use fast-draining mix and pots with holes; avoid watering into the crown.',
        medicines: const [
          'Soil drench with Trichoderma harzianum (2 g/L).',
          'Sprinkle cinnamon powder on cut surfaces after division.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids',
        symptoms: 'Sticky leaves, distorted new growth.',
        preventiveMeasures:
        'Blast with water spray; isolate new plants for a week.',
        medicines: const [
          'Neem oil 3–5 ml/L + mild soap weekly till clear.',
          'Yellow sticky traps for monitoring.',
        ],
      ),
    ],
    generalMedicines: const [
      'Monthly micronutrient spray at half dose.',
      'Preventive neem oil once in 20–30 days in monsoon.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why are my Aloe leaves thin and curling?',
        answer:
        'Insufficient light or under-watering. Move to brighter spot and water deeply but infrequently.',
      ),
      FAQEntry(
        question: 'Can I use tap water?',
        answer:
        'Yes, if not too hard. If tip burn appears, switch to filtered water and flush pot every 2–3 months.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Succulent', 'Medicinal', 'Low Water'],
    localTips: const [
      'In coastal humidity, increase sand content to 60% for faster drying.',
      'North Indian winters: protect from frost; keep soil nearly dry.',
    ],
    propagationGuide:
    'Detach pups with at least 3 leaves; air-dry 24–48 hours; pot in dry mix and water after 5–7 days.',
    communityPrompt:
    'Share before/after of Aloe pup divisions and your fastest rooting tricks.',
    careChecklist: const [
      CareTask(
        title: 'Sun Exposure',
        description: 'Place where it gets 4–6 hours of direct light.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Deep Watering',
        description: 'Soak then drain fully; let mix dry completely.',
        frequency: 'Every 2–4 weeks',
      ),
      CareTask(
        title: 'Grooming',
        description: 'Remove dried leaves and spent flower stalks.',
        frequency: 'Monthly',
      ),
    ],
  ),
  Plant(
    commonName: 'Snake Plant (Mother-in-law’s Tongue)',
    scientificName: 'Dracaena trifasciata',
    description:
    'Nearly indestructible indoor plant with upright swords; tolerates low light and irregular watering.',
    species: 'Asparagaceae',
    origin: 'West Africa',
    soilGuide:
    '40% cactus mix, 30% perlite, 20% compost, 10% coarse sand. Keep airy to avoid rot.',
    wateringGuide:
    'Water with 10–15% of pot volume only when completely dry; in winter, once every 3–4 weeks.',
    careGuide:
    'Avoid overpotting; prefers snug pots. Wipe leaves to remove dust and support photosynthesis.',
    placementGuide:
    'Low to bright indirect light; avoids harsh afternoon sun. Best at 18–35°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'Cottony clusters on leaf bases; sticky residue.',
        preventiveMeasures:
        'Inspect new plants; quarantine 10 days.',
        medicines: const [
          'Swab with isopropyl alcohol on affected spots.',
          'Neem oil 3 ml/L weekly for 3 weeks.',
        ],
      ),
      DiseaseInfo(
        name: 'Soft Rot',
        symptoms: 'Base turns mushy; foul smell.',
        preventiveMeasures:
        'Keep medium dry; use porous pots; water sparingly in winter.',
        medicines: const [
          'Remove affected leaves; dust cuts with sulfur powder.',
          'Soil drench with copper oxychloride 2 g/L once.',
        ],
      ),
    ],
    generalMedicines: const [
      'Systemic insecticide (azadirachtin) monthly in peak pest seasons.',
      'Magnesium sulfate 1 tsp/L once in 2 months for greener leaves.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Can it grow in windowless rooms?',
        answer:
        'It survives but grows slowly. Provide 8–12 hours of LED grow light for best results.',
      ),
      FAQEntry(
        question: 'Why are tips browning?',
        answer:
        'Salt build-up or underwatering. Flush soil and adjust watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Air Purifier', 'Low Light', 'Succulent-like'],
    localTips: const [
      'In hot cities (Jaipur, Nagpur) keep in bright shade to avoid leaf scorch.',
      'Use clay pots to keep roots drier in monsoon.',
    ],
    propagationGuide:
    'Divide clumps or root 5–7 cm leaf sections in sand-perlite mix.',
    communityPrompt:
    'Post your variegated forms and growth progress in low-light corners.',
    careChecklist: const [
      CareTask(
        title: 'Dusting',
        description: 'Wipe blades with damp cloth to keep pores open.',
        frequency: 'Fortnightly',
      ),
      CareTask(
        title: 'Water Check',
        description: 'Water only when the mix is bone dry.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Fertilization',
        description: 'Half-strength balanced liquid feed.',
        frequency: 'Every 45–60 days',
      ),
    ],
  ),
  Plant(
    commonName: 'Spider Plant',
    scientificName: 'Chlorophytum comosum',
    description:
    'Easy indoor plant with arching variegated leaves and “spiderettes” that root readily.',
    species: 'Asparagaceae',
    origin: 'Southern Africa',
    soilGuide:
    '40% coco peat, 30% garden soil, 20% compost, 10% perlite. Keep evenly moist but well-drained.',
    wateringGuide:
    'Water ~15% pot volume when the top inch dries; reduce in winter to once weekly.',
    careGuide:
    'Bright indirect light keeps variegation strong. Clip spent flower stalks to encourage new offshoots.',
    placementGuide:
    'Best near east/north windows. Prefers 18–30°C and moderate humidity.',
    diseases: const [
      DiseaseInfo(
        name: 'Tip Burn (Salts)',
        symptoms: 'Brown tips despite adequate watering.',
        preventiveMeasures:
        'Use filtered water; flush pot monthly.',
        medicines: const [
          'Leach with 2–3 times pot volume of water.',
          'Apply kelp extract at half dose for stress relief.',
        ],
      ),
      DiseaseInfo(
        name: 'Spider Mites',
        symptoms: 'Fine webbing, stippled leaves in dry air.',
        preventiveMeasures:
        'Mist regularly and increase humidity.',
        medicines: const [
          'Neem + soap spray weekly till clear.',
          'Introduce predatory mites in greenhouse setups.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed tonic monthly.',
      'Insecticidal soap for soft-bodied pests as needed.',
    ],
    faqs: const [
      FAQEntry(
        question: 'How to root spiderettes?',
        answer:
        'Place baby plant in moist mix while attached to mother; cut after new roots form.',
      ),
      FAQEntry(
        question: 'Leaves losing stripes?',
        answer:
        'Insufficient light; move to brighter indirect light or add grow light.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Air Purifier', 'Hanging', 'Easy Care'],
    localTips: const [
      'For Delhi dry winters, keep near a humidifier or pebble tray.',
      'Avoid midday sun in Ahmedabad and Chennai balconies.',
    ],
    propagationGuide:
    'Detach rooted plantlets and pot individually in light mix.',
    communityPrompt:
    'Share creative hanging basket designs for spiderettes.',
    careChecklist: const [
      CareTask(
        title: 'Humidity',
        description: 'Mist lightly in very dry weather.',
        frequency: 'Daily in dry spells',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Half-strength NPK liquid.',
        frequency: 'Every 30 days',
      ),
      CareTask(
        title: 'Pruning',
        description: 'Trim brown tips and old flower stalks.',
        frequency: 'Monthly',
      ),
    ],
  ),
  Plant(
    commonName: 'Peace Lily',
    scientificName: 'Spathiphyllum wallisii',
    description:
    'Shade-loving indoor plant with glossy leaves and elegant white spathes; excellent for low-light rooms.',
    species: 'Araceae',
    origin: 'Tropical Americas',
    soilGuide:
    '40% coco peat, 25% compost, 20% garden soil, 15% perlite. Keep moist, not soggy.',
    wateringGuide:
    'Water ~20% pot volume when top inch is dry. Wilting signals thirst; recover quickly after watering.',
    careGuide:
    'Remove spent blooms; avoid direct harsh sun. Fertilize lightly to avoid leaf burn.',
    placementGuide:
    'Bright shade or low light; ideal 18–30°C; sensitive to cold drafts.',
    diseases: const [
      DiseaseInfo(
        name: 'Leaf Yellowing (Overfeed)',
        symptoms: 'Chlorosis and brown edges after heavy feeding.',
        preventiveMeasures:
        'Use diluted fertilizer only.',
        medicines: const [
          'Flush medium thoroughly with clean water.',
          'Apply kelp/seaweed tonic at half dose.',
        ],
      ),
      DiseaseInfo(
        name: 'Fungal Leaf Spot',
        symptoms: 'Brown spots with yellow halos.',
        preventiveMeasures:
        'Improve airflow; avoid wet leaves at night.',
        medicines: const [
          'Copper oxychloride 2 g/L spray.',
          'Neem oil 3 ml/L every 10–14 days in monsoon.',
        ],
      ),
    ],
    generalMedicines: const [
      'Epsom salt 1 tsp/L once in 2 months.',
      'Preventive neem oil monthly in humid seasons.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Why no flowers?',
        answer:
        'Needs brighter indirect light and light feeding with high-phosphorus fertilizer.',
      ),
      FAQEntry(
        question: 'Leaves droop often?',
        answer:
        'Underwatering or rootbound; water earlier and repot to a slightly larger pot.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Flowering', 'Low Light', 'Air Purifier'],
    localTips: const [
      'In Kolkata and Mumbai humidity, ensure airflow to prevent fungal issues.',
      'Use tepid water in winter to avoid shock.',
    ],
    propagationGuide:
    'Divide mature clumps during repotting ensuring each has roots and crowns.',
    communityPrompt:
    'Show your best low-light corner transformations with Peace Lily blooms.',
    careChecklist: const [
      CareTask(
        title: 'Moisture',
        description: 'Keep mix evenly moist; avoid waterlogging.',
        frequency: '2–3 times/week (summer)',
      ),
      CareTask(
        title: 'Leaf Wipe',
        description: 'Clean dust from leaves.',
        frequency: 'Fortnightly',
      ),
      CareTask(
        title: 'Bloom Boost',
        description: 'Use bloom fertilizer at half strength.',
        frequency: 'Every 30–40 days',
      ),
    ],
  ),
  Plant(
    commonName: 'Hibiscus (Gudhal)',
    scientificName: 'Hibiscus rosa-sinensis',
    description:
    'Popular flowering shrub with large blooms; thrives in Indian sun and responds to regular pruning.',
    species: 'Malvaceae',
    origin: 'East Asia (cultivated widely in India)',
    soilGuide:
    '40% garden soil, 30% compost, 20% coco peat, 10% sand. Add slow-release fertilizer.',
    wateringGuide:
    'Water 25–30% pot volume 2–3 times/week in summer; reduce in winter while keeping evenly moist.',
    careGuide:
    'Full sun, regular deadheading, and monthly feeding keep continuous blooms.',
    placementGuide:
    '6+ hours of sunlight; tolerates heat. Best between 20–38°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Aphids/Whiteflies',
        symptoms: 'Sticky leaves, sooty mold, bud drop.',
        preventiveMeasures:
        'Yellow sticky traps; avoid overfertilizing nitrogen.',
        medicines: const [
          'Neem oil 5 ml/L + soap weekly till clear.',
          'Release lacewings/ladybirds in gardens.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Spot',
        symptoms: 'Brown lesions, yellowing leaves in monsoon.',
        preventiveMeasures:
        'Prune crowded branches; water at soil level.',
        medicines: const [
          'Carbendazim 1 ml/L foliar spray.',
          'Copper fungicide 2 g/L after rains.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed + humic acid monthly for blooms.',
      'Micronutrient mix quarterly.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Buds dropping before opening?',
        answer:
        'Irregular watering or pests. Keep moisture consistent and control aphids/whiteflies.',
      ),
      FAQEntry(
        question: 'Few flowers?',
        answer:
        'Needs more sun and potassium. Use SOP (sulfate of potash) at label rates.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowering', 'Shrub', 'Pollinator Friendly'],
    localTips: const [
      'In very hot plains, give afternoon shade to prevent scald.',
      'In coastal zones, rinse leaves to remove salt deposits.',
    ],
    propagationGuide:
    'Semi-hardwood cuttings 5–6 inches; dip in rooting hormone; place in moist sand-compost mix.',
    communityPrompt:
    'Share your best pruning shapes and color varieties.',
    careChecklist: const [
      CareTask(
        title: 'Deadhead',
        description: 'Remove spent blooms to trigger more.',
        frequency: 'Daily in bloom season',
      ),
      CareTask(
        title: 'Fertilize',
        description: 'High potash feed.',
        frequency: 'Every 20–30 days',
      ),
      CareTask(
        title: 'Prune',
        description: 'Light prune to maintain shape.',
        frequency: 'Quarterly',
      ),
    ],
  ),
  Plant(
    commonName: 'Curry Leaf (Kadi Patta)',
    scientificName: 'Murraya koenigii',
    description:
    'Fragrant edible leaves essential in Indian cooking; compact tree suited to large pots.',
    species: 'Rutaceae',
    origin: 'Indian subcontinent',
    soilGuide:
    '50% garden soil, 25% compost, 15% sand, 10% coco peat. Ensure strong drainage.',
    wateringGuide:
    'Water 20–25% pot volume when top 1–2 inches dry; avoid chronic wet feet.',
    careGuide:
    'Full sun gives bushy growth; pinch tips for branching. Feed with organic N-rich fertilizer in growing season.',
    placementGuide:
    'Full sun to light shade; ideal 20–38°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Sooty Mold (from scale/aphids)',
        symptoms: 'Black film on leaves, reduced photosynthesis.',
        preventiveMeasures:
        'Control sap-sucking pests; prune congested areas.',
        medicines: const [
          'Neem oil 5 ml/L weekly for 3–4 weeks.',
          'Horticultural oil spray as per label.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Miner',
        symptoms: 'Silvery trails inside leaves; curling.',
        preventiveMeasures:
        'Remove affected leaves early.',
        medicines: const [
          'Spinosad spray at label rate in the evening.',
          'Sticky traps for monitoring adults.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed + fish emulsion at half strength monthly.',
      'Trichoderma drench every 60–90 days.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Leaves pale?',
        answer:
        'Nitrogen deficiency or low sun. Increase feeding and sun exposure.',
      ),
      FAQEntry(
        question: 'Can I grow from seeds?',
        answer:
        'Yes, use fresh seeds; germination takes 3–4 weeks in warm conditions.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Edible', 'Aromatic', 'Tree'],
    localTips: const [
      'In Gujarat summers, provide afternoon shade to prevent leaf scorch.',
      'Protect from frost in North Indian winters.',
    ],
    propagationGuide:
    'Best from semi-hardwood cuttings or fresh seeds; maintain bottom heat and humidity.',
    communityPrompt:
    'Share your best recipes using home-grown curry leaves!',
    careChecklist: const [
      CareTask(
        title: 'Sunlight',
        description: 'Place where it receives 5–6 hours of sun.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Organic N-rich fertilizer.',
        frequency: 'Monthly (growing season)',
      ),
      CareTask(
        title: 'Pest Patrol',
        description: 'Check for scale/aphids under leaves.',
        frequency: 'Weekly',
      ),
    ],
  ),
  Plant(
    commonName: 'Neem',
    scientificName: 'Azadirachta indica',
    description:
    'Iconic Indian tree known for medicinal properties and natural pest deterrence; can be grown in large containers when young.',
    species: 'Meliaceae',
    origin: 'Indian subcontinent',
    soilGuide:
    '40% garden soil, 30% sand, 20% compost, 10% coco peat. Must be free-draining.',
    wateringGuide:
    'Water deeply but infrequently; allow top 2–3 inches to dry before watering again.',
    careGuide:
    'Full sun is essential. Avoid frequent pruning; train a strong central leader in early years.',
    placementGuide:
    'Outdoor, full sun; tolerates heat and drought once established.',
    diseases: const [
      DiseaseInfo(
        name: 'Powdery Mildew',
        symptoms: 'White powdery film on young leaves in dry-cool spells.',
        preventiveMeasures:
        'Increase sun exposure and airflow.',
        medicines: const [
          'Potassium bicarbonate 2 g/L spray.',
          'Sulfur dusting as per label.',
        ],
      ),
      DiseaseInfo(
        name: 'Scale Insects',
        symptoms: 'Bumps on stems; honeydew and sooty mold.',
        preventiveMeasures:
        'Encourage ladybirds; avoid excessive nitrogen.',
        medicines: const [
          'Neem oil 5 ml/L biweekly till control.',
          'Horticultural oil (dormant season) per label.',
        ],
      ),
    ],
    generalMedicines: const [
      'Micronutrient foliar once a quarter.',
      'Trichoderma drench for root health every 90 days.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Can Neem grow in pots long term?',
        answer:
        'It needs ground eventually. In pots, limit to juvenile stage or use very large containers.',
      ),
      FAQEntry(
        question: 'Leaves yellowing?',
        answer:
        'Overwatering or poor drainage. Reduce watering and improve mix.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Tree', 'Medicinal', 'Low Water'],
    localTips: const [
      'In arid zones, mulch heavily to conserve moisture.',
      'Avoid waterlogging during monsoon.',
    ],
    propagationGuide:
    'Grow from fresh seeds (short viability) or semi-hardwood cuttings with hormone.',
    communityPrompt:
    'Share uses of neem leaves as organic sprays and how you prepare them.',
    careChecklist: const [
      CareTask(
        title: 'Sun',
        description: 'Ensure all-day sun exposure.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Deep Water',
        description: 'Soak and allow to dry well between cycles.',
        frequency: 'Every 7–14 days',
      ),
      CareTask(
        title: 'Mulch',
        description: 'Add organic mulch to retain moisture.',
        frequency: 'Seasonally',
      ),
    ],
  ),
  Plant(
    commonName: 'Jasmine (Mogra)',
    scientificName: 'Jasminum sambac',
    description:
    'Beloved fragrant climber/shrub with night-blooming white flowers used in garlands and teas.',
    species: 'Oleaceae',
    origin: 'South and Southeast Asia',
    soilGuide:
    '40% garden soil, 30% compost, 20% coco peat, 10% sand. Add bonemeal at planting.',
    wateringGuide:
    'Keep evenly moist; water 20% pot volume 2–3 times/week in summer; reduce in winter.',
    careGuide:
    'Full sun promotes flowering; provide trellis support; prune lightly after flush.',
    placementGuide:
    'Sun to light shade; best at 20–35°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Bud Worms',
        symptoms: 'Hollowed buds and chewed petals.',
        preventiveMeasures:
        'Handpick caterpillars; encourage birds/predators.',
        medicines: const [
          'BT (Bacillus thuringiensis) spray at dusk.',
          'Neem oil 5 ml/L as deterrent.',
        ],
      ),
      DiseaseInfo(
        name: 'Rust/Fungal Spots',
        symptoms: 'Orange pustules; spotted leaves in humid weather.',
        preventiveMeasures:
        'Improve airflow; water early morning.',
        medicines: const [
          'Copper fungicide 2 g/L after rains.',
          'Carbendazim 1 ml/L if persistent.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed + bloom booster monthly in season.',
      'Sticky traps for whiteflies.',
    ],
    faqs: const [
      FAQEntry(
        question: 'No fragrance?',
        answer:
        'Insufficient sun or old spent blooms. Increase sunlight and deadhead regularly.',
      ),
      FAQEntry(
        question: 'Leaves yellow?',
        answer:
        'Iron deficiency in alkaline soil—use iron chelate as per label.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Aromatic', 'Climber', 'Flowering'],
    localTips: const [
      'In Chennai heat, afternoon shade improves flower quality.',
      'In Bengaluru, protect from winter chills below 12°C.',
    ],
    propagationGuide:
    'Semi-hardwood cuttings with rooting hormone; keep humid till rooted.',
    communityPrompt:
    'Share your trellis designs and night-blooming time-lapse videos.',
    careChecklist: const [
      CareTask(
        title: 'Deadhead',
        description: 'Remove spent flowers to prolong blooming.',
        frequency: 'Daily in season',
      ),
      CareTask(
        title: 'Feed',
        description: 'High phosphorus fertilizer at half dose.',
        frequency: 'Every 20–30 days',
      ),
      CareTask(
        title: 'Train',
        description: 'Tie new shoots to support.',
        frequency: 'Weekly',
      ),
    ],
  ),
  Plant(
    commonName: 'Marigold (Genda)',
    scientificName: 'Tagetes erecta',
    description:
    'Cheerful seasonal bloomer used in puja and borders; easy from seeds and heat-tolerant.',
    species: 'Asteraceae',
    origin: 'Mexico (widely cultivated in India)',
    soilGuide:
    '40% garden soil, 30% compost, 20% coco peat, 10% sand. Avoid heavy nitrogen.',
    wateringGuide:
    'Water 15–20% pot volume when top inch is dry; avoid wet foliage at night.',
    careGuide:
    'Full sun ensures compact growth and abundant blooms; regular deadheading.',
    placementGuide:
    'Sunny balconies/terraces; thrives at 20–38°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Powdery Mildew',
        symptoms: 'White powder on leaves in cool-dry spells.',
        preventiveMeasures:
        'Increase spacing and airflow.',
        medicines: const [
          'Potassium bicarbonate 2 g/L spray.',
          'Sulfur spray as per label.',
        ],
      ),
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Wilting despite moist soil.',
        preventiveMeasures:
        'Improve drainage; avoid overwatering.',
        medicines: const [
          'Trichoderma drench 2 g/L.',
          'Copper oxychloride soil drench once.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed tonic fortnightly during bloom period.',
      'Neem oil preventive spray in monsoon.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Plants getting lanky?',
        answer:
        'Insufficient sun; move to a brighter area and pinch tips to branch.',
      ),
      FAQEntry(
        question: 'Few flowers?',
        answer:
        'Avoid high-N fertilizer; switch to higher K for blooms.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Flowering', 'Seasonal', 'Pollinator Friendly'],
    localTips: const [
      'In heavy rains, move pots under cover to prevent rot.',
      'Ideal for terrace planters along edges for pest deterrence.',
    ],
    propagationGuide:
    'Sow seeds shallowly; transplant seedlings after 3–4 true leaves.',
    communityPrompt:
    'Share your garland harvest counts and best-performing varieties.',
    careChecklist: const [
      CareTask(
        title: 'Deadhead',
        description: 'Remove spent blooms promptly.',
        frequency: 'Twice weekly',
      ),
      CareTask(
        title: 'Sunlight',
        description: 'Ensure 5–6 hours of direct sun.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Feeding',
        description: 'Low-N, high-K fertilizer.',
        frequency: 'Every 2–3 weeks',
      ),
    ],
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
    placementGuide:
    '6+ hours of sun; best at 18–35°C with good airflow.',
    diseases: const [
      DiseaseInfo(
        name: 'Black Spot',
        symptoms: 'Black circular spots, yellowing leaves.',
        preventiveMeasures:
        'Water at soil level; improve airflow; remove infected leaves.',
        medicines: const [
          'Copper fungicide 2 g/L every 10–14 days.',
          'Mancozeb as per label if severe.',
        ],
      ),
      DiseaseInfo(
        name: 'Aphids/Thrips',
        symptoms: 'Deformed buds, sticky residue.',
        preventiveMeasures:
        'Use sticky traps; encourage predators.',
        medicines: const [
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
    categories: const ['Flowering', 'Shrub', 'Fragrant'],
    localTips: const [
      'In monsoon, spray preventive fungicide and keep under cover during heavy spells.',
      'Summer afternoons: provide light shade in very hot zones.',
    ],
    propagationGuide:
    'Semi-hardwood cuttings in humid chamber; grafting and budding for varieties.',
    communityPrompt:
    'Post your pruning diagrams and bloom cycles.',
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
  ),
  Plant(
    commonName: 'Bougainvillea',
    scientificName: 'Bougainvillea glabra',
    description:
    'Sun-loving climber/shrub with vibrant bracts; thrives on neglect and poor soils.',
    species: 'Nyctaginaceae',
    origin: 'South America (widely grown in India)',
    soilGuide:
    '50% garden soil, 20% sand, 20% compost, 10% coco peat. Avoid rich, soggy mixes.',
    wateringGuide:
    'Water deeply, then let soil dry well; drought triggers flowering.',
    careGuide:
    'Full sun is vital; prune after bloom flush to shape; avoid large pots initially.',
    placementGuide:
    'Hot, sunny terraces/walls; best 20–40°C; tolerates salt and heat.',
    diseases: const [
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Sudden wilt after overwatering.',
        preventiveMeasures:
        'Use very free-draining media and terracotta pots.',
        medicines: const [
          'Trichoderma drench 2 g/L.',
          'Copper oxychloride 2 g/L soil drench once.',
        ],
      ),
      DiseaseInfo(
        name: 'Caterpillars',
        symptoms: 'Chewed leaves and bracts.',
        preventiveMeasures:
        'Handpick; encourage birds.',
        medicines: const [
          'BT spray at dusk as per label.',
          'Neem oil 5 ml/L weekly in season.',
        ],
      ),
    ],
    generalMedicines: const [
      'Micronutrient spray quarterly.',
      'Seaweed tonic sparingly—too much N reduces blooms.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Only foliage, no flowers?',
        answer:
        'Too much water or fertilizer, or low sun. Reduce watering and give full sun.',
      ),
      FAQEntry(
        question: 'Can it grow in small pots?',
        answer:
        'Yes, initially. Gradually up-pot; avoid overpotting to maintain bloom.',
      ),
    ],
    isIndoorFriendly: false,
    isOutdoorFriendly: true,
    categories: const ['Climber', 'Flowering', 'Drought Tolerant'],
    localTips: const [
      'Great for terrace edges in Mumbai/Pune where sun is abundant.',
      'Protect from frost in northern hills.',
    ],
    propagationGuide:
    'Hardwood cuttings in sand/soil mix; keep slightly dry to prevent rot.',
    communityPrompt:
    'Share your best color varieties and training styles (espalier, arches).',
    careChecklist: const [
      CareTask(
        title: 'Sun',
        description: '6–8 hours direct sun.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Prune',
        description: 'Light prune after each flush.',
        frequency: 'Every 6–8 weeks',
      ),
      CareTask(
        title: 'Water',
        description: 'Allow soil to dry well between waterings.',
        frequency: 'As needed',
      ),
    ],
  ),
  Plant(
    commonName: 'Rubber Plant',
    scientificName: 'Ficus elastica',
    description:
    'Bold indoor tree with glossy leaves; tolerates bright indoor light and dry air.',
    species: 'Moraceae',
    origin: 'Southeast Asia',
    soilGuide:
    '35% garden soil, 25% compost, 20% coco chips, 20% perlite. Supports aeration for thick roots.',
    wateringGuide:
    'Water ~20% pot volume when top 2 inches dry; reduce in winter.',
    careGuide:
    'Rotate monthly for even shape; stake young plants; avoid frequent repotting.',
    placementGuide:
    'Bright indirect light; morning sun ok; ideal 18–32°C.',
    diseases: const [
      DiseaseInfo(
        name: 'Scale',
        symptoms: 'Brown bumps on stems; sticky honeydew.',
        preventiveMeasures:
        'Inspect regularly; wipe leaves.',
        medicines: const [
          'Horticultural oil per label.',
          'Neem oil 5 ml/L every 10 days till control.',
        ],
      ),
      DiseaseInfo(
        name: 'Leaf Drop',
        symptoms: 'Sudden shedding after relocation.',
        preventiveMeasures:
        'Avoid sudden light/temp changes.',
        medicines: const [
          'Antistress seaweed spray half dose.',
          'Do not overwater—stability helps recovery.',
        ],
      ),
    ],
    generalMedicines: const [
      'Micronutrient spray bi-monthly.',
      'Systemic azadirachtin monthly in peak pest seasons.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Leaves not glossy?',
        answer:
        'Dust accumulation; wipe with damp cloth, avoid leaf-shine sprays.',
      ),
      FAQEntry(
        question: 'Lower leaves yellow?',
        answer:
        'Normal aging or overwatering. Check root moisture before watering.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Indoor Tree', 'Foliage', 'Air Purifier'],
    localTips: const [
      'In dry northern winters, use pebble trays for humidity.',
      'Avoid hot afternoon sun through glass to prevent scorch.',
    ],
    propagationGuide:
    'Air-layering in spring/summer; stem cuttings with rooting hormone.',
    communityPrompt:
    'Share your tallest indoor ficus and training styles.',
    careChecklist: const [
      CareTask(
        title: 'Leaf Wipe',
        description: 'Clean dust to improve photosynthesis.',
        frequency: 'Monthly',
      ),
      CareTask(
        title: 'Stake/Train',
        description: 'Support main stem until woody.',
        frequency: 'As needed',
      ),
      CareTask(
        title: 'Feed',
        description: 'Balanced liquid fertilizer at half strength.',
        frequency: 'Every 30–45 days',
      ),
    ],
  ),
  Plant(
    commonName: 'ZZ Plant',
    scientificName: 'Zamioculcas zamiifolia',
    description:
    'Ultra low-maintenance indoor plant with thick rhizomes; thrives on neglect and low light.',
    species: 'Araceae',
    origin: 'Eastern Africa',
    soilGuide:
    'Cactus mix with 30–40% perlite; add 10% coarse sand for extra drainage.',
    wateringGuide:
    'Water with 10–15% pot volume only after soil is fully dry; winter watering once every 4 weeks.',
    careGuide:
    'Avoid overwatering and large pots. Tolerates low light but grows faster in bright indirect.',
    placementGuide:
    'Low to bright indirect light; 18–35°C; avoid cold drafts.',
    diseases: const [
      DiseaseInfo(
        name: 'Rhizome Rot',
        symptoms: 'Soft, foul-smelling rhizomes; leaf yellowing.',
        preventiveMeasures:
        'Use fast-draining mix; do not water on schedule—water by feel.',
        medicines: const [
          'Remove rotten parts; dust with sulfur.',
          'Trichoderma drench 2 g/L once after repot.',
        ],
      ),
      DiseaseInfo(
        name: 'Mealybugs',
        symptoms: 'White cottony masses in leaf axils.',
        preventiveMeasures:
        'Inspect purchases; quarantine.',
        medicines: const [
          'Isopropyl alcohol swab.',
          'Neem oil 3–5 ml/L weekly till clear.',
        ],
      ),
    ],
    generalMedicines: const [
      'Seaweed tonic at quarter strength quarterly.',
      'Sticky traps for monitoring.',
    ],
    faqs: const [
      FAQEntry(
        question: 'Leaves turning yellow?',
        answer:
        'Overwatering. Let soil dry completely and reduce frequency.',
      ),
      FAQEntry(
        question: 'Safe for offices with AC?',
        answer:
        'Yes, it tolerates dry air well.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Low Light', 'Office', 'Drought Tolerant'],
    localTips: const [
      'Use clay pots in humid cities to help the mix dry.',
      'Rotate pot quarterly to prevent leaning.',
    ],
    propagationGuide:
    'Divide rhizomes or root leaflets in moist perlite-coco mix (slow but reliable).',
    communityPrompt:
    'Post your tallest ZZ and how rarely you water it!',
    careChecklist: const [
      CareTask(
        title: 'Watering',
        description: 'Only after the mix is bone dry.',
        frequency: 'Every 3–4 weeks',
      ),
      CareTask(
        title: 'Light',
        description: 'Low to bright indirect; avoid harsh sun.',
        frequency: 'Daily',
      ),
      CareTask(
        title: 'Fertilizer',
        description: 'Very light feeding.',
        frequency: 'Every 60–90 days',
      ),
    ],
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
        preventiveMeasures:
        'Increase humidity; shower leaves.',
        medicines: const [
          'Neem + soap spray weekly till clear.',
          'Predatory mites in greenhouse setups.',
        ],
      ),
      DiseaseInfo(
        name: 'Bacterial Leaf Spot',
        symptoms: 'Water-soaked lesions; spreading patches.',
        preventiveMeasures:
        'Avoid leaf wetness at night; improve airflow.',
        medicines: const [
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
        answer:
        'Insufficient light—move to brighter indirect light.',
      ),
      FAQEntry(
        question: 'Leggy growth?',
        answer:
        'Pinch tips and provide pole to encourage fuller shape.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: true,
    categories: const ['Climber', 'Foliage', 'Variegated'],
    localTips: const [
      'In monsoon, reduce misting to avoid leaf diseases.',
      'In AC rooms, use pebble trays for humidity.',
    ],
    propagationGuide:
    'Node cuttings with at least one aerial root; root in water or moist mix.',
    communityPrompt:
    'Share your rare color morphs and pole training results.',
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
    placementGuide:
    'Bright shade indoors; 18–32°C; avoid AC vents.',
    diseases: const [
      DiseaseInfo(
        name: 'Algal Growth (in water)',
        symptoms: 'Green slime on pebbles and stems.',
        preventiveMeasures:
        'Use opaque container or keep out of strong light.',
        medicines: const [
          'Clean pebbles under running water.',
          'Add a drop of mild hydrogen peroxide (3%) per 250 ml water.',
        ],
      ),
      DiseaseInfo(
        name: 'Stem Rot',
        symptoms: 'Yellowing stalks, mushy sections.',
        preventiveMeasures:
        'Keep water fresh; remove rotting parts promptly.',
        medicines: const [
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
    categories: const ['Indoor', 'Water Culture', 'Low Light'],
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
        preventiveMeasures:
        'Avoid wet leaves; sanitize tools.',
        medicines: const [
          'Copper-based bactericide per label.',
          'Remove affected tissue promptly.',
        ],
      ),
      DiseaseInfo(
        name: 'Root Rot',
        symptoms: 'Wilting despite wet soil; black roots.',
        preventiveMeasures:
        'Use chunky airy mix; avoid overwatering.',
        medicines: const [
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
        answer:
        'Low humidity or salts; improve humidity and flush medium.',
      ),
    ],
    isIndoorFriendly: true,
    isOutdoorFriendly: false,
    categories: const ['Flowering', 'Indoor', 'Ornamental'],
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
    placementGuide:
    'Outdoor full sun; best 20–38°C; protect from frost.',
    diseases: const [
      DiseaseInfo(
        name: 'Citrus Leaf Miner',
        symptoms: 'Silvery tunnels in young leaves; curling.',
        preventiveMeasures:
        'Avoid heavy nitrogen flushes; prune lightly.',
        medicines: const [
          'Spinosad spray at dusk per label.',
          'Neem oil 5 ml/L weekly during flush.',
        ],
      ),
      DiseaseInfo(
        name: 'Greasy Spot/Leaf Spots',
        symptoms: 'Yellow-brown blotches; premature leaf drop.',
        preventiveMeasures:
        'Improve airflow; collect fallen leaves.',
        medicines: const [
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
    categories: const ['Edible', 'Fruit Tree', 'Fragrant'],
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
  ),
];
