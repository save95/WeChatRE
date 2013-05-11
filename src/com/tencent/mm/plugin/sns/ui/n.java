package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.c;
import com.tencent.mm.plugin.sns.c.b;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.plugin.sns.c.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class n extends a
{
  private List QJ = new ArrayList();
  private String Sb = "";
  private d aWO;
  private com.tencent.mm.plugin.sns.c.a aWP;
  private o aWQ;
  private int aWw = 0;
  private int aWx = 0;
  private String awN = "";

  public n(o paramo)
  {
    this.aWQ = paramo;
  }

  public final void F(List paramList)
  {
    if (this.aWQ != null)
    {
      if (paramList != null)
      {
        HashMap localHashMap1 = new HashMap();
        HashMap localHashMap2 = new HashMap();
        localHashMap1.clear();
        localHashMap2.clear();
        int i = paramList.size();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistAdapterHelper", "initFixType " + i);
        int j = 0;
        int k = 0;
        int m = 0;
        if (j < i)
        {
          String str = ((com.tencent.mm.plugin.sns.c.n)paramList.get(j)).getDesc();
          int n;
          if (j + 1 < i)
          {
            if (str.equals(((com.tencent.mm.plugin.sns.c.n)paramList.get(j + 1)).getDesc()))
              break label201;
            n = 1;
          }
          while (true)
          {
            localHashMap1.put(Integer.valueOf(k), Integer.valueOf(m));
            localHashMap2.put(Integer.valueOf(k), Integer.valueOf(n));
            m += n;
            int i1 = n + j;
            k++;
            j = i1;
            break;
            n = 1;
            continue;
            label201: if (j + 2 < i)
            {
              if (!str.equals(((com.tencent.mm.plugin.sns.c.n)paramList.get(j + 2)).getDesc()))
                n = 2;
            }
            else
            {
              n = 2;
              continue;
              n = 3;
            }
          }
        }
        this.aWw = (k + 1);
        this.aWx = paramList.size();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistAdapterHelper", "icount " + this.aWw);
        this.QJ = paramList;
        this.aWQ.b(this.QJ, localHashMap1, localHashMap2, this.aWx, this.aWw, this.aWO);
      }
    }
    else
      return;
    this.aWQ.HG();
  }

  public final List HE()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      localArrayList.clear();
      this.aWP = null;
      String str1 = this.Sb + this.awN + "_ARTISTF.mm";
      if (c.H(str1))
        this.aWP = com.tencent.mm.plugin.sns.c.a.T(c.a(str1, 0, c.F(str1)));
      if (this.aWP == null)
      {
        String str3 = this.Sb + this.awN + "_ARTIST.mm";
        this.aWP = b.kl(new String(c.a(str3, 0, c.F(str3))));
        if (this.aWP == null)
        {
          c.deleteFile(str3);
          return null;
        }
        c.deleteFile(str1);
        c.a(this.Sb, this.awN + "_ARTISTF.mm", this.aWP.toByteArray());
      }
      if (this.aWP == null)
        return null;
      Iterator localIterator1 = this.aWP.pG().iterator();
      while (localIterator1.hasNext())
      {
        j localj = (j)localIterator1.next();
        String str2 = localj.getName();
        Iterator localIterator2 = localj.FJ().iterator();
        while (localIterator2.hasNext())
        {
          com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator2.next();
          localn.kC(str2);
          localArrayList.add(localn);
        }
      }
      this.aWO = this.aWP.FA();
      return localArrayList;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final void W(String paramString1, String paramString2)
  {
    this.awN = paramString1;
    this.Sb = paramString2;
    W(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.n
 * JD-Core Version:    0.6.2
 */