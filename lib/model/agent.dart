class agent {
  String name;
  String role;
  String description;
  String qskill;
  String eskill;
  String cskill;
  String xskill;
  String qVideoUrl;
  String eVideoUrl;
  String cVideoUrl;
  String xVideoUrl;
  String imageAsset;
  String imageAsset2;

  agent({
    required this.name,
    required this.role,
    required this.description,
    required this.qskill,
    required this.eskill,
    required this.cskill,
    required this.xskill,
    required this.qVideoUrl,
    required this.eVideoUrl,
    required this.cVideoUrl,
    required this.xVideoUrl,
    required this.imageAsset,
    required this.imageAsset2,
  });
}

var agentList = [
  agent(
    name: 'Jett',
    role: 'Duelist',
    description:
        'Mewakili negara asalnya, Korea Selatan, gaya bertarung Jett yang tangkas dengan banyak pengelakan memungkinkannya mengambil risiko yang tak bisa dilakukan orang lain. Dia mengitari tiap pertempuran, menebas musuh sebelum mereka menyadari apa yang terjadi.',
    qskill: 'Updraft',
    eskill: 'Tailwind',
    cskill: 'Cloudburst',
    xskill: 'Blade Storm',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Jett_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15019d03f48b8c3/5ecad7f7beb6c333c3a0f59d/Jett_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15019d03f48b8c3/5ecad7f7beb6c333c3a0f59d/Jett_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blta43d8d506e2f5e00/5ecad7f6957e405e0990574d/Jett_X_v001_web.mp4',
    imageAsset: 'images/jett.jpg',
    imageAsset2: 'images/jett2.jpg',
  ),
  agent(
    name: 'Phoenix',
    role: 'Duelist',
    description:
        'Berasal dari Britania Raya, kekuatan bintang Phoenix terpampang dalam gaya bertarungnya, mengobarkan medan perang dengan kilat dan api. Saat sendiri maupun dibantu rekannya, dia akan menerjang ke pertarungan sesuka hatinya.',
    qskill: 'CURVEBALL',
    eskill: 'HOT HANDS',
    cskill: 'BLAZE',
    xskill: 'RUN IT BACK',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltad7b0ea9be090042/5ecad82c2f5c7259287654ff/Phoenix_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt318f7ee7d6435fac/5ecad82cf5bd13348a6cac7d/Phoenix_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf0ee7c9d84985ecf/5ecad82d957e405e09905751/Phoenix_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt50beaed6524c3219/5ecad82bc846021917ecbb89/Phoenix_X_v001_web.mp4',
    imageAsset: 'images/phoenix.jpg',
    imageAsset2: 'images/phoenix2.jpg',
  ),
  agent(
    name: 'Raze',
    role: 'Duelist',
    description:
        'Raze, si eksplosif dari Brasil ini membawa kepribadian yang keras serta senjata besarnya. Dengan playstyle-nya yang brutal, Raze unggul dalam menyapu musuh yang berdiam dan mengosongkan ruang sempit dengan ledakan besar.',
    qskill: 'BLAST PACK',
    eskill: 'PAINT SHELLS',
    cskill: 'BOOM BOT',
    xskill: 'SHOWSTOPPER',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf3581aedf43e1ce8/5ecad83cc846021917ecbb8d/Raze_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfe61b821c26125b7/5ecad83be2a559592eb0c1ba/Raze_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3f7d7ee195ecedca/5ecad83c52c5395e0f2dd0e4/Raze_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15aa9cb086aed1a/5ecad83c4a28e119db5622a2/Raze_X_v001_web.mp4',
    imageAsset: 'images/raze.jpg',
    imageAsset2: 'images/raze2.jpg',
  ),
  agent(
    name: 'Viper',
    role: 'Controller',
    description:
        'Seorang Ahli Kimia dari Amerika, Viper, mengerahkan sejumlah perangkat kimia beracun untuk mengendalikan battlefield dan menghalangi pandangan musuh. Jika racun tak membunuh buruannya, permainan pikirannya pasti menghabisi mereka.',
    qskill: 'POISON CLOUD',
    eskill: 'TOXIC SCREEN',
    cskill: 'SNAKE BITE',
    xskill: 'VIPERS PIT',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte5200bab40679f96/5ecad8935e73766852c8ed94/Viper_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt66a45c1fe76ca647/5ecad893957e405e0990575d/Viper_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5e70987e8ac2f2d6/5ecad893722d20585b2f4a4c/Viper_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt41c75111b2eac6b5/5ecad8923a450a58554b7078/Viper_X_v001_web.mp4',
    imageAsset: 'images/viper.jpg',
    imageAsset2: 'images/viper2.jpg',
  ),
  agent(
    name: 'Cypher',
    role: 'Sentinel',
    description:
        'Seorang makelar informasi dari Maroko, Cypher adalah jaringan pengintai satu orang yang mengawasi tiap gerakan musuh. Tak ada rahasia yang aman. Tak ada manuver yang tak terlihat. Cypher selalu mengawasi.',
    qskill: 'CYBER CAGE',
    eskill: 'SPYCAM',
    cskill: 'TRAPWIRE',
    xskill: 'NEURAL THEFT',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt019fa05d6b7fddef/5ecad7e597b46c1911ad186c/Cypher_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt47c03800823ce304/5ecad7e64a28e119db562296/Cypher_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9b7d004dc573791c/5ecad7e85e73766852c8ed8c/Cypher_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt29f3571576a3937f/5ecad7e5e2a559592eb0c1b0/Cypher_X_v001_web.mp4',
    imageAsset: 'images/cypher.jpg',
    imageAsset2: 'images/cypher2.jpg',
  ),
  agent(
    name: 'Sage',
    role: 'Sentinel',
    description:
        'Benteng pertahanan dari Tiongkok, Sage memberikan rasa aman bagi dirinya dan timnya ke mana pun dia pergi. Bisa membangkitkan teman yang gugur dan menahan gempuran sengit, dia menjadi sumber ketenangan dalam medan perang bagai neraka.',
    qskill: 'SLOW ORB',
    eskill: 'HEALING ORB',
    cskill: 'Barrier Orb',
    xskill: 'RESURRECTION',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt4f4fdcc86da69972/5ecad872722d20585b2f4a44/Sage_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf1d16edc36ba3386/5ecad87152c5395e0f2dd0ea/Sage_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5a0edb670c30fbdc/5ecad8732f5c725928765507/Sage_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltef1820f276fbaa0c/5ecad871957e405e09905755/Sage_X_v001_web.mp4',
    imageAsset: 'images/sage.jpg',
    imageAsset2: 'images/sage2.jpg',
  ),
  agent(
    name: 'Brimstone',
    role: 'Controller',
    description:
        'Bergabung dari AS, persenjataan orbital Brimstone memastikan squad-nya selalu di posisi menguntungkan. Kemampuannya untuk melancarkan bantuan secara presisi dan aman menjadikannya seorang komandan tempur tak tertandingi.',
    qskill: 'INCENDIARY',
    eskill: 'SKY SMOKE',
    cskill: 'STIM BEACON',
    xskill: 'ORBITAL STRIKE',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte2b9eb1923ef64fa/5ecad7d0f5bd13348a6cac75/Brimstone_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltcf4359fed083686b/5ecad7d198f79d6925dbee07/Brimstone_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc34c3d692ea83f41/5ecad7d0177c51692beb1fe4/Brimstone_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3d19d83ba51eb18f/5ecad7d297b46c1911ad1868/Brimstone_X_v001_web.mp4',
    imageAsset: 'images/brimstone.jpg',
    imageAsset2: 'images/brimstone2.jpg',
  ),
  agent(
    name: 'Astra',
    role: 'Controller',
    description: 'Agen asal Ghana, Astra, memberdayakan kekuatan semesta untuk mereka ulang medan tempur sesuka hatinya. Dengan kendali penuh atas wujud astralnya dan bakat meramal strategisnya, dia akan selalu unggul dari musuuhnya.',
    qskill: 'NOVA PULSE',
    eskill: 'NEBULA',
    cskill: 'GRAVITY WELL',
    xskill: 'COSMIC DIVIDE',
    qVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt78e556d97ea93fc9/6036c92572c04c12c9563dff/RIFT21_Astra_Ability_Q.mp4',
    eVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3be9010588cba144/6036c924427f5d75042c3ae5/RIFT21_Astra_Ability_E_F.mp4',
    cVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltaba20d81cc601af4/6036c92599494e6c4f166b19/RIFT21_Astra_Ability_C.mp4  ',
    xVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltca94f8d6f8e4c91d/6036c92499494e6c4f166b15/RIFT21_Astra_Ability_ULT.mp4',
    imageAsset: 'images/astra.png',
    imageAsset2: 'images/astra2.jpg',
    ),
  agent(
    name: 'Breach',
    role: 'Initiator',
    description: 'Breach, orang bionik dari Swedia, menembakkan ledakan kinetik kuat tertarget untuk membuka jalan secara agresif menembus wilayah musuh. Kerusakan dan gangguan yang dia timbulkan memastikan pertarungan tak akan pernah adil.',
    qskill: 'FLASHPOINT',
    eskill: 'FAULT LINE',
    cskill: 'AFTERSHOCK',
    xskill: 'ROLLING THUNDER',
    qVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc2d5631f1babcaf0/5ec840e1bab1845d392dfc39/Breach_Q_v001_web.mp4',
    eVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltd09eb47222cc1152/5ec840e287617619e2be955e/Breach_E_v001_web.mp4',
    cVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfff097ebc7da90e9/5ec840e1e2a559592eb0c0e2/Breach_C_v001_web.mp4',
    xVideoUrl: 'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0a47675f8b973fda/5ec840e252c5395e0f2dd038/Breach_X_v001_web.mp4',
    imageAsset: 'images/breach.jpg',
    imageAsset2: 'images/breach2.jpg',
  ),
];
