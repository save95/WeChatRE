package unk.com.tencent.mm.sdk.platformtools;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class q
{
  private static int caB;
  private static Map caG = new HashMap();
  private static boolean caI = false;
  private static s zC;
  private final int caC;
  private final boolean caD;
  private long caE = 0L;
  private long caF = 0L;
  private final r caH;

  public q(r paramr, boolean paramBoolean)
  {
    Assert.assertTrue("bumper not initialized", caI);
    this.caH = paramr;
    this.caD = paramBoolean;
    if (caB >= 8192)
      caB = 0;
    int i = 1 + caB;
    caB = i;
    this.caC = i;
  }

  public static long ZQ()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(caG.keySet());
    Iterator localIterator = localHashSet.iterator();
    long l1 = 9223372036854775807L;
    q localq;
    long l3;
    if (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      localq = (q)caG.get(localInteger);
      if (localq == null)
        break label266;
      l3 = bg.C(localq.caE);
      if (l3 < 0L)
        l3 = 0L;
      if (l3 > localq.caF)
      {
        if ((!localq.caH.cU()) || (!localq.caD))
          localLinkedList.add(localInteger);
        while (true)
        {
          localq.caE = bg.tF();
          break;
          l1 = localq.caF;
        }
      }
      if (localq.caF - l3 >= l1)
        break label266;
    }
    label266: for (long l2 = localq.caF - l3; ; l2 = l1)
    {
      l1 = l2;
      break;
      for (int i = 0; i < localLinkedList.size(); i++)
        caG.remove(localLinkedList.get(i));
      if ((l1 == 9223372036854775807L) && (zC != null))
      {
        zC.cancel();
        n.al("MicroMsg.MAlarmHandler", "cancel bumper for no more handler");
      }
      return l1;
    }
  }

  public static void a(s params)
  {
    caI = true;
    zC = params;
  }

  public final void ZR()
  {
    caG.remove(Integer.valueOf(this.caC));
  }

  public final boolean ZS()
  {
    return !caG.containsKey(Integer.valueOf(this.caC));
  }

  public final void bu(long paramLong)
  {
    this.caF = paramLong;
    this.caE = bg.tF();
    long l1 = this.caF;
    n.ak("MicroMsg.MAlarmHandler", "check need prepare: check=" + l1);
    Iterator localIterator = caG.entrySet().iterator();
    long l2 = 9223372036854775807L;
    q localq;
    long l4;
    while (localIterator.hasNext())
    {
      localq = (q)((Map.Entry)localIterator.next()).getValue();
      if (localq == null)
        break label229;
      l4 = bg.C(localq.caE);
      if (l4 < 0L)
        l4 = 0L;
      if (l4 > localq.caF)
        l2 = localq.caF;
      else
        if (localq.caF - l4 >= l2)
          break label229;
    }
    label229: for (long l3 = localq.caF - l4; ; l3 = l2)
    {
      l2 = l3;
      break;
      if (l2 > l1);
      for (int i = 1; ; i = 0)
      {
        ZR();
        caG.put(Integer.valueOf(this.caC), this);
        if ((zC != null) && (i != 0))
        {
          n.al("MicroMsg.MAlarmHandler", "prepare bumper");
          zC.prepare();
        }
        return;
      }
    }
  }

  protected final void finalize()
  {
    ZR();
    super.finalize();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.q
 * JD-Core Version:    0.6.2
 */