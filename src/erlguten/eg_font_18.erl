-module(eg_font_18).
-export([width/1, kern/2, fontName/0, firstChar/0,lastChar/0]).
-export([index/0,ascender/0,capHeight/0,descender/0,italicAngle/0]).
-export([xHeight/0, flags/0, type/0, stemV/0,fontBBox/0,widths/0]).
-export([encoding/0]).
fontName() -> "GoodCityModern".
index() -> 18.
type() -> external.
encoding() -> "AdobeStandardEncoding".
firstChar() ->32.
lastChar() ->255.
ascender() ->662.
capHeight() ->681.
descender() ->-173.
italicAngle() ->0.
xHeight() ->493.
flags() ->32.
stemV() ->70.
fontBBox() ->{-240,-336,872,800}.
widths() ->[216,200,304,415,425,570,405,145,189,189,220,465,207,175,207,243,360,234,380,
 370,405,400,363,380,351,363,210,262,240,430,230,400,504,680,580,480,670,530,
 520,650,595,465,515,580,304,720,590,592,675,645,570,635,495,690,608,570,580,
 536,625,243,192,243,240,405,0,357,378,300,384,297,279,396,366,216,220,380,
 186,600,405,378,399,356,322,387,291,408,393,596,249,372,350,189,186,189,0,0,
 0,0,117,180,252,356,98,350,0,495,635,190,632,0,625,0,0,117,117,204,180,207,
 392,552,0,438,390,190,464,0,350,536,220,171,300,480,660,536,0,291,0,504,188,
 228,555,0,498,0,162,372,0,0,0,408,375,207,0,0,192,228,0,0,0,351,680,680,680,
 680,680,680,860,470,530,545,530,530,480,480,480,475,670,600,592,610,600,592,
 592,375,592,690,690,690,690,536,496,222,357,357,357,357,357,357,468,300,297,
 297,297,297,216,216,216,216,430,405,378,378,378,378,378,290,378,408,408,408,
 408,372,400,372].
width(32)->216;
width(33)->200;
width(34)->304;
width(35)->415;
width(36)->425;
width(37)->570;
width(38)->405;
width(39)->145;
width(40)->189;
width(41)->189;
width(42)->220;
width(43)->465;
width(44)->207;
width(45)->175;
width(46)->207;
width(47)->243;
width(48)->360;
width(49)->234;
width(50)->380;
width(51)->370;
width(52)->405;
width(53)->400;
width(54)->363;
width(55)->380;
width(56)->351;
width(57)->363;
width(58)->210;
width(59)->262;
width(60)->240;
width(61)->430;
width(62)->230;
width(63)->400;
width(64)->504;
width(65)->680;
width(66)->580;
width(67)->480;
width(68)->670;
width(69)->530;
width(70)->520;
width(71)->650;
width(72)->595;
width(73)->465;
width(74)->515;
width(75)->580;
width(76)->304;
width(77)->720;
width(78)->590;
width(79)->592;
width(80)->675;
width(81)->645;
width(82)->570;
width(83)->635;
width(84)->495;
width(85)->690;
width(86)->608;
width(87)->570;
width(88)->580;
width(89)->536;
width(90)->625;
width(91)->243;
width(92)->192;
width(93)->243;
width(94)->240;
width(95)->405;
width(97)->357;
width(98)->378;
width(99)->300;
width(100)->384;
width(101)->297;
width(102)->279;
width(103)->396;
width(104)->366;
width(105)->216;
width(106)->220;
width(107)->380;
width(108)->186;
width(109)->600;
width(110)->405;
width(111)->378;
width(112)->399;
width(113)->356;
width(114)->322;
width(115)->387;
width(116)->291;
width(117)->408;
width(118)->393;
width(119)->596;
width(120)->249;
width(121)->372;
width(122)->350;
width(123)->189;
width(124)->186;
width(125)->189;
width(130)->117;
width(131)->180;
width(132)->252;
width(133)->356;
width(134)->98;
width(135)->350;
width(137)->495;
width(138)->635;
width(139)->190;
width(140)->632;
width(142)->625;
width(145)->117;
width(146)->117;
width(147)->204;
width(148)->180;
width(149)->207;
width(150)->392;
width(151)->552;
width(153)->438;
width(154)->390;
width(155)->190;
width(156)->464;
width(158)->350;
width(159)->536;
width(160)->220;
width(161)->171;
width(162)->300;
width(163)->480;
width(164)->660;
width(165)->536;
width(167)->291;
width(169)->504;
width(170)->188;
width(171)->228;
width(172)->555;
width(174)->498;
width(176)->162;
width(177)->372;
width(181)->408;
width(182)->375;
width(183)->207;
width(186)->192;
width(187)->228;
width(191)->351;
width(192)->680;
width(193)->680;
width(194)->680;
width(195)->680;
width(196)->680;
width(197)->680;
width(198)->860;
width(199)->470;
width(200)->530;
width(201)->545;
width(202)->530;
width(203)->530;
width(204)->480;
width(205)->480;
width(206)->480;
width(207)->475;
width(208)->670;
width(209)->600;
width(210)->592;
width(211)->610;
width(212)->600;
width(213)->592;
width(214)->592;
width(215)->375;
width(216)->592;
width(217)->690;
width(218)->690;
width(219)->690;
width(220)->690;
width(221)->536;
width(222)->496;
width(223)->222;
width(224)->357;
width(225)->357;
width(226)->357;
width(227)->357;
width(228)->357;
width(229)->357;
width(230)->468;
width(231)->300;
width(232)->297;
width(233)->297;
width(234)->297;
width(235)->297;
width(236)->216;
width(237)->216;
width(238)->216;
width(239)->216;
width(240)->430;
width(241)->405;
width(242)->378;
width(243)->378;
width(244)->378;
width(245)->378;
width(246)->378;
width(247)->290;
width(248)->378;
width(249)->408;
width(250)->408;
width(251)->408;
width(252)->408;
width(253)->372;
width(254)->400;
width(255)->372;
width(_)->unknown.
kern(122,132)->-57;
kern(122,130)->-40;
kern(122,146)->-40;
kern(122,145)->-46;
kern(122,147)->-51;
kern(122,124)->40;
kern(122,123)->46;
kern(122,63)->-92;
kern(122,44)->-57;
kern(122,40)->86;
kern(122,39)->-58;
kern(122,34)->-51;
kern(121,132)->-86;
kern(121,130)->-80;
kern(121,146)->-52;
kern(121,145)->-80;
kern(121,147)->-74;
kern(121,125)->-51;
kern(121,123)->51;
kern(121,112)->-12;
kern(121,44)->-80;
kern(121,40)->80;
kern(121,39)->-74;
kern(121,34)->-74;
kern(120,125)->74;
kern(120,124)->119;
kern(120,123)->160;
kern(120,93)->69;
kern(120,91)->109;
kern(119,145)->-103;
kern(119,147)->-97;
kern(119,123)->40;
kern(119,119)->-51;
kern(119,118)->-51;
kern(119,117)->-40;
kern(119,116)->-218;
kern(119,115)->-40;
kern(119,114)->-46;
kern(119,113)->-30;
kern(119,112)->-233;
kern(119,111)->-34;
kern(119,110)->-45;
kern(119,109)->-40;
kern(119,105)->-36;
kern(119,104)->-35;
kern(119,101)->-183;
kern(119,63)->-103;
kern(119,40)->39;
kern(119,39)->-103;
kern(119,34)->-103;
kern(118,146)->-63;
kern(118,145)->-63;
kern(118,148)->-17;
kern(118,147)->-103;
kern(118,119)->-28;
kern(118,118)->-45;
kern(118,116)->-22;
kern(118,114)->-17;
kern(118,112)->-194;
kern(118,110)->-28;
kern(118,100)->-11;
kern(118,98)->-161;
kern(118,39)->-103;
kern(118,34)->-97;
kern(117,146)->-80;
kern(117,145)->-80;
kern(117,148)->-52;
kern(117,147)->-80;
kern(117,125)->23;
kern(117,124)->51;
kern(117,123)->46;
kern(117,119)->-34;
kern(117,118)->-56;
kern(117,117)->-40;
kern(117,116)->-39;
kern(117,115)->-22;
kern(117,114)->-45;
kern(117,112)->-227;
kern(117,111)->-12;
kern(117,110)->-18;
kern(117,105)->-38;
kern(117,101)->-14;
kern(117,98)->-16;
kern(117,63)->-86;
kern(117,41)->63;
kern(117,40)->68;
kern(117,39)->-86;
kern(117,34)->-80;
kern(116,132)->-57;
kern(116,130)->-46;
kern(116,146)->-51;
kern(116,145)->-51;
kern(116,148)->-51;
kern(116,147)->-63;
kern(116,124)->28;
kern(116,123)->69;
kern(116,119)->-80;
kern(116,118)->-74;
kern(116,117)->-74;
kern(116,116)->-83;
kern(116,114)->-86;
kern(116,112)->-63;
kern(116,111)->-63;
kern(116,110)->-74;
kern(116,109)->-68;
kern(116,104)->-74;
kern(116,102)->-79;
kern(116,99)->-51;
kern(116,98)->-63;
kern(116,97)->-20;
kern(116,93)->-28;
kern(116,91)->57;
kern(116,63)->-57;
kern(116,40)->80;
kern(116,39)->-57;
kern(116,34)->-63;
kern(115,116)->-29;
kern(115,115)->-43;
kern(115,109)->-11;
kern(115,105)->-29;
kern(114,132)->-63;
kern(114,130)->-54;
kern(114,146)->-45;
kern(114,145)->-95;
kern(114,148)->-41;
kern(114,147)->-90;
kern(114,116)->-162;
kern(114,114)->-35;
kern(114,112)->-47;
kern(114,97)->-13;
kern(114,46)->-51;
kern(114,39)->-90;
kern(114,34)->-90;
kern(113,132)->-18;
kern(113,146)->-68;
kern(113,148)->-63;
kern(113,119)->-27;
kern(113,118)->-36;
kern(113,117)->-26;
kern(113,116)->-188;
kern(113,115)->-13;
kern(113,114)->-44;
kern(113,113)->-162;
kern(113,112)->-176;
kern(113,111)->-163;
kern(113,110)->-44;
kern(113,109)->-18;
kern(113,104)->-149;
kern(113,103)->-26;
kern(113,102)->-18;
kern(113,101)->-149;
kern(113,100)->-11;
kern(113,40)->63;
kern(113,39)->-67;
kern(113,34)->-72;
kern(112,132)->-36;
kern(112,130)->-45;
kern(112,146)->-62;
kern(112,145)->-90;
kern(112,148)->-55;
kern(112,147)->-86;
kern(112,124)->18;
kern(112,123)->45;
kern(112,121)->-22;
kern(112,119)->-26;
kern(112,118)->-27;
kern(112,117)->-31;
kern(112,116)->-33;
kern(112,115)->-22;
kern(112,114)->-27;
kern(112,112)->-212;
kern(112,111)->-172;
kern(112,110)->-27;
kern(112,109)->-31;
kern(112,103)->-31;
kern(112,102)->-22;
kern(112,101)->-167;
kern(112,99)->-18;
kern(112,97)->-13;
kern(112,63)->-90;
kern(112,40)->67;
kern(112,39)->-86;
kern(112,34)->-90;
kern(111,132)->-22;
kern(111,146)->-68;
kern(111,145)->-72;
kern(111,147)->-72;
kern(111,124)->13;
kern(111,123)->50;
kern(111,121)->-26;
kern(111,119)->-27;
kern(111,118)->-38;
kern(111,117)->-22;
kern(111,116)->-38;
kern(111,115)->-13;
kern(111,114)->-34;
kern(111,113)->-23;
kern(111,112)->-192;
kern(111,111)->-171;
kern(111,110)->-25;
kern(111,109)->-31;
kern(111,104)->-22;
kern(111,103)->-36;
kern(111,102)->-162;
kern(111,101)->-9;
kern(111,99)->-158;
kern(111,93)->-50;
kern(111,89)->-31;
kern(111,63)->-86;
kern(111,40)->62;
kern(111,39)->-82;
kern(111,34)->-68;
kern(110,146)->-86;
kern(110,145)->-86;
kern(110,147)->-81;
kern(110,124)->22;
kern(110,123)->45;
kern(110,121)->-18;
kern(110,119)->-22;
kern(110,118)->-25;
kern(110,117)->-13;
kern(110,116)->-22;
kern(110,114)->-13;
kern(110,113)->-9;
kern(110,112)->-11;
kern(110,111)->-13;
kern(110,110)->-25;
kern(110,109)->-9;
kern(110,105)->-14;
kern(110,104)->-18;
kern(110,101)->-9;
kern(110,99)->-13;
kern(110,91)->22;
kern(110,40)->86;
kern(110,39)->-86;
kern(110,34)->-81;
kern(109,130)->-31;
kern(109,145)->-77;
kern(109,147)->-81;
kern(109,123)->45;
kern(109,118)->-18;
kern(109,117)->-18;
kern(109,116)->-27;
kern(109,114)->-18;
kern(109,113)->-9;
kern(109,112)->-17;
kern(109,111)->-13;
kern(109,110)->-18;
kern(109,109)->-13;
kern(109,104)->-22;
kern(109,102)->-9;
kern(109,101)->-13;
kern(109,91)->27;
kern(109,63)->-77;
kern(109,40)->50;
kern(109,39)->-77;
kern(109,34)->-86;
kern(108,124)->41;
kern(108,119)->-21;
kern(108,118)->-31;
kern(108,117)->-11;
kern(108,116)->-33;
kern(108,115)->-11;
kern(108,114)->-27;
kern(108,111)->-14;
kern(108,110)->-27;
kern(108,40)->32;
kern(107,146)->-91;
kern(107,145)->-91;
kern(107,148)->-96;
kern(107,147)->-91;
kern(107,124)->36;
kern(107,123)->18;
kern(107,119)->-37;
kern(107,118)->-32;
kern(107,117)->-36;
kern(107,116)->-41;
kern(107,112)->-26;
kern(107,111)->-41;
kern(107,110)->-41;
kern(107,109)->-36;
kern(107,106)->-36;
kern(107,105)->-37;
kern(107,101)->-23;
kern(107,63)->-91;
kern(107,40)->32;
kern(107,39)->-91;
kern(107,34)->-87;
kern(106,124)->27;
kern(106,123)->41;
kern(106,118)->-22;
kern(106,116)->-18;
kern(106,49)->32;
kern(106,40)->36;
kern(105,124)->36;
kern(105,123)->50;
kern(105,117)->-24;
kern(105,116)->-23;
kern(105,115)->-14;
kern(105,112)->-29;
kern(105,110)->-30;
kern(105,109)->-11;
kern(105,105)->-34;
kern(105,92)->59;
kern(105,91)->27;
kern(105,56)->27;
kern(105,50)->18;
kern(105,49)->18;
kern(105,40)->50;
kern(104,146)->-73;
kern(104,145)->-68;
kern(104,148)->-60;
kern(104,147)->-73;
kern(104,124)->35;
kern(104,123)->50;
kern(104,121)->-13;
kern(104,119)->-9;
kern(104,118)->-18;
kern(104,117)->-8;
kern(104,116)->-18;
kern(104,114)->-12;
kern(104,113)->-13;
kern(104,112)->-27;
kern(104,111)->-21;
kern(104,110)->-22;
kern(104,109)->-18;
kern(104,107)->-9;
kern(104,105)->-12;
kern(104,104)->-18;
kern(104,101)->-17;
kern(104,63)->-64;
kern(104,40)->73;
kern(104,39)->-78;
kern(104,34)->-78;
kern(103,123)->41;
kern(103,121)->-18;
kern(103,117)->-18;
kern(103,114)->-12;
kern(103,110)->-33;
kern(103,105)->-30;
kern(103,104)->-36;
kern(103,103)->-37;
kern(103,101)->-41;
kern(103,98)->-99;
kern(103,40)->59;
kern(103,39)->-91;
kern(103,34)->-95;
kern(102,124)->22;
kern(102,123)->50;
kern(102,119)->-55;
kern(102,118)->-50;
kern(102,117)->-50;
kern(102,116)->-59;
kern(102,114)->-55;
kern(102,112)->-50;
kern(102,111)->-50;
kern(102,110)->-50;
kern(102,109)->-45;
kern(102,108)->-45;
kern(102,107)->-50;
kern(102,104)->-50;
kern(102,102)->-85;
kern(102,101)->-54;
kern(102,99)->-45;
kern(102,98)->-45;
kern(102,44)->-50;
kern(102,40)->86;
kern(102,34)->18;
kern(101,146)->-55;
kern(101,145)->-59;
kern(101,148)->-64;
kern(101,147)->-91;
kern(101,123)->50;
kern(101,120)->-12;
kern(101,119)->-68;
kern(101,118)->-64;
kern(101,117)->-55;
kern(101,116)->-72;
kern(101,115)->-59;
kern(101,114)->-32;
kern(101,113)->-40;
kern(101,112)->-65;
kern(101,111)->-40;
kern(101,110)->-63;
kern(101,109)->-68;
kern(101,107)->-68;
kern(101,105)->-25;
kern(101,104)->-77;
kern(101,103)->-32;
kern(101,102)->-77;
kern(101,101)->-55;
kern(101,99)->-60;
kern(101,98)->-84;
kern(101,93)->-55;
kern(101,91)->22;
kern(101,63)->-60;
kern(101,40)->64;
kern(101,39)->-100;
kern(101,34)->-88;
kern(100,130)->-30;
kern(100,146)->-79;
kern(100,145)->-59;
kern(100,148)->-73;
kern(100,147)->-68;
kern(100,124)->22;
kern(100,123)->45;
kern(100,118)->-37;
kern(100,113)->-29;
kern(100,106)->-33;
kern(100,105)->-47;
kern(100,40)->54;
kern(100,39)->-100;
kern(100,34)->-100;
kern(99,124)->-9;
kern(99,123)->59;
kern(99,116)->-62;
kern(99,114)->-25;
kern(99,108)->-13;
kern(99,101)->-25;
kern(99,99)->-32;
kern(99,98)->-27;
kern(99,97)->-8;
kern(99,93)->-18;
kern(99,40)->104;
kern(99,39)->-27;
kern(99,34)->-18;
kern(98,146)->-91;
kern(98,145)->-87;
kern(98,148)->-60;
kern(98,147)->-78;
kern(98,123)->45;
kern(98,121)->-35;
kern(98,117)->-16;
kern(98,116)->-28;
kern(98,114)->-29;
kern(98,105)->-23;
kern(98,93)->-64;
kern(98,84)->-59;
kern(98,63)->-96;
kern(98,40)->64;
kern(98,39)->-82;
kern(98,35)->36;
kern(98,34)->-73;
kern(97,146)->-45;
kern(97,145)->-59;
kern(97,148)->-46;
kern(97,147)->-86;
kern(97,124)->50;
kern(97,123)->50;
kern(97,116)->-23;
kern(97,114)->-23;
kern(97,113)->-12;
kern(97,112)->-23;
kern(97,110)->-12;
kern(97,105)->-32;
kern(97,99)->-11;
kern(97,63)->-101;
kern(97,47)->32;
kern(97,45)->9;
kern(97,40)->64;
kern(97,39)->-100;
kern(97,35)->36;
kern(97,34)->-100;
kern(92,123)->37;
kern(92,107)->48;
kern(92,104)->33;
kern(92,102)->51;
kern(92,84)->26;
kern(92,55)->55;
kern(92,48)->29;
kern(92,40)->70;
kern(90,124)->49;
kern(90,123)->36;
kern(90,40)->32;
kern(89,108)->32;
kern(89,57)->36;
kern(89,56)->36;
kern(89,46)->-105;
kern(89,44)->-100;
kern(89,41)->-22;
kern(89,40)->68;
kern(86,130)->-18;
kern(86,146)->-68;
kern(86,124)->50;
kern(86,123)->27;
kern(86,40)->32;
kern(86,39)->-45;
kern(85,123)->50;
kern(85,40)->54;
kern(84,132)->-18;
kern(84,146)->32;
kern(84,148)->77;
kern(84,125)->82;
kern(84,124)->59;
kern(84,123)->41;
kern(84,119)->-63;
kern(84,118)->-63;
kern(84,117)->-40;
kern(84,116)->-41;
kern(84,115)->-59;
kern(84,114)->-63;
kern(84,113)->-45;
kern(84,112)->-45;
kern(84,111)->-36;
kern(84,110)->-45;
kern(84,109)->-55;
kern(84,104)->-29;
kern(84,72)->-21;
kern(84,49)->18;
kern(84,40)->32;
kern(84,39)->72;
kern(84,34)->41;
kern(83,130)->-32;
kern(83,146)->-123;
kern(83,145)->-120;
kern(83,148)->-128;
kern(83,147)->-132;
kern(83,124)->38;
kern(83,123)->29;
kern(83,106)->-23;
kern(83,105)->-35;
kern(83,63)->-115;
kern(83,40)->68;
kern(83,39)->-123;
kern(83,34)->-123;
kern(82,130)->36;
kern(82,146)->-36;
kern(82,124)->85;
kern(82,55)->109;
kern(82,40)->72;
kern(82,39)->-41;
kern(82,34)->-55;
kern(81,146)->-54;
kern(81,148)->-18;
kern(81,124)->36;
kern(81,123)->41;
kern(81,108)->31;
kern(81,40)->73;
kern(81,39)->-63;
kern(81,34)->-50;
kern(80,130)->-32;
kern(80,146)->-73;
kern(80,148)->-50;
kern(80,149)->36;
kern(80,124)->54;
kern(80,123)->91;
kern(80,120)->36;
kern(80,115)->32;
kern(80,111)->32;
kern(80,108)->41;
kern(80,56)->59;
kern(80,48)->22;
kern(80,45)->32;
kern(80,44)->-32;
kern(80,43)->50;
kern(80,41)->-50;
kern(80,40)->96;
kern(80,39)->-87;
kern(80,35)->59;
kern(80,34)->-118;
kern(79,123)->50;
kern(79,40)->41;
kern(78,124)->68;
kern(78,123)->45;
kern(78,55)->68;
kern(78,40)->42;
kern(77,124)->49;
kern(77,123)->45;
kern(77,55)->73;
kern(77,40)->64;
kern(76,124)->63;
kern(76,123)->67;
kern(76,92)->32;
kern(76,55)->32;
kern(76,47)->51;
kern(76,46)->44;
kern(76,45)->37;
kern(76,44)->23;
kern(76,43)->48;
kern(76,40)->70;
kern(75,146)->-41;
kern(75,124)->41;
kern(75,123)->45;
kern(75,40)->72;
kern(75,39)->-24;
kern(75,35)->49;
kern(74,130)->-28;
kern(74,146)->-16;
kern(74,124)->36;
kern(74,123)->45;
kern(74,93)->-32;
kern(74,56)->24;
kern(74,55)->57;
kern(74,50)->24;
kern(74,49)->28;
kern(74,44)->-25;
kern(73,124)->32;
kern(73,123)->53;
kern(73,108)->20;
kern(73,92)->48;
kern(73,91)->24;
kern(73,56)->53;
kern(73,55)->65;
kern(73,51)->24;
kern(73,50)->36;
kern(73,49)->49;
kern(73,40)->73;
kern(72,130)->-36;
kern(72,146)->-53;
kern(72,145)->-53;
kern(72,148)->-45;
kern(72,124)->20;
kern(72,91)->20;
kern(72,84)->-36;
kern(72,39)->-69;
kern(72,35)->41;
kern(72,34)->-85;
kern(71,130)->-36;
kern(71,146)->-57;
kern(71,145)->-36;
kern(71,147)->-36;
kern(71,124)->16;
kern(71,123)->53;
kern(71,93)->-57;
kern(71,73)->-49;
kern(71,69)->-36;
kern(71,66)->-24;
kern(71,65)->-32;
kern(71,44)->-44;
kern(71,43)->41;
kern(71,40)->77;
kern(71,39)->-32;
kern(71,35)->41;
kern(71,34)->-41;
kern(70,130)->-53;
kern(70,124)->-44;
kern(70,123)->78;
kern(70,122)->-151;
kern(70,121)->-106;
kern(70,120)->-93;
kern(70,119)->-118;
kern(70,117)->-98;
kern(70,116)->-98;
kern(70,115)->-98;
kern(70,114)->-82;
kern(70,113)->-85;
kern(70,112)->-98;
kern(70,111)->-101;
kern(70,110)->-94;
kern(70,109)->-102;
kern(70,104)->-65;
kern(70,102)->-105;
kern(70,101)->-117;
kern(70,100)->-101;
kern(70,99)->-100;
kern(70,98)->-65;
kern(70,93)->-45;
kern(70,92)->44;
kern(70,91)->32;
kern(70,44)->-78;
kern(70,42)->45;
kern(70,40)->82;
kern(70,39)->-20;
kern(70,37)->28;
kern(70,35)->36;
kern(70,34)->-24;
kern(69,124)->28;
kern(69,123)->45;
kern(69,93)->-12;
kern(69,91)->36;
kern(69,42)->28;
kern(69,40)->82;
kern(69,38)->24;
kern(69,35)->45;
kern(68,130)->-68;
kern(68,146)->-69;
kern(68,147)->-81;
kern(68,125)->-53;
kern(68,123)->49;
kern(68,108)->20;
kern(68,93)->-81;
kern(68,91)->24;
kern(68,73)->-53;
kern(68,57)->36;
kern(68,52)->32;
kern(68,44)->-48;
kern(68,43)->41;
kern(68,41)->-53;
kern(68,40)->77;
kern(68,39)->-97;
kern(68,36)->28;
kern(68,35)->72;
kern(68,34)->-105;
kern(67,130)->-16;
kern(67,148)->36;
kern(67,125)->45;
kern(67,124)->52;
kern(67,123)->49;
kern(67,119)->-90;
kern(67,118)->-98;
kern(67,117)->-94;
kern(67,116)->-93;
kern(67,115)->-98;
kern(67,114)->-89;
kern(67,113)->-110;
kern(67,112)->-114;
kern(67,111)->-93;
kern(67,110)->-113;
kern(67,108)->-32;
kern(67,102)->-40;
kern(67,101)->-109;
kern(67,100)->24;
kern(67,99)->28;
kern(67,92)->55;
kern(67,47)->32;
kern(67,41)->81;
kern(67,40)->52;
kern(67,39)->28;
kern(67,34)->32;
kern(66,132)->-53;
kern(66,130)->-61;
kern(66,145)->-49;
kern(66,148)->-41;
kern(66,123)->32;
kern(66,121)->-36;
kern(66,118)->-41;
kern(66,117)->-33;
kern(66,116)->-45;
kern(66,114)->-41;
kern(66,112)->-41;
kern(66,110)->-49;
kern(66,106)->-49;
kern(66,105)->-48;
kern(66,73)->-73;
kern(66,69)->-78;
kern(66,44)->-45;
kern(66,40)->41;
kern(66,39)->-53;
kern(66,35)->36;
kern(66,34)->-53;
kern(65,124)->94;
kern(65,123)->94;
kern(65,37)->61;
kern(64,123)->48;
kern(64,120)->25;
kern(64,108)->14;
kern(64,85)->14;
kern(64,74)->-81;
kern(64,73)->-55;
kern(64,56)->18;
kern(59,122)->14;
kern(59,55)->66;
kern(59,50)->33;
kern(59,48)->25;
kern(59,47)->36;
kern(59,43)->51;
kern(59,41)->66;
kern(59,40)->17;
kern(59,35)->51;
kern(58,125)->62;
kern(58,123)->48;
kern(58,92)->22;
kern(58,50)->25;
kern(58,47)->33;
kern(58,37)->25;
kern(58,35)->40;
kern(48,40)->73;
kern(48,35)->36;
kern(47,124)->22;
kern(47,123)->40;
kern(47,108)->22;
kern(47,107)->18;
kern(47,104)->18;
kern(47,102)->14;
kern(47,89)->80;
kern(47,86)->33;
kern(47,84)->54;
kern(47,72)->54;
kern(47,57)->33;
kern(47,56)->55;
kern(47,55)->44;
kern(47,50)->25;
kern(47,49)->84;
kern(47,48)->11;
kern(47,42)->25;
kern(47,40)->65;
kern(47,37)->59;
kern(46,187)->51;
kern(46,106)->-36;
kern(46,105)->-47;
kern(46,103)->-25;
kern(46,99)->-33;
kern(46,98)->-39;
kern(46,92)->-55;
kern(46,89)->-69;
kern(46,87)->-59;
kern(46,86)->-62;
kern(46,85)->-43;
kern(46,80)->-36;
kern(46,74)->-47;
kern(46,63)->-118;
kern(46,55)->62;
kern(46,50)->33;
kern(46,47)->54;
kern(45,123)->58;
kern(45,52)->50;
kern(45,48)->29;
kern(45,47)->18;
kern(44,80)->18;
kern(44,50)->18;
kern(40,34)->40;
kern(39,125)->51;
kern(39,124)->25;
kern(39,123)->22;
kern(39,91)->18;
kern(39,88)->11;
kern(39,86)->23;
kern(39,84)->36;
kern(39,76)->14;
kern(39,75)->11;
kern(39,72)->48;
kern(39,68)->48;
kern(38,124)->14;
kern(38,123)->48;
kern(38,85)->51;
kern(38,40)->36;
kern(36,124)->14;
kern(36,122)->25;
kern(36,65)->-69;
kern(36,63)->-166;
kern(36,40)->54;
kern(34,125)->47;
kern(34,124)->11;
kern(34,123)->14;
kern(34,108)->7;
kern(34,106)->12;
kern(34,105)->18;
kern(_,_) -> 0.