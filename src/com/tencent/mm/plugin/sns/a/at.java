package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.aa;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.kq;
import com.tencent.mm.protocal.a.kr;
import com.tencent.mm.protocal.a.ks;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class at extends ah
  implements com.tencent.mm.ad.z
{
  private String KU;
  private au aQu;
  private int aQv;
  private LinkedList aQw = null;

  public at(int paramInt)
  {
    this.aQv = paramInt;
    this.aQu = new au();
    String str = br.Fm().lc("@__weixintsnstag").field_md5;
    if (str == null)
      str = "";
    this.KU = str;
    au.a(this.aQu).aSP.mC(paramInt).qA(str);
  }

  private static k a(k paramk, kq paramkq)
  {
    paramk.field_tagId = paramkq.WX();
    paramk.field_tagName = bg.z(paramkq.getTagName(), "");
    paramk.field_count = paramkq.getCount();
    paramk.C(paramkq.OQ());
    n.ak("MicroMsg.NetSceneSnsTagList", "tagInfo getList: " + paramkq.toString());
    return paramk;
  }

  private static boolean a(List paramList, Long paramLong)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      if (((Long)localIterator.next()).longValue() == paramLong.longValue())
        return true;
    return false;
  }

  private static boolean b(k paramk, kq paramkq)
  {
    String[] arrayOfString = paramk.field_memberList.split(",");
    Iterator localIterator = paramkq.OQ().iterator();
    label81: label87: label91: 
    while (true)
    {
      boolean bool1 = localIterator.hasNext();
      boolean bool2 = false;
      int i;
      if (bool1)
      {
        ib localib = (ib)localIterator.next();
        i = 0;
        if (i >= arrayOfString.length)
          break label87;
        if (!arrayOfString[i].equals(localib))
          break label81;
      }
      for (int j = 1; ; j = 0)
      {
        if (j != 0)
          break label91;
        bool2 = true;
        return bool2;
        i++;
        break;
      }
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsTagList", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    aa localaa = (aa)paramai.iw();
    this.aQw = localaa.aSQ.OQ();
    String str = localaa.aSQ.WY();
    if (this.KU.equals(str))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.aQv != 1)
      this.aqg.a(paramInt2, paramInt3, paramString, this);
    List localList = br.Fo().HC();
    Iterator localIterator1 = localList.iterator();
    label462: 
    while (true)
    {
      Long localLong;
      if (localIterator1.hasNext())
      {
        localLong = (Long)localIterator1.next();
        Iterator localIterator3 = localaa.aSQ.OQ().iterator();
        kq localkq2;
        do
        {
          if (!localIterator3.hasNext())
            break;
          localkq2 = (kq)localIterator3.next();
        }
        while (localLong.longValue() != localkq2.WX());
      }
      for (int i = 1; ; i = 0)
      {
        if (i != 0)
          break label462;
        localIterator1.remove();
        br.Fo().aL(localLong.longValue());
        break;
        Iterator localIterator2 = localaa.aSQ.OQ().iterator();
        while (localIterator2.hasNext())
        {
          kq localkq1 = (kq)localIterator2.next();
          if (!a(localList, Long.valueOf(localkq1.WX())))
          {
            k localk1 = new k();
            a(localk1, localkq1);
            br.Fo().a(localk1);
          }
          else
          {
            k localk2 = br.Fo().aK(localkq1.WX());
            if ((!localk2.field_tagName.equals(localkq1.getTagName())) || (localk2.field_count != localkq1.getCount()) || (b(localk2, localkq1)))
            {
              a(localk2, localkq1);
              br.Fo().a(localk2);
            }
          }
        }
        e locale = br.Fm().lc("@__weixintsnstag");
        locale.field_md5 = str;
        br.Fm().a(locale);
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
  }

  public final List al(long paramLong)
  {
    LinkedList localLinkedList = new LinkedList();
    if (this.aQw == null)
      return localLinkedList;
    Iterator localIterator1 = this.aQw.iterator();
    while (localIterator1.hasNext())
    {
      kq localkq = (kq)localIterator1.next();
      if (localkq.WX() == paramLong)
      {
        Iterator localIterator2 = localkq.OQ().iterator();
        while (localIterator2.hasNext())
          localLinkedList.add(((ib)localIterator2.next()).getString());
        return localLinkedList;
      }
    }
    return localLinkedList;
  }

  public final int getType()
  {
    return 292;
  }

  public final ai vO()
  {
    return this.aQu;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.at
 * JD-Core Version:    0.6.2
 */