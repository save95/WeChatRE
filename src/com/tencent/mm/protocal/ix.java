package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bg;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class ix
{
  public static final Map map = new HashMap(100);

  static
  {
    Assert.assertTrue("giveup rtType now ! Use the funcid !", true);
    map.put(Integer.valueOf(4), Integer.valueOf(104));
    map.put(Integer.valueOf(5), Integer.valueOf(106));
    map.put(Integer.valueOf(7), Integer.valueOf(108));
    map.put(Integer.valueOf(10), Integer.valueOf(0));
    map.put(Integer.valueOf(11), Integer.valueOf(113));
    map.put(Integer.valueOf(12), Integer.valueOf(114));
    map.put(Integer.valueOf(13), Integer.valueOf(115));
    map.put(Integer.valueOf(14), Integer.valueOf(116));
    map.put(Integer.valueOf(16), Integer.valueOf(119));
    map.put(Integer.valueOf(17), Integer.valueOf(120));
    map.put(Integer.valueOf(19), Integer.valueOf(123));
    map.put(Integer.valueOf(20), Integer.valueOf(122));
    map.put(Integer.valueOf(21), Integer.valueOf(127));
    map.put(Integer.valueOf(22), Integer.valueOf(128));
    map.put(Integer.valueOf(24), Integer.valueOf(129));
    map.put(Integer.valueOf(26), Integer.valueOf(131));
    map.put(Integer.valueOf(28), Integer.valueOf(136));
    map.put(Integer.valueOf(29), Integer.valueOf(133));
    map.put(Integer.valueOf(30), Integer.valueOf(137));
    map.put(Integer.valueOf(31), Integer.valueOf(143));
    map.put(Integer.valueOf(32), Integer.valueOf(142));
    map.put(Integer.valueOf(33), Integer.valueOf(144));
    map.put(Integer.valueOf(35), Integer.valueOf(141));
    map.put(Integer.valueOf(37), Integer.valueOf(139));
    map.put(Integer.valueOf(38), Integer.valueOf(138));
    map.put(Integer.valueOf(39), Integer.valueOf(0));
    map.put(Integer.valueOf(40), Integer.valueOf(150));
    map.put(Integer.valueOf(41), Integer.valueOf(149));
    map.put(Integer.valueOf(42), Integer.valueOf(140));
    map.put(Integer.valueOf(43), Integer.valueOf(148));
    map.put(Integer.valueOf(44), Integer.valueOf(151));
    map.put(Integer.valueOf(45), Integer.valueOf(157));
    map.put(Integer.valueOf(46), Integer.valueOf(158));
    map.put(Integer.valueOf(47), Integer.valueOf(152));
    map.put(Integer.valueOf(48), Integer.valueOf(156));
    map.put(Integer.valueOf(49), Integer.valueOf(155));
    map.put(Integer.valueOf(50), Integer.valueOf(154));
    map.put(Integer.valueOf(51), Integer.valueOf(161));
    map.put(Integer.valueOf(52), Integer.valueOf(162));
    map.put(Integer.valueOf(53), Integer.valueOf(163));
    map.put(Integer.valueOf(54), Integer.valueOf(160));
    map.put(Integer.valueOf(55), Integer.valueOf(159));
    map.put(Integer.valueOf(56), Integer.valueOf(165));
    map.put(Integer.valueOf(57), Integer.valueOf(167));
    map.put(Integer.valueOf(58), Integer.valueOf(166));
    map.put(Integer.valueOf(59), Integer.valueOf(153));
    map.put(Integer.valueOf(60), Integer.valueOf(169));
    map.put(Integer.valueOf(61), Integer.valueOf(168));
    map.put(Integer.valueOf(62), Integer.valueOf(175));
    map.put(Integer.valueOf(63), Integer.valueOf(176));
    map.put(Integer.valueOf(64), Integer.valueOf(159));
    map.put(Integer.valueOf(65), Integer.valueOf(160));
    map.put(Integer.valueOf(66), Integer.valueOf(182));
    map.put(Integer.valueOf(67), Integer.valueOf(177));
    map.put(Integer.valueOf(68), Integer.valueOf(179));
    map.put(Integer.valueOf(69), Integer.valueOf(181));
    map.put(Integer.valueOf(70), Integer.valueOf(170));
    map.put(Integer.valueOf(71), Integer.valueOf(171));
    map.put(Integer.valueOf(72), Integer.valueOf(172));
    map.put(Integer.valueOf(73), Integer.valueOf(173));
    map.put(Integer.valueOf(74), Integer.valueOf(174));
    map.put(Integer.valueOf(75), Integer.valueOf(178));
    map.put(Integer.valueOf(76), Integer.valueOf(184));
    map.put(Integer.valueOf(77), Integer.valueOf(185));
    map.put(Integer.valueOf(78), Integer.valueOf(186));
    map.put(Integer.valueOf(79), Integer.valueOf(187));
    map.put(Integer.valueOf(80), Integer.valueOf(188));
    map.put(Integer.valueOf(81), Integer.valueOf(189));
    map.put(Integer.valueOf(82), Integer.valueOf(190));
    map.put(Integer.valueOf(83), Integer.valueOf(191));
    map.put(Integer.valueOf(84), Integer.valueOf(183));
    map.put(Integer.valueOf(85), Integer.valueOf(193));
    map.put(Integer.valueOf(86), Integer.valueOf(196));
    map.put(Integer.valueOf(87), Integer.valueOf(197));
    map.put(Integer.valueOf(88), Integer.valueOf(198));
    map.put(Integer.valueOf(89), Integer.valueOf(194));
    map.put(Integer.valueOf(90), Integer.valueOf(200));
    map.put(Integer.valueOf(91), Integer.valueOf(205));
    map.put(Integer.valueOf(92), Integer.valueOf(206));
    map.put(Integer.valueOf(93), Integer.valueOf(215));
    map.put(Integer.valueOf(94), Integer.valueOf(220));
    map.put(Integer.valueOf(95), Integer.valueOf(221));
    map.put(Integer.valueOf(96), Integer.valueOf(222));
    map.put(Integer.valueOf(97), Integer.valueOf(207));
    map.put(Integer.valueOf(98), Integer.valueOf(208));
    map.put(Integer.valueOf(99), Integer.valueOf(209));
  }

  public static int get(int paramInt)
  {
    if ((paramInt >= 100) || (paramInt <= 0))
      return paramInt;
    return bg.a((Integer)map.get(Integer.valueOf(paramInt)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.ix
 * JD-Core Version:    0.6.2
 */