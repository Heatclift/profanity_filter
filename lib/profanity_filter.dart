library profanity_filter;

///Filter that lets you check and censor strings with profanity.
///
///Create an instance with the default constructor to use the default list of English profanity. Use the other constructors to customize the profanity list.
class ProfanityFilter {
  List<String> defaultWordsToFilterOutList = [
    '2g1c',
    '2 girls 1 cup',
    'acrotomophilia',
    'alabama hot pocket',
    'alaskan pipeline',
    'anal',
    'anilingus',
    'anus',
    'apeshit',
    'arsehole',
    'ass',
    'asshole',
    'assmunch',
    'auto erotic',
    'autoerotic',
    'babeland',
    'baby batter',
    'baby juice',
    'ball gag',
    'ball gravy',
    'ball kicking',
    'ball licking',
    'ball sack',
    'ball sucking',
    'bangbros',
    'bareback',
    'barely legal',
    'barenaked',
    'bastard',
    'bastardo',
    'bastinado',
    'bbw',
    'bdsm',
    'beaner',
    'beaners',
    'beaver cleaver',
    'beaver lips',
    'bestiality',
    'big black',
    'big breasts',
    'big knockers',
    'big tits',
    'bimbos',
    'birdlock',
    'bitch',
    'bitches',
    'black cock',
    'blonde action',
    'blonde on blonde action',
    'blowjob',
    'blow job',
    'blow your load',
    'blue waffle',
    'blumpkin',
    'bollocks',
    'bondage',
    'boner',
    'boob',
    'boobs',
    'booty call',
    'brown showers',
    'brunette action',
    'bukkake',
    'bulldyke',
    'bullet vibe',
    'bullshit',
    'bung hole',
    'bunghole',
    'busty',
    'butt',
    'buttcheeks',
    'butthole',
    'camel toe',
    'camgirl',
    'camslut',
    'camwhore',
    'carpet muncher',
    'carpetmuncher',
    'chocolate rosebuds',
    'circlejerk',
    'cleveland steamer',
    'clit',
    'clitoris',
    'clover clamps',
    'clusterfuck',
    'cock',
    'cocks',
    'coprolagnia',
    'coprophilia',
    'cornhole',
    'coon',
    'coons',
    'creampie',
    'cum',
    'cumming',
    'cunnilingus',
    'cunt',
    'darkie',
    'date rape',
    'daterape',
    'deep throat',
    'deepthroat',
    'dendrophilia',
    'dick',
    'dildo',
    'dingleberry',
    'dingleberries',
    'dirty pillows',
    'dirty sanchez',
    'doggie style',
    'doggiestyle',
    'doggy style',
    'doggystyle',
    'dog style',
    'dolcett',
    'domination',
    'dominatrix',
    'dommes',
    'donkey punch',
    'double dong',
    'double penetration',
    'dp action',
    'dry hump',
    'dvda',
    'eat my ass',
    'ecchi',
    'ejaculation',
    'erotic',
    'erotism',
    'escort',
    'eunuch',
    'faggot',
    'fecal',
    'felch',
    'fellatio',
    'feltch',
    'female squirting',
    'femdom',
    'figging',
    'fingerbang',
    'fingering',
    'fisting',
    'foot fetish',
    'footjob',
    'frotting',
    'fuck',
    'fuck buttons',
    'fuckin',
    'fucking',
    'fucktards',
    'fudge packer',
    'fudgepacker',
    'futanari',
    'gang bang',
    'gay sex',
    'genitals',
    'giant cock',
    'girl on',
    'girl ontop',
    'girls gone wild',
    'goatcx',
    'goatse',
    'god damn',
    'gokkun',
    'golden shower',
    'goodpoop',
    'goo girl',
    'goregasm',
    'grope',
    'group sex',
    'g-spot',
    'guro',
    'hand job',
    'handjob',
    'hard core',
    'hardcore',
    'hentai',
    'homoerotic',
    'honkey',
    'hooker',
    'hot carl',
    'hot chick',
    'how to kill',
    'how to murder',
    'huge fat',
    'humping',
    'incest',
    'intercourse',
    'jack off',
    'jail bait',
    'jailbait',
    'jelly donut',
    'jerk off',
    'jigaboo',
    'jiggaboo',
    'jiggerboo',
    'jizz',
    'juggs',
    'kike',
    'kinbaku',
    'kinkster',
    'kinky',
    'knobbing',
    'leather restraint',
    'leather straight jacket',
    'lemon party',
    'lolita',
    'lovemaking',
    'make me come',
    'male squirting',
    'masturbate',
    'menage a trois',
    'milf',
    'missionary position',
    'motherfucker',
    'mound of venus',
    'mr hands',
    'muff diver',
    'muffdiving',
    'nambla',
    'nawashi',
    'negro',
    'neonazi',
    'nigga',
    'nigger',
    'nig nog',
    'nimphomania',
    'nipple',
    'nipples',
    'nsfw images',
    'nude',
    'nudity',
    'nympho',
    'nymphomania',
    'octopussy',
    'omorashi',
    'one cup two girls',
    'one guy one jar',
    'orgasm',
    'orgy',
    'paedophile',
    'paki',
    'panties',
    'panty',
    'pedobear',
    'pedophile',
    'pegging',
    'penis',
    'phone sex',
    'piece of shit',
    'pissing',
    'piss pig',
    'pisspig',
    'playboy',
    'pleasure chest',
    'pole smoker',
    'ponyplay',
    'poof',
    'poon',
    'poontang',
    'punany',
    'poop chute',
    'poopchute',
    'porn',
    'porno',
    'pornography',
    'prince albert piercing',
    'pthc',
    'pubes',
    'pussy',
    'queaf',
    'queef',
    'quim',
    'raghead',
    'raging boner',
    'rape',
    'raping',
    'rapist',
    'rectum',
    'reversecowgirl',
    'rimjob',
    'rimming',
    'rosy palm',
    'rosy palm and her 5 sisters',
    'rusty trombone',
    'sadism',
    'santorum',
    'scat',
    'schlong',
    'scissoring',
    'semen',
    'sex',
    'sexo',
    'sexy',
    'shaved beaver',
    'shaved pussy',
    'shemale',
    'shibari',
    'shit',
    'shitblimp',
    'shitty',
    'shota',
    'shrimping',
    'skeet',
    'slanteye',
    'slut',
    's&m',
    'smut',
    'snatch',
    'snowballing',
    'sodomize',
    'sodomy',
    'spic',
    'splooge',
    'splooge moose',
    'spooge',
    'spread legs',
    'spunk',
    'strap on',
    'strapon',
    'strappado',
    'strip club',
    'style doggy',
    'suck',
    'sucks',
    'suicide girls',
    'sultry women',
    'swastika',
    'swinger',
    'tainted love',
    'taste my',
    'tea bagging',
    'threesome',
    'throating',
    'tied up',
    'tight white',
    'tit',
    'tits',
    'titties',
    'titty',
    'tongue in a',
    'topless',
    'tosser',
    'towelhead',
    'tranny',
    'tribadism',
    'tub girl',
    'tubgirl',
    'tushy',
    'twat',
    'twink',
    'twinkie',
    'two girls one cup',
    'undressing',
    'upskirt',
    'urethra play',
    'urophilia',
    'vagina',
    'venus mound',
    'vibrator',
    'violet wand',
    'vorarephilia',
    'voyeur',
    'vulva',
    'wank',
    'wetback',
    'wet dream',
    'white power',
    'wrapping men',
    'wrinkled starfish',
    'xx',
    'xxx',
    'yaoi',
    'yellow showers',
    'yiffy',
    'zoophilia',
    '🖕'
  ];
  List<String> wordsToFilterOutList = [];

  ///Creates a filter with a list containing only the words provided in the list [badWordsList].
  ProfanityFilter.filterOnly(List<String> badWordsList) {
    this.wordsToFilterOutList = badWordsList;
  }

  ///Creates a filter with the default list of profanity, excluding the words in [ignoreList].
  ///
  ///As the default list may also singular and plural forms, please provide as many word variations as possible.
  ProfanityFilter.ignore(List<String> ignoreList) {
    this.wordsToFilterOutList = this.defaultWordsToFilterOutList;
    ignoreList.forEach((word) {
      this.wordsToFilterOutList.remove(word);
    });
  }

  ///Creates a filter with a list containing the default English words and the additional words provided in [badWordsList].
  ProfanityFilter.filterAdditionally(List<String> badWordsList) {
    this.wordsToFilterOutList = [
      ...this.defaultWordsToFilterOutList,
      ...badWordsList
    ];
  }

  ///Creates a filter with the default list of profanity.
  ProfanityFilter() {
    this.wordsToFilterOutList = this.defaultWordsToFilterOutList;
  }

  ///Returns `true` if [inputString] has profanity, else false.
  bool checkStringForProfanity(String inputString) {
    bool isProfane = false;
    this.wordsToFilterOutList.forEach((word) {
      if (inputString.toLowerCase().split(' ').contains(word)) {
        isProfane = true;
      }
    });
    return isProfane;
  }

  ///Returns a censored version of the [inputString], with asterisk (*) pattern as default.
  ///
  ///If [replaceWith] is provided, replaces all profane words to that [replaceWith] string.
  String censorString(String inputString, {String replaceWith}) {
    List<String> inputStringSoup = inputString.split(' ');
    this.wordsToFilterOutList.forEach((word) {
      if (replaceWith == null) {
        for (int i = 0; i < inputStringSoup.length; i++) {
          if (inputStringSoup[i].toLowerCase() == word) {
            inputStringSoup[i] = '*' * word.length;
          }
        }
      } else {
        for (int i = 0; i < inputStringSoup.length; i++) {
          if (inputStringSoup[i].toLowerCase() == word) {
            inputStringSoup[i] = replaceWith;
          }
        }
      }
    });
    return inputStringSoup.join(' ');
  }

  ///Returns a list of all profanity found in the string.
  List<String> getAllProfanityFoundInString(String inputString) {
    List<String> found = [];
    this.wordsToFilterOutList.forEach((word) {
      if (inputString.toLowerCase().contains(word)) {
        found.add(word);
      }
    });
    return found;
  }
}
