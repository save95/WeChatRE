package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.k.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class r
  implements f
{
  private static String K(List paramList)
  {
    List localList = b.Ke().KW();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = paramList.iterator();
    label166: label172: 
    while (true)
    {
      lw locallw;
      if (localIterator1.hasNext())
      {
        locallw = (lw)localIterator1.next();
        Iterator localIterator2 = localList.iterator();
        do
          if (!localIterator2.hasNext())
            break;
        while (!((lw)localIterator2.next()).getUserName().equals(locallw.getUserName()));
      }
      for (int j = 1; ; j = 0)
      {
        if (j != 0)
          break label172;
        localLinkedList.add(locallw.getUserName());
        break;
        String str;
        if (localLinkedList.isEmpty())
        {
          str = null;
          return str;
        }
        for (int i = 0; ; i++)
        {
          if (i >= localLinkedList.size())
            break label166;
          str = (String)localLinkedList.get(i);
          if (!str.equals(y.gG()))
            break;
        }
        return null;
      }
    }
  }

  private static String L(List paramList)
  {
    List localList = b.Ke().KW();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = localList.iterator();
    label166: label172: 
    while (true)
    {
      lw locallw;
      if (localIterator1.hasNext())
      {
        locallw = (lw)localIterator1.next();
        Iterator localIterator2 = paramList.iterator();
        do
          if (!localIterator2.hasNext())
            break;
        while (!((lw)localIterator2.next()).getUserName().equals(locallw.getUserName()));
      }
      for (int j = 1; ; j = 0)
      {
        if (j != 0)
          break label172;
        localLinkedList.add(locallw.getUserName());
        break;
        String str;
        if (localLinkedList.isEmpty())
        {
          str = null;
          return str;
        }
        for (int i = 0; ; i++)
        {
          if (i >= localLinkedList.size())
            break label166;
          str = (String)localLinkedList.get(i);
          if (!str.equals(y.gG()))
            break;
        }
        return null;
      }
    }
  }

  private static int lP(String paramString)
  {
    boolean bool = bf.gj(paramString);
    int i = 0;
    if (!bool);
    try
    {
      int j = Integer.valueOf(paramString).intValue();
      i = j;
      return i;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }

  public final u a(c paramc)
  {
    boolean bool1 = true;
    int i = 0;
    boolean bool2;
    if (paramc != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramc.xm() != 56)
        break label431;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      Object localObject1 = ay.a(paramc.Oz());
      String str1 = ay.a(paramc.OA());
      if (((String)bd.hL().fN().get(2)).equals(localObject1))
        localObject1 = str1;
      k localk = bd.hL().fQ().sM((String)localObject1);
      if ((localk == null) || (localk.eM() == 0))
        bd.hL().fQ().s(new k((String)localObject1));
      String str2 = ay.a(paramc.OB());
      n.ak("MicroMsg.TalkRoomExtension", "talkroom xml:" + str2);
      Map localMap = bf.A(str2, "talkroominfo");
      if (localMap != null);
      while (true)
      {
        try
        {
          lP((String)localMap.get(".talkroominfo.sysmsgtype"));
          LinkedList localLinkedList = new LinkedList();
          lP((String)localMap.get(".talkroominfo.membersize"));
          StringBuilder localStringBuilder = new StringBuilder(".talkroominfo.memberlist.member");
          if (i == 0)
          {
            localObject2 = "";
            String str3 = localObject2;
            String str4 = (String)localMap.get(str3 + ".username");
            if (bf.gj(str4))
              continue;
            int j = lP((String)localMap.get(str3 + ".memberid"));
            localLinkedList.add(new lw().qQ(str4).nL(j));
            i++;
            continue;
          }
          Object localObject2 = Integer.valueOf(i);
          continue;
          if (!((String)localObject1).equals(b.Ke().KV()))
            break label416;
          str6 = K(localLinkedList);
          if (bf.gj(str6))
          {
            str5 = L(localLinkedList);
            b.Kf().a((String)localObject1, localLinkedList, str6, str5);
            return null;
          }
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.TalkRoomExtension", "parsing memList xml failed");
          return null;
        }
        String str5 = null;
        continue;
        label416: str5 = null;
        String str6 = null;
      }
      bool2 = false;
      break;
      label431: bool1 = false;
    }
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.r
 * JD-Core Version:    0.6.2
 */