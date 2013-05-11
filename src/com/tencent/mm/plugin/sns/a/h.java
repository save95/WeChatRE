package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.plugin.sns.c.g;
import com.tencent.mm.plugin.sns.c.i;
import com.tencent.mm.plugin.sns.c.x;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class h
{
  public static int a(long paramLong1, long paramLong2, String paramString)
  {
    i locali = br.Fm().kZ(paramString);
    LinkedList localLinkedList1 = locali.FO();
    n.ah("MicroMsg.FaultLogic", "fault.count" + locali.FO().size());
    int i;
    if (localLinkedList1.isEmpty())
      i = 0;
    do
    {
      return i;
      Iterator localIterator1 = localLinkedList1.iterator();
      while (localIterator1.hasNext())
        n.al("MicroMsg.FaultLogic", ((g)localIterator1.next()).toString());
      g localg = (g)localLinkedList1.getFirst();
      if ((paramLong1 == 0L) || (e(localg.FL(), paramLong1) > 0L))
      {
        n.ah("MicroMsg.FaultLogic", "has a fault  minId:" + paramLong2 + " fault.min:" + localg.FL());
        return 0;
      }
      if ((paramLong2 != 0L) && (e(localg.FK(), paramLong2) < 0L))
      {
        n.ah("MicroMsg.FaultLogic", ":" + paramLong2 + " fault.max:" + localg.FK());
        return 0;
      }
      LinkedList localLinkedList2 = localg.FM();
      if (localLinkedList2.isEmpty())
        return 0;
      Iterator localIterator2 = localLinkedList2.iterator();
      i = 2147483647;
      x localx;
      do
      {
        do
        {
          if (!localIterator2.hasNext())
            break;
          localx = (x)localIterator2.next();
        }
        while ((paramLong2 != 0L) && (e(paramLong2, localx.GG()) < 0L));
        if (localx.GH() < i)
          i = localx.GH();
      }
      while (e(paramLong1, localx.GG()) < 0L);
    }
    while (i != 2147483647);
    return 0;
    n.ah("MicroMsg.FaultLogic", "should not to hear  minId:" + paramLong1);
    return 0;
  }

  private static g a(g paramg1, g paramg2)
  {
    g localg = new g();
    label58: LinkedList localLinkedList;
    Iterator localIterator;
    if (e(paramg1.FK(), paramg2.FK()) > 0L)
    {
      localg.au(paramg1.FK());
      if (e(paramg1.FL(), paramg2.FL()) >= 0L)
        break label132;
      localg.av(paramg1.FL());
      localLinkedList = paramg1.FM();
      localIterator = paramg2.FM().iterator();
    }
    x localx1;
    label132: int i;
    label160: label188: label198: int k;
    label263: label269: label279: long l3;
    long l4;
    int n;
    int i1;
    while (true)
      if (localIterator.hasNext())
      {
        localx1 = (x)localIterator.next();
        if (localLinkedList.isEmpty())
        {
          n.ah("MicroMsg.FaultLogic", "fault's segments should not empty!!");
          localLinkedList.addFirst(localx1);
          continue;
          localg.au(paramg2.FK());
          break;
          localg.av(paramg2.FL());
          break label58;
        }
        long l1 = localx1.GG();
        i = -1 + localLinkedList.size();
        int j;
        if (i >= 0)
          if (e(l1, ((x)localLinkedList.get(i)).GF()) <= 0L)
          {
            long l2 = localx1.GF();
            j = 0;
            if (j >= localLinkedList.size())
              break label269;
            if (e(l2, ((x)localLinkedList.get(j)).GG()) < 0L)
              break label263;
          }
        for (k = j; ; k = localLinkedList.size())
        {
          if (i != -1)
            break label279;
          localLinkedList.addFirst(localx1);
          break;
          i--;
          break label160;
          i = -1;
          break label188;
          j++;
          break label198;
        }
        if (k == localLinkedList.size())
        {
          localLinkedList.addLast(localx1);
        }
        else
        {
          x localx2 = (x)localLinkedList.get(k);
          if (e(localx1.GF(), localx2.GF()) >= 0L)
            break label710;
          x localx3 = new x();
          localx3.ay(localx2.GF());
          l3 = localx1.GF();
          if (l3 == 9223372036854775807L)
          {
            l4 = -9223372036854775808L;
            localx3.az(l4);
            localx3.gi(localx2.GH());
            localLinkedList.add(k, localx3);
            int m = i + 1;
            n = k + 1;
            i1 = m;
          }
        }
      }
    for (int i2 = n; ; i2 = k)
    {
      x localx4 = (x)localLinkedList.get(i1);
      if (e(localx1.GG(), localx4.GG()) > 0L)
      {
        x localx5 = new x();
        localx5.az(localx4.GG());
        localx5.ay(ai(localx1.GG()));
        localx5.gi(localx4.GH());
        localLinkedList.add(i1 + 1, localx5);
      }
      while (true)
        if (i1 >= i2)
        {
          localLinkedList.remove(i1);
          i1--;
          continue;
          l4 = l3 + 1L;
          break;
        }
      localLinkedList.add(i2, localx1);
      if (localLinkedList.size() <= 100)
        break;
      long l5 = ((x)localLinkedList.getLast()).GG();
      long l6 = ((x)localLinkedList.getLast()).GF();
      int i3 = ((x)localLinkedList.getLast()).GH();
      long l7 = l6;
      label596: x localx7;
      long l8;
      if (localLinkedList.size() >= 100)
      {
        localx7 = (x)localLinkedList.removeLast();
        l8 = localx7.GF();
        if (localx7.GH() >= i3)
          break label703;
      }
      label703: for (int i4 = localx7.GH(); ; i4 = i3)
      {
        i3 = i4;
        l7 = l8;
        break label596;
        x localx6 = new x();
        localx6.ay(l7);
        localx6.az(l5);
        localx6.gi(i3);
        localLinkedList.addLast(localx6);
        break;
        localg.t(localLinkedList);
        return localg;
      }
      label710: i1 = i;
    }
  }

  public static void a(String paramString, long paramLong1, long paramLong2, int paramInt)
  {
    if (paramLong2 == 0L);
    label499: 
    while (true)
    {
      return;
      i locali1 = br.Fm().kZ(paramString);
      if (locali1 == null);
      for (i locali2 = new i(); ; locali2 = locali1)
        while (true)
        {
          if ((paramLong1 == 0L) && (locali2.FO().isEmpty()))
            break label499;
          if (paramLong1 == 0L)
            paramLong1 = ((g)locali2.FO().getFirst()).FK();
          g localg1 = new g();
          localg1.au(paramLong1);
          localg1.av(paramLong2);
          x localx = new x();
          localx.ay(paramLong1);
          localx.az(paramLong2);
          localx.gi(paramInt);
          localg1.FM().add(localx);
          g localg4;
          for (g localg2 = localg1; ; localg2 = a(localg4, localg2))
          {
            if (!locali2.FO().isEmpty())
            {
              localg4 = (g)locali2.FO().getFirst();
              if (e(localg2.FL(), localg4.FK()) > 0L)
                n.ah("MicroMsg.FaultLogic", "has a fault: newer.getMin():" + localg2.FL() + " fault.getMax()" + localg4.FK());
            }
            else
            {
              locali2.FO().addFirst(localg2);
              while (locali2.FO().size() > 100)
                locali2.FO().removeLast();
            }
            locali2.FO().removeFirst();
          }
          if (locali2.FO().size() > 0)
            n.ak("MicroMsg.FaultLogic", "min " + ((g)locali2.FO().get(0)).FL() + " max " + ((g)locali2.FO().get(0)).FK());
          e locale = br.Fm().lc(paramString);
          try
          {
            locale.field_userName = paramString;
            locale.field_faultS = locali2.toByteArray();
            br.Fm().c(locale);
            label376: if (locali2.FO().size() <= 1)
              break;
            n.ak("MicroMsg.FaultLogic", "fault size : " + locali2.FO().size());
            Iterator localIterator = locali2.FO().iterator();
            while (localIterator.hasNext())
            {
              g localg3 = (g)localIterator.next();
              n.ak("MicroMsg.FaultLogic", "min - max " + localg3.FL() + " " + localg3.FK());
            }
          }
          catch (Exception localException)
          {
            break label376;
          }
        }
    }
  }

  public static long ai(long paramLong)
  {
    if (paramLong == -9223372036854775808L)
      return 9223372036854775807L;
    return paramLong - 1L;
  }

  private static long e(long paramLong1, long paramLong2)
  {
    if (((paramLong1 > 0L) && (paramLong2 > 0L)) || ((paramLong1 < 0L) && (paramLong2 < 0L)))
      return paramLong1 - paramLong2;
    if (paramLong1 < 0L)
      return 1L;
    return -1L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.h
 * JD-Core Version:    0.6.2
 */