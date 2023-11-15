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
    qskill: 'UPDRAFT',
    eskill: 'TAILWIND',
    cskill: 'CLOUDBURST',
    xskill: 'BLADE STRORM',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Jett_Q_v001_web.mp4',
    eVideoUrl: '',
    cVideoUrl: '',
    xVideoUrl: '',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Phoenix',
    role: 'Duelist',
    description:
        'Phoenix, agen pembakar dari Inggris, memanfaatkan panasnya api untuk membutakan, melemahkan, dan menyembuhkan dirinya sendiri. Dia menguasai medan perang dengan keberanian yang tak tertandingi, maju ke dalam pertempuran, mengabaikan nyawanya sendiri untuk meraih kemenangan bagi timnya.',
    qskill: 'CURVEBALL',
    eskill: 'HOT HANDS',
    cskill: 'BLAZE',
    xskill: 'RUN IT BACK',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Phoenix_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Phoenix_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Phoenix_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Phoenix_X_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Raze',
    role: 'Duelist',
    description:
        'Berasal dari Brazil, Raze adalah spesialis peledak yang membawa kerusakan di setiap langkahnya. Dia melontarkan roket dan granat, menerobos masuk ke markas musuh, dan meledakkan mereka dengan pesta kembang api.',
    qskill: 'BOOM BOT',
    eskill: 'CLUSTER GRENADE',
    cskill: 'SATCHEL CHARGE',
    xskill: 'SHOWSTOPPER',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Raze_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Raze_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Raze_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Raze_X_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Viper',
    role: 'Controller',
    description:
        'Viper, agen kontrol dari Amerika Serikat, menggunakan racun untuk mengendalikan medan perang. Dia dapat membuat koridor berbahaya, melumpuhkan musuh, dan melindungi timnya dari serangan.',
    qskill: 'Toxic Screen',
    eskill: 'Snake Bite',
    cskill: 'Corrosive Fumes',
    xskill: 'Ultimate',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Viper_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Viper_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Viper_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Viper_Ultimate_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Cypher',
    role: 'Controller',
    description:
        'Cypher, agen intelijen dari Maroko, menggunakan jebakan dan kamera untuk memantau musuh dan mencegah mereka maju. Dia adalah mata-mata yang andal, mampu mengumpulkan informasi berharga dan mengendalikan medan perang dari jarak jauh.',
    qskill: 'Trapwire',
    eskill: 'Cyber Cage',
    cskill: 'Spycam',
    xskill: 'Neural Theft',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Cypher_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Cypher_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Cypher_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Cypher_Ultimate_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Sage',
    role: 'Sentinel',
    description:
        'Sage, agen pengobatan dari China, memiliki keahlian dalam menyembuhkan timnya. Dengan kemampuannya yang luar biasa, Sage mampu menghidupkan kembali rekan setim yang tewas dan memberikan keuntungan tak ternilai dalam pertempuran.',
    qskill: 'Healing Orb',
    eskill: 'Barrier Orb',
    cskill: 'Slow Orb',
    xskill: 'Resurrection',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Sage_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Sage_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Sage_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Sage_X_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
  agent(
    name: 'Brimstone',
    role: 'Controller',
    description:
        'Brimstone, agen perang dari Amerika Serikat, membawa kekuatan udara untuk menghancurkan musuh-musuhnya. Dengan kemampuan penguasaan wilayah, Brimstone dapat mengendalikan medan perang sesuai keinginannya.',
    qskill: 'Incendiary',
    eskill: 'Sky Smoke',
    cskill: 'Stim Beacon',
    xskill: 'Orbital Strike',
    qVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Brimstone_Q_v001_web.mp4',
    eVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Brimstone_E_v001_web.mp4',
    cVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Brimstone_C_v001_web.mp4',
    xVideoUrl:
        'https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Brimstone_X_v001_web.mp4',
    imageAsset: '',
    imageAsset2: '',
  ),
];
