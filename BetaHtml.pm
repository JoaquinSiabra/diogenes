# Taken from: TLG Beta Code Quick Reference Guide of June 28 2005,
# except that in some common cases, simple characters have been used
# instead of the pedantically correct Unicode glyph.

package Diogenes::BetaHtml;

%Diogenes::BetaHtml::percent =
    (
     1 =>  "&#x003F;",
     2 =>  "&#x002A;",
     3 =>  "&#x002F;",
     4 =>  "&#x0021;",
     5 =>  "&#x007C;",
     6 =>  "&#x003D;",
     7 =>  "&#x002B;",
     8 =>  "&#x0025;",
     9 =>  "&#x0026;",
     10 => "&#x003A;",
     11 => "&#x2022;",
     12 => "&#x002A;",
     13 => "&#x2021;",
     14 => "&#x00A7;",
     15 => "&#x02C8;",
     16 => "&#x00A6;",
     17 => "&#x2016;",
     18 => "&#x0027;",
     19 => "&#x2013;",
     20 => "&#x0301;",
     21 => "&#x0300;",
     22 => "&#x0302;",
     23 => "&#x0308;",
     24 => "&#x0342;",
     25 => "&#x0327;",
     26 => "&#x0304;",
     27 => "&#x0306;",
     28 => "&#x0308;",
     29 => "&#x0323;&#x0323;",
     30 => "&#x02BC;",
     31 => "&#x02BD;",
     32 => "&#x00B4;",
     33 => "&#x0060;",
     34 => "&#x1FC0;",
     35 => "&#x1FCE;",
     36 => "&#x1FDE;",
     37 => "&#x1FDD;",
     38 => "&#x1FDF;",
     39 => "&#x00A8;",
     40 => "&#x23D1;",
     41 => "&#x2013;",
     42 => "&#x23D5;",
     43 => "&#x00D7;",
     44 => "&#x23D2;",
     45 => "&#x23D3;",
     46 => "&#x23D4;",
     47 => "&#x10111;",
     
     80 => "<i>v.</i>",
     81 => "<i>vac.</i>",
     
     91 =>  "&#x0485;",
     92 =>  "&#x0486;",
     93 =>  "&#x1DC0;",
     94 =>  "&#x0307;",
     95 =>  "&#x1DC1;",
     96 =>  "&#x035C;",
     97 =>  "&#x0307;",
     98 =>  "&#x0022;",
     100 => "&#x003B;",
     101 => "&#x0023;",
     102 => "&#x2018;",
     103 => "&#x005C;",
     104 => "&#x005E;",
     105 => "&#x007C;&#x007C;&#x007C;",
     106 => "&#x224C;",
     107 => "&#x007E;",
     108 => "&#x00B1;",
     109 => "&#x00B7;",
     110 => "&#x25CB;",
     127 => "&#x032F;",
     128 => "&#x030C;",
     129 => "&#x2020;",
     130 => "&#x0307;",
     132 => "&#x0385;",
     133 => "&#x1FCD;",
     134 => "&#x1FCF;",
     138 => "&#x23D1;&#x0301;",
     140 => "&#x10112;",
     141 => "&#x23D6;",
     142 => "&#x2510;",
     144 => "&#x23D1;&#x0336;",
     145 => "&#x2013;&#x0301;",
     146 => "&#x00B7;",
     147 => "&#x030A;",
     148 => "&#x030C;",
     149 => "&#x0328;",
     150 => "&#x007C;",
     154 => "&#x2234;",
     155 => "&#x2235;",
     158 => "&#x2042;",
     159 => "&#x00D7;",
     160 => "&#x002D;",
     161 => "&#x00F7;",
     162 => "&#x0338;",
     163 => "&#x00B6;",
     170 => "&#x0359;",
     171 => "&#x002F;&#x002F;",
     172 => "&#x02BC;",
     173 => "&#x02BD;",
     174 => "&#x00B4;",
     175 => "&#x0060;",
     176 => "&#x1FC0;",
     177 => "&#x0313;",
     178 => "&#x0314;",
     179 => "&#x0323;",
    );

%Diogenes::BetaHtml::bra =
    (
     1 =>  "&#x0028;",
#      2 =>  "&#x2329;",
     2 =>  "&lt;",
     3 =>  "&#x007B;",
     4 =>  "&#x27E6;",
     5 =>  "&#x230A;",
     6 =>  "&#x2308;",
     7 =>  "&#x2308;",
     8 =>  "&#x230A;",
     9 =>  "&#x2027;",
     10 => "&#x005B;",
     11 => "&#x208D;",
     12 => "&#x2192;",
     13 => "<i>[</i>",
     14 => "&#x007C;&#x003A;",
     16 => "&#x27E6;",
     17 => "&#x230A;&#x230A;",
     18 => "&#x27EA;",
     20 => "&#x23A7;",
     21 => "&#x23AA;",
     22 => "&#x23A8;",
     23 => "&#x23A9;",
     30 => "&#x239B;",
     31 => "&#x239C;",
     32 => "&#x239D;",
     
     70 =>  "&#x2E02;",
     71 =>  "&#x2E04;",
     72 =>  "&#x2E09;",
     73 =>  "&#x2E0B;",
     80 =>  "&#x002F;",
     81 =>  "&#x002F;&#x002F;",
    );

%Diogenes::BetaHtml::ket =
    (
     1 =>  "&#x0029;",
#      2 =>  "&#x232A;",
     2 =>  "&gt;",
     3 =>  "&#x007D;",
     4 =>  "&#x27E7;",
     5 =>  "&#x230B;",
     6 =>  "&#x2309;",
     7 =>  "&#x230B;",
     8 =>  "&#x2309;",
     9 =>  "&#x2027;",
     10 => "&#x005D;",
     11 => "&#x208E;",
     12 => "&#x2190;",
     13 => "<i>]</i>",
     14 => "&#x003A;&#x007C;",
     16 => "&#x27E7;",
     17 => "&#x230B;&#x230B;",
     18 => "&#x27EB;",
     20 => "&#x23AB;",
     21 => "&#x23AA;",
     22 => "&#x23AC;",
     23 => "&#x23AD;",
     30 => "&#x239E;",
     31 => "&#x239F;",
     32 => "&#x23A0;",

     70 =>  "&#x2E03;",
     71 =>  "&#x2E05;",
     72 =>  "&#x2E0A;",
     73 =>  "&#x2E0C;",
     80 =>  "&#x002F;",
     81 =>  "&#x002F;&#x002F;",
    );

%Diogenes::BetaHtml::starhash =
    (
     1 =>  "&#x03DE;",
     2 =>  "&#x03DA;",
     3 =>  "&#x03D8;",
     5 =>  "&#x03E0;",
     711 => "&#x03FA;",
    );

%Diogenes::BetaHtml::hash =   (

    1 => "&#x03DF;", 
    2 => "&#x03DB;", 
    3 => "&#x03D9;", 
    4 => "&#x03DE;", 
    5 => "&#x03E1;", 
    6 => "&#x2E0F;", 
    8 => "&#x2E10;", 
    9 => "&#x0301;", 
    10 => "&#x03FD;", 
    11 => "&#x03FF;", 
    12 => "&#x2014;", 
    13 => "&#x203B;", 
    14 => "&#x2E16;", 
    15 => "&#x003E;", 
    16 => "&#x03FE;", 
    17 => "&#x002F;", 
    18 => "&#x003C;", 
    19 => "&#x0300;", 
    20 => "&#x10175;", 
    21 => "&#x10176;", 
    22 => "&#x0375;", 
    23 => "&#x03D8;", 
    24 => "&#x10176;", 
    25 => "&#x10176;", 
    26 => "&#x2E0F;", 

    29 => "&#x00B7;", 
    51 => "&#x00B7;", 
    52 => "&#x205A;", 
    53 => "&#x205D;", 
    55 => "&#x2059;", 
    59 => "&#x03FD;", 
    60 => "&#x0399;", 
    61 => "&#x10142;", 
    62 => "&#x10143;", 
    63 => "&#x0394;", 
    64 => "&#x10144;", 
    65 => "&#x0397;", 
    66 => "&#x10145;", 
    67 => "&#x03A7;", 
    68 => "&#x10146;", 
    69 => "&#x039C;", 
    70 => "&#x002E;", 
    71 => "&#x00B7;", 
    72 => "&#x02D9;", 
    73 => "&#x205A;", 
    74 => "&#x205D;", 
    75 => "&#x002E;", 
    80 => "&#x0308;", 
    81 => "&#x0027;", 
    82 => "&#x02CA;", 
    83 => "&#x02CB;", 
    84 => "&#x1FC0;", 
    85 => "&#x02BD;", 
    86 => "&#x02BC;", 
    87 => "&#x0394;&#x0345;", 

    90 => "&#x2014;", 
    100 => "&#x10186;", 
    101 => "&#x1017B;", 
    102 => "&#x10182;<super>&#x03C5;</super>", 
    103 => "&#x039B;&#x0338;", 
    104 => "&#x10182;<super>&#x03BF;</super>", 
    106 => "&#x10184;", 
    109 => "&#x10182;<super>&#x03BF;</super>", 
    110 =>  "<super>&#x03B1;&#x0317;</super>",
    111 => "&#x10182;<super>&#x03B5;</super>", 
    112 => "&#x10188;", 
    113 => "&#x1017C;", 
    114 => "&#x10140;", 
    115 => "&#x10189;", 
    116 => "&#x1017C;", 
    117 => "&#x10183;", 
    118 => "&#x03BB;&#x0338;", 
    119 => "&#x1017D;", 
    120 => "&#x10184;", 
    121 => "&#x03BE;&#x0338;", 
    122 => "&#x1017D;", 
    123 => "&#x1017C;", 
    125 => "&#x10182;<super>&#x03C5;</super>", 
    127 => "&#x03BB;&#x0345;", 
    128 => "&#x03FC;", 
    129 => "&#x039B;&#x0325;", 
    130 => "&#x1018A;", 
    131 => "&#x10177;", 

    132 => "&#x03B2;&#x0338;", 
    133 => "&#x03C7;<super>&#x03BF;</super>", 
    134 => "&#x0393;<super>&#x03B2;</super>", 
    135 => "&#x02D9;", 
    136 => "&#x03A3;", 
    137 => "&#x0393;<super>&#x03B2;</super>", 
    150 => "&#x221E;", 
    151 => "&#x2014;", 
    152 => "&#x205A;&#x2014;", 
    153 => "&#x2026;&#x0305;", 
    154 => "&#x2C80;", 
    155 => "&#x2014;&#x0323;", 
    156 => "&#x2310;", 
    158 => "&#x2237;&#x0336;", 
    159 => "&#x2237;&#x0334;", 
    160 => "&#x007E;&#x0323;", 
    161 => "&#x10175;", 
    162 => "&#x25A1;", 
    163 => "&#x0375;", 
    165 => "<super>&#x00D7;</super>",
    166 => "&#x2A5A;", 
    167 => "(&#x039C;&#x039C;",
    168 => "(&#x039C;&#x039C;&#x039C;)",

    169 => "&#x10175;", 
    170 => "&#x0049;&#x0049;", 
    171 => "&#x10175;", 
    172 => "&#x10176;", 
    173 => "&#x10175;", 
    200 => "&#x2643;", 
    201 => "&#x25A1;", 
    202 => "&#x264F;", 
    203 => "&#x264D;", 
    204 => "&#x2640;", 
    205 => "&#x2650;", 
    206 => "&#x2644;", 
    207 => "&#x2609;", 
    208 => "&#x263F;", 
    209 => "&#x263E;", 
    210 => "&#x2642;", 
    211 => "&#x2651;", 
    212 => "&#x264C;", 
    213 => "&#x2648;", 
    214 => "&#x264E;", 
    215 => "&#x264A;", 
    216 => "&#x264B;", 
    217 => "&#x2653;", 
    218 => "&#x2652;", 
    219 => "&#x2649;", 
    220 => "&#x260D;", 
    221 => "&#x263D;", 
    222 => "&#x260C;", 
    223 => "&#x2605;", 
    240 => "&#x10177;", 
    241 => "&#x260B;", 
    242 => "&#x2651;", 
    244 => "&#x264C;", 
    245 => "&#x264E;&#x033D;", 
    249 => "&#x03C0;&#x263E;", 
    301 => "(&#x039B;&#x039F;)",
    303 => "&#x003E;", 
    305 => "&#x2E0E;", 

    310 => "&#x2E0E;", 
    313 => "&#x2E0E;", 
    315 => "&#x2E0E;", 
    319 => "&#x25CF;", 
    320 => "&#x2629;", 
    321 => "&#x2629;", 
    322 => "&#x2627;", 
    323 => "&#x003E;", 
    451 => "&#x0283;", 
    452 => "&#x2E10;", 
    453 => "&#x2E11;", 
    454 => "&#x2E10;", 
    455 => "&#x2E11;", 
    456 => "&#x2E0E;", 
    458 => "&#x03A7;", 
    459 => "&#x00B7;", 
    460 => "&#x2014;", 
    461 => "&#x007C;", 

    465 => "&#x2627;", 
    467 => "&#x2192;", 
    468 => "&#x2E0E;", 
    476 => "&#x0283;", 
    504 => "&#x2E0E;", 
    505 => "&#x205C;", 
    506 => "&#x2E14;", 
    507 => "&#x2E15;", 
    508 => "&#x203B;", 
    509 => "&#x0305;&#x0311;", 
    510 => "(&#x03C0;&#x2014;&#x03B5;)",
    511 => "(&#x03BA;&#x2014;&#x03B9;)",
    512 => "&#x03FD;", 
    515 => "&#x10185;", 
    516 => "&#x0394;&#x0345;", 
    517 => "&#x10185;", 
    518 => "&#x10179;", 
    519 => "&#x2191;", 
    520 => "&#x2629;", 
    522 => "(&#x0397;)",
    523 => "&#x2E13;", 
    524 => "&#x2297;", 
    525 => "&#x271B;", 
    526 => "&#x2190;", 
    527 => "&#x02C6;", 
    528 => "&#x03BB;&#x032D;", 
    529 => "&#x204B;", 

    531 => "&#x035C;", 
    532 => "&#x2E12;", 
    533 => "&#x03DA;", 
    534 => "&#x0302;&#x02C6;", 
    542 => "&#x03A1;&#x0336;", 
    544 => "&#x2058;", 
    548 => "&#x2016;&#x0334;", 
    550 => "&#x003A;&#x003A;", 
    551 => "&#x25CC;", 
    556 => "&#x2629;", 
    561 => "&#x2191;", 
    562 => "&#x0305;", 
    563 => "&#x1D242;", 
    564 => "&#x1D243;", 
    565 => "&#x1D244;", 
    566 => "&#x1D231;", 
    567 => "&#x1D213;", 
    568 => "&#x1D233;", 
    569 => "&#x1D236;", 
    570 => "&#x03F9;", 
    571 => "&#x10143;", 


    572 => "&#x1D229;", 
    573 => "&#x1D212;", 
    574 => "&#x0393;", 
    575 => "&#x1D215;", 
    576 => "&#x1D216;", 
    577 => "&#x03A6;", 
    578 => "&#x03A1;", 
    579 => "&#x039C;", 
    580 => "&#x0399;", 
    581 => "&#x0398;", 
    582 => "&#x1D20D;", 
    583 => "&#x039D;", 
    584 => "&#x2127;", 
    585 => "&#x0396;", 
    586 => "&#x1D238;", 
    587 => "&#x0395;", 
    588 => "&#x1D208;", 
    589 => "&#x1D21A;", 
    590 => "&#x1D23F;", 
    591 => "&#x1D21B;", 
    592 => "&#x1D240;", 
    593 => "&#x039B;", 
    598 => "&#x0394;", 
    599 => "&#x1D214;", 


    600 => "&#x1D228;", 
    602 => "&#x1D237;", 
    603 => "&#x03A0;", 
    604 => "&#x1D226;", 
    615 => "&#x1D230;", 
    616 => "&#x1D21E;", 
    617 => "&#x03A9;", 
    619 => "&#x03BB;", 
    621 => "&#x1D205;", 
    622 => "&#x1D201;", 
    623 => "&#x2127;", 
    624 => "&#x03FD;", 
    627 => "&#x1D217;", 
    628 => "&#x039F;", 
    629 => "&#x039E;", 
    630 => "&#x0394;", 

    631 => "&#x039A;", 
    632 => "&#x1D20E;", 
    633 => "&#x1D232;", 
    634 => "&#x1D239;", 
    635 => "&#x1D200;", 
    636 => "&#x1D203;", 
    637 => "&#x1D206;", 
    638 => "&#x1D209;", 
    639 => "&#x1D20C;", 
    640 => "&#x1D211;", 
    641 => "&#x03A9;", 
    642 => "&#x0397;", 
    643 => "&#x1D21D;", 
    644 => "&#x1D21F;", 
    645 => "&#x1D221;", 
    646 => "&#x1D225;", 
    647 => "&#x1D22C;", 
    648 => "&#x1D235;", 
    649 => "&#x1D20B;", 
    650 => "&#x1D20F;", 
    651 => "&#x03A7;", 
    652 => "&#x03A4;", 
    653 => "&#x1D219;", 
    654 => "&#x1D21C;", 
    655 => "&#x1D202;", 
    656 => "&#x1D224;", 
    657 => "&#x1D22E;", 
    658 => "&#x1D23E;", 
    659 => "&#x1D241;", 
    660 => "&#x0391;", 
    661 => "&#x0392;", 
    662 => "&#x03A5;", 
    663 => "&#x03A8;", 
    664 => "&#x1D23A;", 
    665 => "&#x1D234;", 
    666 => "&#x1D22F;", 
    667 => "&#x1D22D;", 
    668 => "&#x1D210;", 
    669 => "&#x1D20A;", 
    670 => "&#x1D207;", 
    671 => "&#x1D21B;", 

    672 => "&#x1D218;", 
    673 => "&#x1D223;", 
    674 => "&#x1D222;", 
    675 => "&#x1D240;", 
    676 => "&#x1D23D;", 
    677 => "&#x03BC;", 
    678 => "&#x1D220;", 
    679 => "&#x1D204;", 
    683 => "&#x2733;", 
    684 => "&#x1D22A;", 
    688 => "&#x03BC;&#x030A;", 
    689 => "&#x10175;", 
    690 => "&#x27D8;", 
    691 => "&#x27C0;", 
    692 => "&#x27C1;", 
    694 => "&#x0396;", 
    695 => "&#x2014;", 
    696 => "&#x1D227;", 
    697 => "&#x1D245;", 
    700 => "&#x205E;", 
    703 => "&#x25CB;&#x25CB;&#x25CB;", 
    704 => "&#x2014;&#x0307;", 
    709 => "&#x223B;", 
    710 => "&#x039A;&#x0336;", 
    711 => "&#x03FB;", 
    717 => "&#x2E00;", 
    718 => "&#x2E01;", 
    719 => "&#x2E06;", 
    720 => "&#x2E07;", 

    721 => "<super>&#x003A;</super>",
    722 => "&#x2135;", 
    723 => "&#x1D516;", 
    724 => "&#x210C;", 
    725 => "&#x1D510;", 
    730 => "&#x2014;", 
    731 => "&#x23D7;", 
    732 => "&#x23D8;", 
    733 => "&#x23D9;", 
    751 => "&#x0661;", 
    752 => "&#x0662;", 
    753 => "&#x0663;", 
    754 => "&#x0664;", 
    755 => "&#x0665;", 
    756 => "&#x0666;", 
    757 => "&#x0667;", 
    758 => "&#x0668;", 
    759 => "&#x0669;", 
    760 => "&#x0660;", 
    762 => "&#x02D9;", 
    800 => "&#x2733;", 
    801 => "&#x10141;", 
    802 => "&#x10140;", 
    803 => "&#x03A7;", 
    804 => "&#x002F;", 
    805 => "&#x03A4;", 
    806 => "&#x039A;", 
    807 => "&#x10166;", 
    808 => "&#x10148;", 
    811 => "&#x03A4;", 
    812 => "&#x10148;", 
    813 => "&#x10149;", 
    814 => "&#x1014A;", 
    815 => "&#x1014B;", 
    816 => "&#x1014C;", 
    817 => "&#x1014D;", 
    818 => "&#x1014E;", 
    821 => "&#x03A3;", 
    822 => "&#x1014F;", 
    823 => "&#x10150;", 

    824 => "&#x10151;", 
    825 => "&#x10152;", 
    826 => "&#x10153;", 
    827 => "&#x10154;", 
    829 => "&#x10155;", 
    830 => "&#x10147;", 
    831 => "&#x10147;", 
    832 => "&#x10156;", 
    833 => "&#x039C;", 
    834 => "&#x10157;", 
    835 => "&#x03A7;", 
    836 => "&#x03A3;", 
    837 => "&#x03A4;", 
    838 => "&#x10143;", 
    839 => "&#x10141;", 
    840 => "&#x007C;&#x007C;", 
    841 => "&#x007C;&#x007C;&#x007C;", 
    842 => "&#x00B7;", 
    843 => "&#x1015B;", 
    844 => "&#x205D;", 
    845 => "&#x10158;", 
    846 => "&#x10110;", 
    847 => "&#x1015E;", 
    848 => "&#x10112;", 

    853 => "&#x0399;", 
    862 => "&#x0394;", 
    863 => "&#x10144;", 
    865 => "&#x10145;", 
    866 => "&#x03A7;", 
    867 => "&#x10146;", 
    922 => "&#x1D228;", 
    925 => "&#x1D217;", 
    926 => "&#x1D232;", 
    927 => "&#x0057;", 
    928 => "&#x1D20B;", 
    929 => "&#x1D214;", 
    932 => "&#x2733;", 
    938 => "&#x01A7;", 
    939 => "&#x007E;", 
    941 => "&#x1D205;", 
    1000 => "&#x1017C;", 
    1001 => "&#x1017D;", 
    1002 => "&#x1017E;", 
    1003 => "&#x1017F;", 
    1004 => "&#x10180;", 
    1005 => "&#x03A7;", 
    1006 => "(&#x03A7;<small>&#x0391;</small>)",
    1007 => "(&#x03A7;<small>&#x0392;</small>)",
    1008 => "(&#x03A7;<small>&#x0393;</small>)",
    1009 => "(&#x03A7;<small>&#x0394;</small>)",
    1010 => "(&#x03A7;<small>&#x0395;</small>)",
    1011 => "(&#x03A7;<small>&#x0396;</small>)",
    1012 => "(&#x03A7;<small>&#x0397;</small>)",
    1013 => "(&#x03A7;<small>&#x033E;</small>)",
    1020 => "&#x003C;", 
    1021 => "&#x0394;&#x0374;", 
    1022 => "&#x0397;&#x0374;", 
    1023 => "&#x0399;&#x0374;", 
    1024 => "&#x039B;&#x0392;", 
    1100 => "&#x2183;", 
    1103 => "&#x0323;&#x0313;", 
    1105 => "&#x004D;&#x030A;", 
    1107 => "&#x0053;&#x0336;&#x0053;&#x0336;", 
    1108 => "&#x0058;&#x0336;", 
    1109 => "&#x003D;", 
    1110 => "&#x002D;", 
    1111 => "&#x00B0;", 


    1114 => "&#x1D201;", 
    1115 => "&#x007C;", 
    1116 => "&#x01A7;", 
    1117 => "&#x005A;", 
    1119 => "&#x0110;", 
    1121 => "&#x005A;", 
    1124 => "&#x211E;", 
    1126 => "&#x004F;", 
    1127 => "&#x0076;&#x0338;", 
    1128 => "&#x0049;&#x0336;&#x0049;&#x0336;&#x0053;&#x0336;", 
    1129 => "&#x005A;&#x0336;", 
    1130 => "&#x005C;", 
    1131 => "&#x005C;&#x005C;", 
    1132 => "&#x005C;&#x0336;", 
    1133 => "&#x005C;&#x0336;&#x005C;&#x0336;", 
    1135 => "&#x0039;", 
    1136 => "&#x2112;", 
    1200 => "&#x00A2;", 
    1201 => "&#x2021;", 
    1202 => "&#x20A4;", 
    1203 => "&#x00DF;", 
    1204 => "&#x00B0;", 
    1209 => "&#x0127;", 
    1212 => "&#x0044;&#x0336;", 
    1213 => "&#x0152;", 
    1214 => "&#x0153;", 
    1215 => "&#x00C6;", 
    1216 => "&#x00E6;", 
    1219 => "&#x0024;", 
    1220 => "&#x0040;", 
    1221 => "&#x0131;", 


    1222 => "&#x0130;", 
    1223 => "&#x0069;&#x0336;", 
    1224 => "&#x2295;", 
    1225 => "&#x00A9;", 
    1226 => "&#x2731;", 
    1227 => "&#x2021;", 
    1230 => "&#x25AD;", 
    1312 => "&#x004D;&#x2019;", 
    1313 => "&#x223D;", 
    1314 => "&#x006E;&#x030A;", 
    1316 => "&#x0292;", 
    1317 => "&#x02D9;&#x002F;&#x002F;&#x002E;", 
    1318 => "&#x223B;", 
    1320 => "&#x0375;&#x0311;", 
    1322 => "&#x2644;", 
    1323 => "&#x03B6;&#x0337;&#x03C2;&#x0300;", 
    1324 => "&#x03B8;&#x03C2;&#x0302;", 
    1335 => "&#x002F;&#x002F;", 
    1337 => "&#x003E;", 
    1338 => "&#x1017E;", 
    1340 => "&#x039D;<super>&#x03BF;</super>", 

    1500 => "&#x03B3;&#x030A;", 
    1502 => "&#x03A7;&#x0374;", 
    1506 => "&#x0300;&#x030C;", 
    1512 => "&#x003C;", 
    1513 => "&#x10175;", 
    1514 => "&#x00F7;", 
    1515 => "&#x1D20F;", 
    1518 => "&#x1D229;", 
    1521 => "&#x0222;", 
    1523 => "&#x205B;",

);
