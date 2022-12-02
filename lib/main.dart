import 'package:flutter/material.dart';
import 'package:flutter_valorant_agents/detail.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Map<String, dynamic>> data = [
    {
      'img': Image.asset('images/brimstone.png'),
      'name': 'Brimstone',
      'category': 'Controller',
      'des':
          'Joining from the USA, Brimstone orbital arsenal ensures his squad always has the advantage. His ability to deliver utility precisely and from a distance make him an unmatched boots-on-the-ground commander'
    },
    {
      'img': Image.asset('images/phoenix.png'),
      'name': 'Phoenix',
      'category': 'Duelist',
      'des':
          'Hailing from the U.K., Phoenix star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he got backup or not, he rush into a fight on his own terms.'
    },
    {
      'img': Image.asset('images/sage.png'),
      'name': 'Sage',
      'category': 'Sentinel',
      'des':
          'The stronghold of China, Sage creates safety for herself and her team wherever she goes. Able to revive fallen friends and stave off aggressive pushes, she provides a calm center to a hellish fight.'
    },
    {
      'img': Image.asset('images/sova.png'),
      'name': 'Sova',
      'category': 'Initiator',
      'des':
          'Born from the eternal winter of Russia tundra, Sova tracks, finds, and eliminates enemies with ruthless efficiency and precision. His custom bow and incredible scouting abilities ensure that even if you run, you cannot hide.'
    },
    {
      'img': Image.asset('images/viper.png'),
      'name': 'Viper',
      'category': 'Controller',
      'des':
          'The American chemist, Viper deploys an array of poisonous chemical devices to control the battlefield and cripple the enemy vision. If the toxins dont kill her prey, her mind games surely will.'
    },
    {
      'img': Image.asset('images/cypher.png'),
      'name': 'Cypher',
      'category': 'Sentinel',
      'des':
          'The Moroccan information broker, Cypher is a one-man surveillance network who keeps tabs on the enemy every move. No secret is safe. No maneuver goes unseen. Cypher is always watching.'
    },
    {
      'img': Image.asset('images/reyna.png'),
      'name': 'Reyna',
      'category': 'Duelist',
      'des':
          'Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her highly dependent on performance.'
    },
    {
      'img': Image.asset('images/killjoy.png'),
      'name': 'Killjoy',
      'category': 'Sentinel',
      'des':
          'The genius of Germany. Killjoy secures the battlefield with ease using her arsenal of inventions. If the damage from her gear doesnt stop her enemies, her robots debuff will help make short work of them.'
    },
    {
      'img': Image.asset('images/breach.png'),
      'name': 'Breach',
      'category': 'Initiator',
      'des':
          'Breach, the bionic Swede, fires powerful, targeted kinetic blasts to aggressively clear a path through enemy ground. The damage and disruption he inflicts ensures no fight is ever fair.'
    },
    {
      'img': Image.asset('images/omen.png'),
      'name': 'Omen',
      'category': 'Controller',
      'des':
          'A phantom of a memory, Omen hunts in the shadows. He renders enemies blind, teleports across the field, then lets paranoia take hold as his foe scrambles to learn where he might strike next.'
    },
    {
      'img': Image.asset('images/jett.png'),
      'name': 'Jett',
      'category': 'Duelist',
      'des':
          'Representing her home country of South Korea, Jetts agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.'
    },
    {
      'img': Image.asset('images/raze.png'),
      'name': 'Raze',
      'category': 'Duelist',
      'des':
          'Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of “boom.”'
    },
    {
      'img': Image.asset('images/skye.png'),
      'name': 'Skye',
      'category': 'Initiator',
      'des':
          'Hailing from Australia, Skye and her band of beasts trail-blaze the way through hostile territory. With her creations hampering the enemy, and her power to heal others, the team is strongest and safest by Skye’s side.'
    },
    {
      'img': Image.asset('images/yoru.png'),
      'name': 'Yoru',
      'category': 'Duelist',
      'des':
          'Japanese native, Yoru, rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.'
    },
    {
      'img': Image.asset('images/astra.png'),
      'name': 'Astra',
      'category': 'Controller',
      'des':
          'Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, shes always eons ahead of her enemys next move.'
    },
    {
      'img': Image.asset('images/kayo.png'),
      'name': 'Kay/0',
      'category': 'Initiator',
      'des':
          'KAY/O is a machine of war built for a single purpose: neutralizing radiants. His power to suppress enemy abilities cripples his opponents capacity to fight back, securing him and his allies the ultimate edge.'
    },
    {
      'img': Image.asset('images/chamber.png'),
      'name': 'Chamber',
      'category': 'Sentinel',
      'des':
          'Well dressed and well armed, French weapons designer Chamber expels aggressors with deadly precision. He leverages his custom arsenal to hold the line and pick off enemies from afar, with a contingency built for every plan.'
    },
    {
      'img': Image.asset('images/neon.png'),
      'name': 'Neon',
      'category': 'Duelist',
      'des':
          'Filipino Agent Neon surges forward at shocking speeds, discharging bursts of bioelectric radiance as fast as her body generates it. She races ahead to catch enemies off guard, then strikes them down quicker than lightning.'
    },
    {
      'img': Image.asset('images/neon.png'),
      'name': 'Fade',
      'category': 'Initiator',
      'des':
          'Turkish bounty hunter, Fade, unleashes the power of raw nightmares to seize enemy secrets. Attuned with terror itself, she hunts targets and reveals their deepest fears—before crushing them in the dark.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff111111),
        title: const Text(
          "Valorant",
          style:
              TextStyle(fontSize: 30, letterSpacing: 3, fontFamily: 'Valorant'),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: data.map((e) {
              return Padding(
                padding: const EdgeInsets.all(5),
                child: SizedBox(
                  height: h / 2.6,
                  width: w / 1.7,
                  child: Card(
                    color: const Color(0xffe5e5e5),
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Align(
                            alignment: const Alignment(0, -8),
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              radius: 145,
                              child: e['img'],
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.9, 0.35),
                            child: Text(
                              e['name'],
                              style: const TextStyle(
                                  fontFamily: 'Akaya',
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(bottom: 5)),
                          Align(
                            alignment: const Alignment(-0.9, 0.51),
                            child: Text(
                              e['category'],
                              style: const TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff768079),
                                  fontFamily: 'Akaya',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.9, 0.9),
                            child: OutlinedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DetailPage(
                                              acat: e['category'],
                                              ades: e['des'],
                                              agnt: e['img'],
                                              aname: e['name'],
                                            )));
                              },
                              style: TextButton.styleFrom(
                                  primary: Colors.white,
                                  backgroundColor: Color(0xff000000),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              child: const Text(
                                'KNOW MORE',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ),
      backgroundColor: const Color(0xff14213d),
    );
  }
}
