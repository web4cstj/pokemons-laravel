BEGIN TRANSACTION;
INSERT INTO `talent` (id,generation,nom_fr,nom_en,effet_combat,effet_terrain) VALUES (1,3,'Absentéisme','Truant','Le Pokémon n''attaque qu''un tour sur deux.',NULL),
 (2,3,'Absorb Eau','Water Absorb','Les attaques de type Eau reçues par le Pokémon régénèrent 1/4 de ses PV.',NULL),
 (3,3,'Absorb Volt','Volt Absorb','Les attaques de type Électrik reçues par le Pokémon régénèrent 1/4 de ses PV.',NULL),
 (4,3,'Agitation','Hustle','Statistiques : Augmente l''attaque de 50% mais baisse la précision de 20%.','Augmente de 50% les chances de rencontrer un Pokémon sauvage de haut niveau.É'),
 (5,3,'Air Lock','Air Lock','Annule les effets du climat.',NULL),
 (6,3,'Anti-Bruit','Soundproof','Annule les effets dus à une attaque sonore.',NULL),
 (7,3,'Armumagma','Magma Armor','Immunise contre le gel.','Divise par deux le nombre de pas nécessaire à l''éclosion d''un œuf.'),
 (8,3,'Armurbaston','Battle Armor','Annule les chances de coups critiques du Pokémon ennemi.',NULL),
 (9,3,'Attention','Inner Focus','Immunise contre la peur.',NULL),
 (10,3,'Benêt','Oblivious','Immunise contre l''attraction. À partir de la 6ème génération, ce talent immunise aussi contre la provocation.',NULL),
 (11,3,'Brasier','Blaze','Augmente la puissance des attaques de type Feu de 50% lorsque le Pokémon a moins d''1/3 de ses PV totaux.',NULL),
 (12,3,'Cacophonie*','Cacophony','Annule les effets dus à une attaque sonore.',NULL),
 (13,3,'Calque','Trace','Copie le talent du Pokémon adverse.',NULL),
 (14,3,'Chlorophylle','Chlorophyll','Statistiques : Augmente la vitesse au soleil.',NULL),
 (15,3,'Ciel Gris','Cloud Nine','Annule les effets du climat.',NULL),
 (16,3,'Coloforce','Huge Power','Statistiques : Double l''attaque du Pokémon.',NULL),
 (17,3,'Coque Armure','Shell Armor','Annule les chances de coups critiques du Pokémon ennemi.',NULL),
 (18,3,'Corps Ardent','Flame Body','30% de chance de provoquer une brûlure sur le Pokémon adverse ayant attaqué.','Divise par deux le nombre de pas nécessaire à l''éclosion d''un œuf.É'),
 (19,3,'Corps Sain','Clear Body','Statistiques : Empêche la diminution de statistiques par le Pokémon adverse.',NULL),
 (20,3,'Crachin','Drizzle','Fait tomber la pluie tant que le Pokémon est en jeu.',NULL),
 (21,3,'Cran','Guts','Statistiques : Augmente de 50% l''attaque du Pokémon s''il subit un changement de statut.',NULL),
 (22,3,'Cuvette','Rain Dish','Régénère 1/16ème des PV par temps de pluie.',NULL),
 (23,3,'Déguisement','Color Change','Change le type du Pokémon en celui de la dernière attaque subie.',NULL),
 (24,3,'Écaille Spéciale','Marvel Scale','Statistiques : Augmente la défense de 50% lorsque le Pokémon subit un changement de statut.',NULL),
 (25,3,'Échauffement','Limber','Immunise contre la paralysie.',NULL),
 (26,3,'Écran Fumée','White Smoke','Empêche la diminution de statistiques par le Pokémon adverse.','Réduit de 50% les chances d''être attaqué par un Pokémon sauvage.É'),
 (27,3,'Écran Poudre','Shield Dust','Empêche les effets secondaires des attaques subies.',NULL),
 (28,3,'Engrais','Overgrow','Augmente la puissance des attaques de type Plante de 50% lorsque le Pokémon a moins d''1/3 de ses PV totaux.',NULL),
 (29,3,'Esprit Vital','Vital Spirit','Empêche le Pokémon d''être endormi.','Augmente de 50% les chances de rencontrer un Pokémon sauvage de haut niveau.É'),
 (30,3,'Essaim','Swarm','Augmente la puissance des attaques de type Insecte de 50% lorsque le Pokémon a moins d''1/3 de ses PV totaux.','Augmente les chances d''entendre le cri d''un Pokémon sauvage.É'),
 (31,3,'Fermeté','Sturdy','Immunise contre les attaques OHKO. À partir de la 5ème génération, ce talent fait aussi conserver 1 PV au Pokémon même après une attaque qui aurait dû le terrasser, s''il a tous ses PV.',NULL),
 (32,3,'Force Pure','Pure Power','Statistiques : Double l''attaque du Pokémon.',NULL),
 (33,3,'Fuite','Run Away','Assure la fuite contre les Pokémon sauvages.',NULL),
 (34,3,'Garde Mystik','Wonder Guard','Ne subit que les dégâts d''attaques super efficaces.',NULL),
 (35,3,'Glissade','Swift Swim','Statistiques : Double la vitesse par temps de pluie.',NULL),
 (36,3,'Glue','Sticky Hold','Empêche la perte de l''objet tenu.','Facilite la capture des Pokémon pêchés.É'),
 (37,3,'Hyper Cutter','Hyper Cutter','Statistiques : Empêche la diminution d''attaque du Pokémon.',NULL),
 (38,3,'Ignifu-Voile','Water Veil','Immunise contre la brûlure.',NULL),
 (39,3,'Insomnia','Insomnia','Empêche le Pokémon d''être endormi.',NULL),
 (40,3,'Intimidation','Intimidate','Statistiques : Diminue d''un niveau l''attaque du Pokémon adverse.','Réduit de 50% les chances d''être attaqué par un Pokémon sauvage de bas niveau.É'),
 (41,3,'Isograisse','Thick Fat','Les dégâts provoqués par les attaques des types Feu ou Glace sont divisés par 2.',NULL),
 (42,3,'Joli Sourire','Cute Charm','A 30% de chance de provoquer l''attirance du Pokémon adverse ayant attaqué.','Augmente de 50% les chances d''être attaqué par un Pokémon sauvage du sexe opposé.É'),
 (43,3,'Lévitation','Levitate','Immunise contre les attaques de type Sol.',NULL),
 (44,3,'Lumiattirance','Illuminate',NULL,'Augmente les chances de rencontrer des Pokémon sauvages.RS'),
 (45,3,'Magnépiège','Magnet Pull','Empêche la fuite et le changement des Pokémon de type Acier.','Augmente de 50% les chances de rencontrer un Pokémon sauvage de type Acier.É'),
 (46,3,'Marque Ombre','Shadow Tag','Empêche la fuite des Pokémon sauvage et le changement du Pokémon adverse.',NULL),
 (47,3,'Matinal','Early Bird','Réduit le nombre de tours de sommeil du Pokémon.',NULL),
 (48,3,'Médic Nature','Natural Cure','Le Pokémon est soigné de toute altération d''état lorsqu''il est changé ou en fin de combat.',NULL),
 (49,3,'Météo','Forecast','Change le type et la forme du Pokémon selon le climat.',NULL),
 (50,3,'Minus','Minus','Statistiques : Augmente l''attaque spéciale de 50% en Match Double, si le partenaire à le talent Plus.',NULL),
 (51,3,'Moiteur','Damp','Émpêche l''utilisation d''attaques auto-destructrices par le Pokémon adverse.',NULL),
 (52,3,'Mue','Shed Skin','À chaque tour, le Pokémon a 33% de chance d''être soigné d''une altération d''état.',NULL),
 (53,3,'Œil Composé','Compoundeye','Statistiques : Double la précision du Pokémon.','Augmente les chances de rencontrer un Pokémon sauvage tenant un objet.É'),
 (54,3,'Paratonnerre','Lightningrod','Attire toutes les attaques de type Électrik. À partir de la 5ème génération, ce talent augmente aussi l''Attaque Spéciale du Pokémon recevant l''attaque.','Augmente les chances de recevoir un appel sur le PokéNav.É'),
 (55,3,'Peau Dure','Rough Skin','Fait perdre 1/16è des PV du Pokémon adverse ayant lancé une attaque de contact.',NULL),
 (56,3,'Piège','Arena Trap','Empêche la fuite et le changement du Pokémon adverse, s''il est au sol.','Augmente de 50% les chances d''être attaqué par un Pokémon sauvage.É'),
 (57,3,'Plus','Plus','Statistiques : Augmente l''attaque spéciale de 50% en Match Double, si le partenaire à le talent Minus.',NULL),
 (58,3,'Point Poison','Poison Point','30% de chance de provoquer l''empoisonnement du Pokémon adverse ayant lancé une attaque de contact.',NULL),
 (59,3,'Pose Spore','Effect Spore','30% de chance de provoquer l''empoisonnement, le sommeil ou la paralysie du Pokémon adverse ayant lancé une attaque de contact.',NULL),
 (60,3,'Pression','Pressure','Double l''utilisation de PP des attaques offensives du Pokémon adverse.','Augmente de 50% les chances d''être attaqué par un Pokémon sauvage.É'),
 (61,3,'Puanteur','Stench','Les attaques physiques ont 10% d''apeurer la cible. Uniquement à partir de la 5ème génération.','Diminue les chances de rencontrer des Pokémon sauvages.'),
 (62,3,'Ramassage','Pickup','Donne une chance au Pokémon de ramasser un objet après un combat.',NULL),
 (63,3,'Regard Vif','Keen Eye','Statistiques : Empêche la perte de précision.','Réduit de 50% les chances d''être attaqué par un Pokémon sauvage de bas niveau.É'),
 (64,3,'Sable Volant','Sand Stream','Déclenche une tempête de sable tant que le Pokémon est en jeu.',NULL),
 (65,3,'Sécheresse','Drought','Crée un temps ensoleillé tant que le Pokémon est en jeu.',NULL),
 (66,3,'Sérénité','Serene Grace','Double les chances de réussite des effets secondaires des attaques.',NULL),
 (67,3,'Statik','Static','30% de chance de provoquer la paralysie du Pokémon adverse ayant lancé une attaque de contact.','Augmente de 50% les chances de rencontrer un Pokémon sauvage de type Électrik.É'),
 (68,3,'Suintement','Liquid Ooze','Les attaques absorbantes du Pokémon adverse lui font perdre des PV.',NULL),
 (69,3,'Synchro','Synchronize','Toute altération d''état subie est transmise au Pokémon adverse.','Augmente les chances de rencontrer un Pokémon sauvage ayant la même nature.É'),
 (70,3,'Tempo Perso','Own Tempo','Immunise contre la confusion.',NULL),
 (71,3,'Tête de Roc','Rock Head','Le Pokémon ne subit pas de dégâts de contrecoup.',NULL),
 (72,3,'Torche','Flash Fire','Annule les dégâts des attaques de type Feu subies et augmente de 50% la puissance des attaques de type Feu lancées.',NULL),
 (73,3,'Torrent','Torrent','Augmente la puissance des attaques de type Eau de 50% lorsque le Pokémon a moins d''1/3 de ses PV totaux.',NULL),
 (74,3,'Turbo','Speed Boost','Statistiques : La vitesse du Pokémon augmente à chaque tour.',NULL),
 (75,3,'Vaccin','Immunity','Immunise contre l''empoisonnement.',NULL),
 (76,3,'Ventouse','Suction Cups','Empêche d''être changé de force par une attaque adverse.','Augmente les chances qu''un Pokémon pêché morde à l''hameçon.É'),
 (77,3,'Voile Sable','Sand Veil','Statistiques : Augmente l''esquive de 20% lors d''une tempête de sable et immunise contre ses dégâts.','Réduit de 50% les chances d''être attaqué par un Pokémon sauvage lors d''une tempête de sable.É'),
 (78,4,'Adaptabilité','Adaptability','STAB : Si ce Pokémon utilise une attaque de son type, la puissance de l''attaque est multipliée par 2 au lieu de 1.5.',NULL),
 (79,4,'Alerte Neige','Snow Warning','Le Pokémon déclenche une grêle lorsqu''il est envoyé au combat.',NULL),
 (80,4,'Annule Garde','No Guard','Toutes les attaques du Pokémon et de son adversaire ont une précision de 100%.','Augmente les chances de rencontrer un Pokémon sauvage.'),
 (81,4,'Anticipation','Anticipation','Alerte et protège lorsque le Pokémon adverse possède certaines attaques.',NULL),
 (82,4,'Boom Final','Aftermath','Enlève 1/4 des PV totaux du Pokémon ennemi mettant K.O. par contact.',NULL),
 (83,4,'Brise Moule','Mold Breaker','Peut toucher un Pokémon adverse malgré son talent.',NULL),
 (84,4,'Chanceux','Super Luck','Double les chance de porter un coup critique.',NULL),
 (85,4,'Cherche Miel','Honey Gather','—','Le Pokémon peut trouver du Miel après un combat.'),
 (86,4,'Colérique','Anger Point','Statistiques : L''attaque du Pokémon est fortement augmentée lorsqu''il subit un coup critique.',NULL),
 (87,4,'Corps Gel','Ice Body','Régénère 1/16ème des PV par temps de grêle. Immunise les Pokémon n''ayant pas le type Glace contre la grêle.',NULL),
 (88,4,'Début Calme','Slow Start','Statistiques : Divise par deux l''attaque et la vitesse du Pokémon pendant 5 tours.',NULL),
 (89,4,'Délestage','Unburden','Statistiques : Augmente la vitesse lorsqu''un objet tenu est utilisé, lancé ou perdu.',NULL),
 (90,4,'Don Floral','Flower Gift','Statistiques : Augmente l''attaque et la défense spéciale de 50% par temps ensoleillé.',NULL),
 (91,4,'Feuille Garde','Leaf Guard','Soigne les altérations d''état par temps ensoleillé.',NULL),
 (92,4,'Filtre','Filter','Retire 1/4 des dégâts subits lors d''une attaque super efficace.',NULL),
 (93,4,'Force Soleil','Solar Power','Statistiques : Augmente l''attaque spéciale de 50% par temps ensoleillé, mais diminue les PV de 1/8ème par tour.',NULL),
 (94,4,'Fouille','Frisk','Permet de connaitre l''objet tenu d''un Pokémon adverse.',NULL),
 (95,4,'Frein','Stall','Le Pokémon attaque toujours en second pour deux attaques de même priorité.',NULL),
 (96,4,'Garde Magik','Magic Guard','Le Pokémon ne subit de dégâts que lors d''attaques directes.',NULL),
 (97,4,'Gloutonnerie','Gluttony','Le Pokémon utilise la baie portée lorsque les PV descendent en dessous de 50%.',NULL),
 (98,4,'Hydratation','Hydration','Soigne les altérations d''état par temps de pluie.',NULL),
 (99,4,'Ignifuge','Heatproof','Divise par 2 les dégâts des attaques de type Feu et les effets de brûlure subis par le Pokémon.',NULL),
 (100,4,'Impassible','Steadfast','Statistiques : Augmente d''un niveau la vitesse du Pokémon lorsqu''il est apeuré.',NULL),
 (101,4,'Inconscient','Unaware','Ignore les améliorations de statistiques du Pokémon adverse, à l''exception de sa Vitesse.',NULL),
 (102,4,'Lavabo','Storm Drain','Attire toutes les attaques de type Eau. À partir de la 5ème génération, ce talent augmente aussi l''Attaque Spéciale du Pokémon recevant l''attaque.',NULL),
 (103,4,'Lentiteintée','Tinted Lens','Double les dégâts des attaques peu efficaces portées au Pokémon adverse.',NULL),
 (104,4,'Maladresse','Klutz','Empêche l''utilisation et/ou ignore l''effet des objets tenus en combat.',NULL),
 (105,4,'Mauvais Rêve','Bad Dreams','Fait perdre 1/8ème de ses PV au Pokémon adverse s''il est endormi.',NULL),
 (106,4,'Motorisé','Motor Drive','Immunise le Pokémon contre les attaques de type Électrik et augmente la vitesse du Pokémon d''un niveau par attaque Électrik subie.',NULL),
 (107,4,'Multi-Coups','Skill Link','Utilise toujours le nombre de coups maximum d''une attaque.',NULL),
 (108,4,'Multitype','Multitype','Le type et la forme du Pokémon changent en fonction de la plaque qu''il porte.',NULL),
 (109,4,'Normalise','Normalize','Toutes les attaques du Pokémon sont considérées comme étant de type Normal.',NULL),
 (110,4,'Peau Sèche','Dry Skin','Les attaques de type Eau soignent le Pokémon, qui regagne 1/4 de ses PV totaux. Par temps de pluie, il gagne 1/8ème de ses PV par tour. Les attaques de type Feu infligent 25% de dégâts en plus. Par temps ensoleillé, il perd 1/8ème de ses PV par tour.',NULL),
 (111,4,'Pied Confus','Tangled Feet','Statistiques : Augmente l''esquive de 20% lorsque le Pokémon est confus.',NULL),
 (112,4,'Pied Véloce','Quick Feet','Statistiques : Augmente la vitesse de 50% lorsque le Pokémon subit une altération d''état.',NULL),
 (113,4,'Poing de Fer','Iron Fist','Augmente de 20% la puissance des attaques de "Poing".',NULL),
 (114,4,'Prédiction','Forewarn','Alerte le Pokémon de l''attaque la plus puissante du Pokémon adverse.',NULL),
 (115,4,'Querelleur','Scrappy','Permet de toucher les Pokémon de type Spectre avec des attaques de type Normal ou Combat.',NULL),
 (116,4,'Rideau Neige','Snow Cloak','Statistiques : Augmente l''esquive de 20% par temps de grêle. Immunise les Pokémon n''ayant pas le type Glace contre la grêle.',NULL),
 (117,4,'Rivalité','Rivalry','Statistiques : Augmente l''attaque et l''attaque spéciale de 25% si le Pokémon adverse est de même sexe. Les diminue s''il est de sexe opposé.',NULL),
 (118,4,'Simple','Simple','Double les effets des modifications de statistiques, positives ou négatives.',NULL),
 (119,4,'Sniper','Sniper','Triple la puissance des coups critiques.',NULL),
 (120,4,'Soin Poison','Poison Heal','Le Pokémon récupère 1/8è de ses PV par tour lors d''un empoisonnement.','Le Pokémon empoisonné perd tout de même ses PV lorsque son dresseur se déplace. Cette perte de PV n''a plus lieu à partir de la 5ème génération.'),
 (121,4,'Solide Roc','Solid Rock','Retire 1/4 des dégâts subits si le Pokémon reçoit une attaque super efficace.',NULL),
 (122,4,'Technicien','Technician','Augmente de 50% la puissance des attaques dont la puissance est inférieure ou égale à 60.',NULL),
 (123,4,'Télécharge','Download','Statistiques : Augmente l''attaque ou l''attaque spéciale du Pokémon, selon la statistique de défense la plus faible du Pokémon adverse.',NULL),
 (124,4,'Téméraire','Reckless','Augmente de 20% la puissance des attaques infligeant des dégâts de recul.',NULL),
 (125,5,'Acharné','Defiant','Statistiques : Monte l''Attaque du Pokémon de deux niveaux si l''une de ses statistiques est baissée par l''adversaire.',NULL),
 (126,5,'Analyste','Analytic','Si le Pokémon frappe en dernier durant le tour, la puissance de son attaque est augmentée de 30%.',NULL),
 (127,5,'Armurouillée','Weak Armor','Statistiques : Le Pokémon touché par une attaque physique voit sa défense diminuée d''un niveau et sa vitesse augmentée d''un niveau.',NULL),
 (128,5,'Baigne Sable','Sand Rush','Statistiques : Double la Vitesse du Pokémon lors d''une tempête de sable. Immunise contre les dégâts de la tempête.',NULL),
 (129,5,'Cœur de Coq','Big Pecks','Empêche la défense du Pokémon d''être baissée par les attaques adverses.',NULL),
 (130,5,'Cœur Noble','Justified','Statistiques : Si le Pokémon est touché par une attaque de type Ténèbres, son attaque augmente d''un niveau.',NULL),
 (131,5,'Cœur Soin','Healer','À la fin de chaque tour, le Pokémon a 30% de chance de guérir ses alliés d''une altération d''état en Combat Double ou triple.',NULL),
 (132,5,'Contestation','Contrary','Statistiques : Inverse les effets des attaques modifiant les statistiques.',NULL),
 (133,5,'Corps Maudit','Cursed Body','Toute attaque portée par l''adversaire a 30% de chance de s''entraver.',NULL),
 (134,5,'Défaitiste','Defeatist','Statistiques : Divise par deux l''attaque et l''attaque spéciale du Pokémon s''il a moins de la moitié de ses PV totaux.',NULL),
 (135,5,'Envelocape','Overcoat','Immunise contre les dégâts causés par la grêle et les tempêtes de sable.',NULL),
 (136,5,'Épine de Fer','Iron Barbs','Retire 1/8ème de ses PV à l''adversaire lorsque celui-ci porte une attaque physique.',NULL),
 (137,5,'Farceur','Prankster','Augmente la priorité des attaques de statut d''un niveau.',NULL),
 (138,5,'Force Sable','Sand Force','Lors d''une tempête de sable, la puissance des attaques de type Acier, Roche et Sol augmente de 30 %.',NULL),
 (139,5,'Garde Amie','Friend Guard','Réduire de 25% les dégâts infligés aux alliés en Combat Double ou triple.',NULL),
 (140,5,'Heavy Metal','Heavy Metal','Double la masse du Pokémon.',NULL),
 (141,5,'Herbivore','Sap Sipper','Statistiques : Si le Pokémon est touché par une attaque de type Plante, son attaque augmente d''un niveau.',NULL),
 (142,5,'Illusion','Illusion','Lorsqu''il entre en combat, le Pokémon prend l''apparence du dernier Pokémon de l''équipe.',NULL),
 (143,5,'Imposteur','Imposter','Le Pokémon entrant en combat prend automatiquement l''apparence du Pokémon adverse.',NULL),
 (144,5,'Impudence','Moxie','Statistiques : Monte l''attaque du Pokémon d''un niveau lorsqu''il met un adversaire K.O.',NULL),
 (145,5,'Infiltration','Infiltrator','Empêche les attaques de protection adverses tels que Protection ou Mur Lumière de fonctionner. N''influe pas sur Détection et Abri.',NULL),
 (146,5,'Light Metal','Light Metal','Divise par deux la masse du Pokémon.',NULL),
 (147,5,'Lunatique','Moody','Statistiques : Aléatoirement, à la fin de chaque tour, une statistique du Pokémon augmente de deux niveaux, et une autre baisse d''un niveau (précision et esquive comprises).',NULL),
 (148,5,'Miroir Magik','Magic Bounce','Retourne les attaques de statut contre l''adversaire.',NULL),
 (149,5,'Mode Transe','Zen Mode','Le Pokémon change de forme et modifie la répartition de ses statistiques lorsque ses PV sont inférieurs à 50%.',NULL),
 (150,5,'Momie','Mummy','Si le Pokémon subit une attaque de contact, le talent de l''adversaire devient Momie. Ce talent est sans effet en lui-même.',NULL),
 (151,5,'Multiécaille','Multiscale','Si le Pokémon possède 100% de ses PV, alors les dégâts infligés par l''adversaire sont divisés par deux.',NULL),
 (152,5,'Peau Miracle','Wonder Skin','50% de chance de faire échouer les attaques de statut portées par l''adversaire.',NULL),
 (153,5,'Phobique','Rattled','Statistiques : Si le Pokémon est touché par une attaque de type Insecte, Spectre ou Ténèbres, sa vitesse augmente d''un niveau.',NULL),
 (154,5,'Pickpocket','Pickpocket','Si le Pokémon subit une attaque physique, il récupère l''objet tenu par son adversaire.',NULL),
 (155,5,'Rage Brûlure','Flare Boost','Statistiques : Augmente l''attaque spéciale du Pokémon de 50% en cas de brûlure.',NULL),
 (156,5,'Rage Poison','Toxic Boost','Statistiques : Augmente l''attaque du Pokémon de 50% en cas d''empoisonnement.',NULL),
 (157,5,'Récolte','Harvest','Une baie consommée par le Pokémon a 50% de chances d''être récupérée à la fin de chaque tour.',NULL),
 (158,5,'Régé-Force','Regenerator','Restaure 1/3 des PV totaux si le Pokémon est retiré du combat.',NULL),
 (159,5,'Sans Limite','Sheer Force','Augmente de 30% la puissance des attaques pouvant avoir un effet secondaire. L''effet secondaire est annulé.',NULL),
 (160,5,'Télépathe','Telepathy','Anticipe et évite les attaques des alliés en Combat Double ou triple.',NULL),
 (161,5,'Tension','Unnerve','Empêche l''adversaire de consommer sa baie.',NULL),
 (162,5,'Téra-Voltage','Teravolt','Peut toucher un Pokémon adverse malgré son talent.',NULL),
 (163,5,'Toxitouche','Poison Touch','Peut empoisonner l''adversaire après lui avoir porté une attaque physique.',NULL),
 (164,5,'TurboBrasier','Turboblaze','Peut toucher un Pokémon adverse malgré son talent.',NULL),
 (165,5,'Victorieux','Victory Star','Statistiques : Monte de 10% la précision des alliés en Combat Double ou triple.',NULL),
 (166,6,'Aqua Boost','Aqua Boost','Augmente l''efficacité des capacités Eau des alliés proches.',NULL),
 (167,6,'Trou Noir','Black Hole','Les adversaires proches du Pokémon ne peuvent pas bouger.',NULL),
 (168,6,'Garde du Corps','Bodyguard','Le Pokémon protège les alliés proches en encaissant les capacités ennemies à leur place.',NULL),
 (169,6,'Filon','Bonanza','Le Pokémon est capable de collecter considérablement plus d''or.',NULL),
 (170,6,'Apaisant','Calming','Le Pokémon peut endormir les adversaires proches.',NULL),
 (171,6,'Célébration','Celebrate','Le Pokémon peut bouger à nouveau après avoir battu un adversaire.',NULL),
 (172,6,'Grimpeur','Climber','Statistiques : Augmente l''attaque quand le Pokémon est en-dessous de la cible.',NULL),
 (173,6,'Confiance','Confidence','Statistiques : Augmente la défense des alliés proches.',NULL),
 (174,6,'Conquérant','Conqueror','Statistiques : Augmente les statistiques chaque fois que le Pokémon bat un adversaire.',NULL),
 (175,6,'Étourdir','Daze','Le Pokémon peut endormir pour un long moment les adversaires proches.',NULL),
 (176,6,'Leurre','Decoy','Le Pokémon peut agir comme un leurre, attirant les capacités ennemies.',NULL),
 (177,6,'Sommeil Profond','Deep Sleep','Statistiques : Restaure les Points de Vie lors du sommeil.',NULL),
 (178,6,'Dégoûter','Disgust','Oblige les adversaires touchés à échanger de place avec un adversaire proche.',NULL),
 (179,6,'Esquiver','Dodge','Le Pokémon peut éviter les capacités directes et faire perdre l''équilibre aux adversaires.',NULL),
 (180,6,'Exploser','Explode','Le Pokémon explose avant de s''évanouir, infligeant des dégâts aux Pokémon proches.',NULL),
 (181,6,'Boost Flamme','Flame Boost','Augmente l''efficacité des capacités Feu des alliés proches.',NULL),
 (182,6,'Chance','Fortune','Le Pokémon est capable de collecter plus d''or.',NULL),
 (183,6,'Effrayer','Frighten','Statistiques : Réduit la vitesse des adversaires proches.',NULL),
 (184,6,'Gelure','Frostbite','Si le Pokémon est touché, il peut geler l''adversaire.',NULL),
 (185,6,'Cape d''Herbe','Grass Cloak','Statistiques : Augmente la défense sur l''herbe.',NULL),
 (186,6,'Lampée','Gulp','Statistiques : Restaure les Points de Vie lorsque le Pokémon est sur l''eau.',NULL),
 (187,6,'Herbivore','Herbivore','Statistiques : Restaure les Points de Vie lorsque le Pokémon est sur l''herbe.',NULL),
 (188,6,'Héros','Hero','Statistiques : Augmente l''attaque et la défense lorsque l''armée du Pokémon est en difficulté.',NULL),
 (189,6,'En Hauteur','High-Rise','Statistiques : Augmente l''attaque quand le Pokémon est au-dessus de la cible.',NULL),
 (190,6,'Sang Chaud','Hot Blooded','Statistiques : Restaure les Points de Vie lorsque le Pokémon est sur le magma, le sol ou le sable.',NULL),
 (191,6,'Instinct','Instinct','Le Pokémon utilise son intuition pour rapidement éviter les capacités ennemies.',NULL),
 (192,6,'Interférence','Interference','Statistiques : Réduit la précision des adversaires proches.',NULL),
 (193,6,'Bords Tranchants','Jagged Edge','Si le Pokémon est touché, l''adversaire prend des dégâts.',NULL),
 (194,6,'Dernier Rempart','Last Bastion','Statistiques : Augmente l''attaque et la défense quand tous les alliés ont été battus.',NULL),
 (195,6,'Force Vitale','Life Force','Statistiques : Restaure les Points de Vie chaque tour.',NULL),
 (196,6,'Berceuse','Lullaby','Le Pokémon peut chanter une berceuse aux adversaires proches.',NULL),
 (197,6,'Panier-Repas','Lunchbox','Statistiques : Restaure les Points de Vie si le Pokémon attend à la fin du tour.',NULL),
 (198,6,'Toubib','Medic','Statistiques : Restaure les Points de Vie des alliés proches.',NULL),
 (199,6,'Mêlée','Melee','Le Pokémon peut attaquer les adversaires proches dans la confusion de la bataille.',NULL),
 (200,6,'Faiseur d''Ambiance','Mood Maker','Augmente l''énergie des alliés proches.',NULL),
 (201,6,'Alpiniste','Mountaineer','Le Pokémon peut grimper dans des endroits surélevés.',NULL),
 (202,6,'Nomade','Nomad','Statistiques : Augmente l''attaque proportionnellement à la distance parcourue.',NULL),
 (203,6,'Tout-Puissant','Omnipotent','Le Pokémon a plusieurs talents différents et peut infliger des dégâts aux Pokémon de tous les types.',NULL),
 (204,6,'Parade','Parry','Le Pokémon peut parer les capacités directes des adversaires avec des griffes ou des épées.',NULL),
 (205,6,'Perception','Perception','Le Pokémon peut éviter des capacités alliés.',NULL),
 (206,6,'Puissance de la Sieste','Power Nap','Le Pokémon tombe endormi et retrouve ses Points de Vie quand ils sont bas.',NULL),
 (207,6,'Fierté','Pride','Statistiques : Augmente l''attaque et la défense quand le Pokémon souffre d''une altération d''état.',NULL),
 (208,6,'Hisser','Run Up','Statistiques : Augmente l''attaque proportionnellement à la distance parcourue.',NULL),
 (209,6,'Bac à Sable','Sandpit','Statistiques : Restaure les Points de Vie lorsque le Pokémon est sur le sol ou le sable.',NULL),
 (210,6,'Succession','Sequence','Statistiques : Augmente l''attaque quand plusieurs Pokémon Électrik sont ensemble.',NULL),
 (211,6,'Entraver','Shackle','Réduit la portée des adversaires touchés.',NULL),
 (212,6,'Partage','Share','Le Pokémon bénéficie des Warrior Skills des alliés, où qu''il soit.',NULL),
 (213,6,'Bouclier','Shield','Le Pokémon peut agir comme un leurre, protégeant les alliés des capacités ennemis.',NULL),
 (214,6,'Glisser','Skater','Augmente la portée sur la glace.',NULL),
 (215,6,'Génie','Spirit','Statistiques : Augmente l''attaque et restaure les Points de Vie quand ils sont bas.',NULL),
 (216,6,'Éponge','Sponge','Le Pokémon peut absorber les Points de Vie des adversaires voisins.',NULL),
 (217,6,'Sprinter','Sprint','Augmente la portée.',NULL),
 (218,6,'Infiltration','Stealth','Le Pokémon peut éviter les capacités adverses quand il est sur son terrain de prédilection.',NULL),
 (219,6,'Ténacité','Tenacity','Un contact avec le Pokémon inflige la peur à l''attaquant.',NULL),
 (220,6,'Écarter','Thrust','Le Pokémon peut pousser un attaquant adverse au loin grâce à une force étonnante.',NULL),
 (221,6,'Avant-Garde','Vanguard','Augmente la puissance des capacités lancées au début d''un tour.',NULL),
 (222,6,'Couverture Chaude','Warm Blanket','Statistiques : Restaure les Points de Vie lorsque le Pokémon est sur le magma.',NULL),
 (223,6,'Chevaucheur de Vagues','Wave Rider','Augmente la portée sur l''eau.',NULL),
 (224,7,'Ailes Bourrasque','Gale Wings','Augmente la priorité des capacités de type Vol.',NULL),
 (225,7,'Amour Filial','Parental Bond','Permet au lanceur de porter deux coups par tour au lieu d''un, le deuxième coup fera deux fois moins de dégâts que le premier.',NULL),
 (226,7,'Aroma-Voile','Aroma Veil','Protège les Pokémon alliés des capacités ayant un effet sur l''état mental tels que Attraction ou Tourmente.',NULL),
 (227,7,'Aura Féérique','Fairy Aura','Augmente la puissance des attaques de type Fée des Pokémon présents sur le terrain.',NULL),
 (228,7,'Aura Inversée','Aura Break','Inverse les effets des talents Aura.',NULL),
 (229,7,'Aura Ténébreuse','Dark Aura','Augmente la puissance des attaques de type Ténèbres des Pokémon présents sur le terrain.',NULL),
 (230,7,'Bajoues','Cheek Pouch','Lorsque le Pokémon mange une Baie, il obtient ses effets et regagne des PV en plus.',NULL),
 (231,7,'Battant','Competitive','Augmente l''Attaque Spéciale par deux niveaux lorsque n''importe quelle stat est baissée par un Pokémon adverse.',NULL),
 (232,7,'Déclic Tactique','Stance Change','Change la forme du Pokémon selon le combat.',NULL),
 (233,7,'Flora-Voile','Flower Veil','Empêche la diminution des statistiques des alliés de type Plante par les Pokémon adverses.',NULL),
 (234,7,'Gluco-Voile','Sweet Veil','Empêche les Pokémon alliés de s''endormir.',NULL),
 (235,7,'Griffe Dure','Tough Claws','Augmente d''un tiers la puissance des attaques directes.',NULL),
 (236,7,'Magicien','Magician','Vole l''objet d''une cible après l''avoir touché avec une attaque directe.',NULL),
 (237,7,'Méga Blaster','Mega Launcher','Un Pokémon doté de ce talent verra la puissance de ses capacités d''aura augmentée.',NULL),
 (238,7,'Mer PrimaireROSA','Primordial Sea','Fait tomber une Pluie ne pouvant être annulée par capacité ou talent tant que le Pokémon est en jeu. Annule toutes les capacités de type Feu.',NULL),
 (239,7,'Pare-Balles','Bulletproof','Protège contre les capacités balles et bombes, par exemple Balle Graine ou Canon Graine.',NULL),
 (240,7,'Peau Céleste','Aerilate','Transforme les capacités de type Normal en type Vol et augmente leur puissance de 20% (30% dans la sixième génération).',NULL),
 (241,7,'Peau Féérique','Pixilate','Transforme les capacités de type Normal en type Fée et augmente leur puissance de 20% (30% dans la sixième génération).',NULL),
 (242,7,'Peau Gelée','Refrigerate','Transforme les capacités de type Normal en type Glace et augmente leur puissance de 20% (30% dans la sixième génération).',NULL),
 (243,7,'Poisseux','Gooey','Baisse la Vitesse des Pokémon qui touchent ce Pokémon avec une attaque directe.',NULL),
 (244,7,'Prognathe','Strong Jaw','Augmente la puissance des attaques à base de morsures.',NULL),
 (245,7,'Protéen','Protean','Change le type du Pokémon en celui de toute capacité qu''il utilise.',NULL),
 (246,7,'Souffle DeltaROSA','Delta Stream','Annule tout effet de climat, même Mer Primaire et Terre Finale. Annule les faiblesses du type Vol.',NULL),
 (247,7,'Symbiose','Symbiosis','Passe un objet tenu à un Pokémon allié lorsque l''allié utilise son objet.',NULL),
 (248,7,'Terre FinaleROSA','Desolate Land','Crée un temps ensoleillé ne pouvant être annulé par capacité ou talent tant que le Pokémon est en jeu. Annule toutes les capacités de type Eau.',NULL),
 (249,7,'Toison Épaisse','Fur Coat','Divise par deux les dégâts reçus lors d''une attaque physique.',NULL),
 (250,7,'Toison Herbue','Grass Pelt','Augmente la Défense lorsque Champ Herbu est en vigueur.',NULL),
 (251,8,'Animacœur','Soul-Heart','Augmente l''Attaque Spéciale lorsqu''un Pokémon est mis hors combat.',NULL),
 (252,8,'Aquabulle','Water Bubble','Réduit la puissance des capacités Feu subies, immunise contre les brûlures et double la puissance des capacités Eau',NULL),
 (253,8,'Banc','Schooling','Permet de changer de forme (sous certaines conditions).',NULL),
 (254,8,'Batterie','Battery','Augmente la puissance des capacités spéciales des alliés.',NULL),
 (255,8,'Boost Chimère','Beast Boost','Augmente la stat la plus élevée du Pokémon quand il met K.O. un autre Pokémon.',NULL),
 (256,8,'Bouclier-Carcan','Shields Down','Confère une bonne défense et protège des altérations de statuts tant que les PV sont au-dessus de la moitié.',NULL),
 (257,8,'Boule de Poils','Fluffy','Divise par 2 les dégâts des capacités directes mais les multiplie par 2 si elles sont de type Feu.',NULL),
 (258,8,'Cérébro-Force','Neuroforce','Augmente la puissance des capacités super efficaces.',NULL),
 (259,8,'Chasse-Neige','Slush Rush','Double la Vitesse sous la Grêle.',NULL),
 (260,8,'Corps Coloré','Dazzling','Empêche l''adversaire d''utiliser des attaques de priorité.',NULL),
 (261,8,'Corrosion','Corrosion','Permet d''empoisonner n''importe quel Pokémon quel que soit son type.',NULL),
 (262,8,'Créa-Brume','Misty Surge','Pose un Champ Brumeux qui diminue la puissance des attaques Dragon et empêche les altérations de statuts.',NULL),
 (263,8,'Créa-Élec','Electric Surge','Pose un Champ Électrifié qui augmente la puissance des attaques Électrik et empêche le sommeil.',NULL),
 (264,8,'Créa-Herbe','Grassy Surge','Pose un Champ Herbu qui restaure 1/16 des PV max.',NULL),
 (265,8,'Créa-Psy','Psychic Surge','Pose un champ psychique qui bloque toute attaque de priorité.',NULL),
 (266,8,'Cruauté','Merciless','Inflige toujours des coups critiques à un ennemi empoisonné.',NULL),
 (267,8,'Danseuse','Dancer','Le Pokémon reproduit les capacités de danse de l''adversaire.',NULL),
 (268,8,'Dracolère','Berserk','Augmente l''Attaque Spéciale du Pokémon lorsqu''il perd plus de la moitié de ses PV.',NULL),
 (269,8,'Endurance','Stamina','Augmente la Défense lorsque le Pokémon est touché par une attaque.',NULL),
 (270,8,'Escampette','Wimp Out','Force la fuite ou le switch si le Pokémon perd plus de la moitié de ses PV.',NULL),
 (271,8,'Expert Acier','Steelworker','Augmente la puissance des capacités de type Acier.',NULL),
 (272,8,'Expuls''Organes','Innards Out','Inflige des dégâts équivalents aux PV restants avant le coup de grâce.',NULL),
 (273,8,'Fantômasque','Disguise','Le premier coup porté au lanceur est absorbé par le déguisement.',NULL),
 (274,8,'Filature','Stakeout','Inflige le double de dégâts aux Pokémon arrivant au milieu d''un combat.',NULL),
 (275,8,'Hydrata-Son','Liquid Voice','Toutes les attaques sonores du Pokémon prennent le type Eau.',NULL),
 (276,8,'Hypersommeil','Comatose','Empêche de subir toute altération de statut autres que le sommeil.',NULL),
 (277,8,'Longue Portée','Long Reach','Toutes les capacités du Pokémon sont considérées comme sans contact.',NULL),
 (278,8,'Mèche Rebelle','Tangling Hair','Baisse la Vitesse de l''attaquant lorsque le Pokémon subit une attaque directe.',NULL),
 (279,8,'Métallo-Garde','Full Metal Body','Empêche la réduction de statistiques imposées par l''adversaire (que ce soit par capacités ou talents).',NULL),
 (280,8,'Osmose','Power of Alchemy','Obtient le Talent du Pokémon allié tombé K.O.',NULL),
 (281,8,'Peau Électrique','Galvanize','Transforme les capacités de type Normal en type Électrik et augmente leur puissance de 20%.',NULL),
 (282,8,'Prestance Royale','Queenly Majesty','Empêche l''adversaire d''utiliser des attaques de priorité.',NULL),
 (283,8,'Prioguérison','Triage','Donne la priorité aux capacités de soin.',NULL),
 (284,8,'Prisme-Armure','Prism Armor','Réduit de 1/4 les dégâts subis lorsque le Pokémon est touché par une capacité super efficace.',NULL),
 (285,8,'Rassemblement','Power Construct','Lorsque Zygarde possède moins de la moitié de ses PV, il peut accéder à la Forme Parfaite.',NULL),
 (286,8,'Receveur','Receiver','Obtient le Talent du Pokémon allié tombé K.O.',NULL),
 (287,8,'Repli Tactique','Emergency Exit','Fuit le combat ou échange sa place avec un autre Pokémon de l''équipe si le Pokémon perd plus de la moitié de ses PV.',NULL),
 (288,8,'Sable Humide','Water Compaction','Augmente la défense du Pokémon de deux crans s''il est touché par une attaque de type Eau.',NULL),
 (289,8,'Spectro-Bouclier','Shadow Shield','Réduit les dégâts infligés par une capacité si les PV sont au maximum.',NULL),
 (290,8,'Surf Caudal','Surge Surfer','Double la vitesse du Pokémon lorsqu''il y a un Champ Électrifié.',NULL),
 (291,8,'Synergie','Battle Bond','Le Pokémon change de forme et la puissance de l''attaque Sheauriken augmente après avoir mis K.O. un Pokémon adverse.',NULL),
 (292,8,'Système Alpha','RKS System','Permet de changer de type selon l''objet tenu.',NULL),
 (293,8,'Âme Vagabonde','Wandering Spirit','Lorsque le Pokémon est directement touché par une attaque, il échange son talent avec celui de l''assaillant.',NULL),
 (294,8,'Armure Miroir','Mirror Armor','Renvoie tous les effets réducteurs de statistiques.',NULL),
 (295,8,'Boost Acier','Steely Spirit','Augmente la puissance d''Attaque des capacités de type Acier des Pokémon alliés.',NULL),
 (296,8,'Brise-Barrière','Screen Cleaner','Quand le Pokémon entre au combat, les effets de Mur Lumière, Protection et Voile Aurore disparaissent pour les alliés comme pour les ennemis.',NULL),
 (297,8,'Cercle d''Énergie','Power Spot','Augmente la puissance des capacités des Pokémon qui se trouvent à proximité.',NULL),
 (298,8,'Corps Condamné','Perish Body','Lorsque le Pokémon est directement touché par une attaque, l''assaillant et lui tomberont K.O. dans trois tours, à moins qu''ils ne soient remplacés entre temps.',NULL),
 (299,8,'Déclic Fringale','Hunger Switch','Le Pokémon change de forme et le type de la capacité Roue Libre. Celle-ci est de type Électrik en Mode Rassasié, et de type Ténèbres en Mode Affamé.',NULL),
 (300,8,'Dégobage','Gulp Missile','Si le Pokémon utilise la capacité Surf ou Plongée, il réapparaît avec une prise dans le bec. S''il subit des dégâts pendant qu''il tient une prise, Le Pokémon riposte en recrachant ce qu''il a dans le bec.',NULL),
 (301,8,'Écailles Glacées','Ice Scales','Le Pokémon est protégé par des écailles de glace. Les dégâts qu''il subit par des capacités spéciales sont divisés par deux.',NULL),
 (302,8,'Effilochage','Cotton Down','Quand son possesseur est touché par une attaque, il libère des fils de coton qui diminuent la Vitesse du Pokémon adverse.',NULL),
 (303,8,'Égide Inflexible','Dauntless Shield','Augmente la Défense d''un cran lorsque le Pokémon entre sur le terrain.',NULL),
 (304,8,'Entêtement','Gorilla Tactics','Augmente l''Attaque, mais empêche d''utiliser toute autre capacité que celle utilisée en premier par le Pokémon.',NULL),
 (305,8,'Expul''Sable','Sand Spit','Le Pokémon déclenche une tempête de sable quand il subit une attaque.',NULL),
 (306,8,'Gaz Inhibiteur','Neutralizing Gas','Neutralise les talents des autres Pokémon.',NULL),
 (307,8,'Lame Indomptable','Intrepid Sword','Augmente l''Attaque d''un cran lorsque le Pokémon entre sur le terrain.',NULL),
 (308,8,'Mimétisme','Mimicry','Le Pokémon adopte le même type que le terrain lorsqu''un champ est actif.',NULL),
 (309,8,'Mûrissement','Ripen','Le Pokémon fait mûrir la Baie qu''il tient et double ainsi son effet.',NULL),
 (310,8,'Nerfs d''Acier','Stalwart','Permet d''ignorer l''effet des capacités ou des talents qui attirent les capacités.',NULL),
 (311,8,'Propulseur','Propeller Tail','Permet d''ignorer l''effet des capacités ou des talents qui attirent les capacités.',NULL),
 (312,8,'Punk Rock','Punk Rock','Augmente la puissance des capacités basées sur le son. Le Pokémon ne subit que la moitié des dégâts quand il est touché par ce genre de capacités.',NULL),
 (313,8,'Ramasse Ball','Ball Fetch','Si le détenteur de Ramasse Ball ne tient pas d''objet et que son dresseur rate la capture d''un Pokémon sauvage, il récupère la première Ball perdue, quel que soit son modèle.',NULL),
 (314,8,'Tête de Gel','Ice Face','Le glaçon sur la tête du Pokémon encaisse une attaque physique à sa place, mais sa destruction modifie son apparence. Le glaçon se reforme quand il grêle.',NULL),
 (315,8,'Turbine','Steam Engine','La Vitesse du Pokémon augmente fortement s''il est touché par une capacité de type Feu ou Eau en combat.',NULL),
 (316,8,'Voile Pastel','Pastel Veil','Protège le Pokémon et ses alliés contre toutes les altérations de statut liées à l''empoisonnement.',NULL);
COMMIT;
