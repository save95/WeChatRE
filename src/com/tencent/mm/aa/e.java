package com.tencent.mm.aa;

import com.tencent.mm.a.c;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

public final class e
{
  public String UA = "BeiJing;GuangZhou;ShangHai;";
  public int WG = 0;
  public int WH = 2;
  public int WI = 2;
  public int WJ = 2;
  public int WK = 10240;
  public int WL = 10240000;
  public int WM = 100;
  public int WN = 100;
  public int WO = 100;
  private Random WP = new Random();
  public List WQ = null;
  public int yX = 0;

  private int pW()
  {
    switch (d.WE)
    {
    default:
      return this.WM;
    case 0:
      return this.WM;
    case 1:
      return this.WN;
    case 2:
    }
    return this.WO;
  }

  public static e pY()
  {
    n.ak("upload", "parseFromFile");
    m localm = o.os();
    String str1 = localm.oo() + m.n(1, 9);
    int i = c.F(str1);
    e locale1;
    if (i == -1)
    {
      n.ah("upload", "read file failed " + i + str1);
      locale1 = null;
      return locale1;
    }
    byte[] arrayOfByte = c.a(str1, 0, i);
    if (arrayOfByte == null)
    {
      n.ah("upload", "read file failed " + i + str1);
      return null;
    }
    String str2 = new String(arrayOfByte);
    if (bg.gj(str2))
      return null;
    int j = str2.indexOf('<');
    String str3;
    if (j > 0)
      str3 = str2.substring(j);
    while (true)
    {
      int k = str3.hashCode();
      locale1 = (e)d.pT().get(Integer.valueOf(k));
      if (locale1 != null)
        break;
      Map localMap = com.tencent.mm.sdk.platformtools.h.A(str3, "Config");
      if (localMap == null)
      {
        n.ah("upload", "parse msg failed");
        return null;
      }
      label1195: 
      try
      {
        e locale2 = new e();
        label327: label465: label475: label1500: for (int m = 0; ; m++)
        {
          StringBuilder localStringBuilder1 = new StringBuilder(".Config.Item");
          Object localObject1;
          label243: String str4;
          Object localObject2;
          String[] arrayOfString;
          if (m == 0)
          {
            localObject1 = "";
            str4 = (String)localMap.get(localObject1 + ".$key");
            n.ak("upload", "key " + str4);
            if (str4 == null)
              break label1195;
            if (!str4.equals("region"))
              break label475;
            StringBuilder localStringBuilder2 = new StringBuilder(".Config.Item");
            if (m != 0)
              break label465;
            localObject2 = "";
            locale2.UA = ((String)localMap.get(localObject2));
            if ((locale2.UA == null) || (locale2.UA.length() <= 0))
              continue;
            arrayOfString = locale2.UA.split(";");
            locale2.WQ = new ArrayList();
            if ((arrayOfString == null) || (arrayOfString.length <= 0))
              continue;
          }
          for (int n = 0; ; n++)
          {
            if (n >= arrayOfString.length)
              break label1500;
            if ((arrayOfString[n] != null) && (arrayOfString[n].length() > 0))
            {
              locale2.WQ.add(arrayOfString[n]);
              continue;
              localObject1 = Integer.valueOf(m);
              break label243;
              localObject2 = Integer.valueOf(m);
              break label327;
              if (str4.equals("sex"))
              {
                StringBuilder localStringBuilder3 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject3 = ""; ; localObject3 = Integer.valueOf(m))
                {
                  locale2.yX = bg.getInt((String)localMap.get(localObject3), 0);
                  break;
                }
              }
              if (str4.equals("rate"))
              {
                StringBuilder localStringBuilder4 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject4 = ""; ; localObject4 = Integer.valueOf(m))
                {
                  locale2.WG = bg.getInt((String)localMap.get(localObject4), 0);
                  break;
                }
              }
              if (str4.equals("minsize"))
              {
                StringBuilder localStringBuilder5 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject5 = ""; ; localObject5 = Integer.valueOf(m))
                {
                  locale2.WK = bg.getInt((String)localMap.get(localObject5), 0);
                  break;
                }
              }
              if (str4.equals("maxsize"))
              {
                StringBuilder localStringBuilder6 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject6 = ""; ; localObject6 = Integer.valueOf(m))
                {
                  locale2.WL = bg.getInt((String)localMap.get(localObject6), 0);
                  break;
                }
              }
              if (str4.equals("daycount_single"))
              {
                StringBuilder localStringBuilder7 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject7 = ""; ; localObject7 = Integer.valueOf(m))
                {
                  locale2.WM = bg.getInt((String)localMap.get(localObject7), 0);
                  break;
                }
              }
              if (str4.equals("daycount_chatroom"))
              {
                StringBuilder localStringBuilder8 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject8 = ""; ; localObject8 = Integer.valueOf(m))
                {
                  locale2.WN = bg.getInt((String)localMap.get(localObject8), 0);
                  break;
                }
              }
              if (str4.equals("daycount_app"))
              {
                StringBuilder localStringBuilder9 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject9 = ""; ; localObject9 = Integer.valueOf(m))
                {
                  locale2.WO = bg.getInt((String)localMap.get(localObject9), 0);
                  break;
                }
              }
              if (str4.equals("rate_single"))
              {
                StringBuilder localStringBuilder10 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject10 = ""; ; localObject10 = Integer.valueOf(m))
                {
                  locale2.WH = bg.getInt((String)localMap.get(localObject10), 0);
                  break;
                }
              }
              if (str4.equals("rate_chatroom"))
              {
                StringBuilder localStringBuilder11 = new StringBuilder(".Config.Item");
                if (m == 0);
                for (Object localObject11 = ""; ; localObject11 = Integer.valueOf(m))
                {
                  locale2.WI = bg.getInt((String)localMap.get(localObject11), 0);
                  break;
                }
              }
              if (!str4.equals("rate_app"))
                break label1500;
              StringBuilder localStringBuilder12 = new StringBuilder(".Config.Item");
              if (m == 0);
              for (Object localObject12 = ""; ; localObject12 = Integer.valueOf(m))
              {
                locale2.WJ = bg.getInt((String)localMap.get(localObject12), 0);
                break;
              }
              n.ak("upload", "sex " + locale2.yX);
              n.ak("upload", "rate_single " + locale2.WH);
              n.ak("upload", "rate_chatroom " + locale2.WI);
              n.ak("upload", "rate_app " + locale2.WJ);
              n.ak("upload", "rate " + locale2.WG);
              n.ak("upload", "minsize " + locale2.WK);
              n.ak("upload", "maxsize " + locale2.WL);
              n.ak("upload", "daycount_single " + locale2.WM);
              n.ak("upload", "daycount_chatroom " + locale2.WN);
              n.ak("upload", "daycount_app " + locale2.WO);
              n.ak("upload", "region " + locale2.UA);
              d.pT().b(Integer.valueOf(k), locale2);
              return locale2;
              str3 = str2;
              break;
            }
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
    return null;
  }

  public final boolean pU()
  {
    k localk = y.he();
    String str1;
    boolean bool;
    String[] arrayOfString;
    if ("  getRegionCode " + localk != null)
    {
      str1 = localk.fq();
      n.ak("upload", str1);
      String str2 = localk.fq();
      bool = false;
      if (str2 != null)
      {
        int i = str2.length();
        bool = false;
        if (i > 0)
        {
          List localList = this.WQ;
          bool = false;
          if (localList != null)
          {
            int j = this.WQ.size();
            bool = false;
            if (j > 0)
            {
              arrayOfString = str2.split("_");
              bool = false;
              if (arrayOfString != null)
              {
                int k = arrayOfString.length;
                bool = false;
                if (k <= 0);
              }
            }
          }
        }
      }
    }
    for (int m = 0; ; m++)
    {
      int n = arrayOfString.length;
      bool = false;
      if (m < n)
      {
        if ((arrayOfString[m] != null) && (arrayOfString[m].length() > 0))
        {
          Iterator localIterator = this.WQ.iterator();
          do
            if (!localIterator.hasNext())
              break;
          while (!((String)localIterator.next()).trim().toLowerCase().equals(arrayOfString[m].trim().toLowerCase()));
          n.ak("upload", "isInRegion");
          bool = true;
        }
      }
      else
      {
        return bool;
        str1 = "";
        break;
      }
    }
  }

  public final int pV()
  {
    switch (d.WE)
    {
    default:
      return this.WH;
    case 0:
      return this.WH;
    case 1:
      return this.WI;
    case 2:
    }
    return this.WJ;
  }

  public final boolean pX()
  {
    n.ak("upload", "type " + d.WE);
    int i = pW();
    int j = pV();
    Integer localInteger = Integer.valueOf(bg.a((Integer)bd.hL().fN().get(16646145)));
    n.ak("upload", "daycount " + pW() + "  count " + localInteger + " rate " + j);
    if (localInteger.intValue() > i);
    while ((j == 0) || (!ad.aq(t.getContext())))
      return false;
    int k = bg.a((Integer)bd.hL().fN().get(12290), 0);
    boolean bool;
    if (this.yX == 0)
      bool = true;
    while (true)
    {
      n.ak("upload", "fitSex " + this.yX + " " + bool + " " + this.yX);
      if ((!bool) || (!pU()))
        break;
      int m = this.WP.nextInt(j);
      n.ak("upload", "luck " + m);
      if (m != j / 2)
        break;
      return true;
      if (this.yX == k)
        bool = true;
      else
        bool = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.e
 * JD-Core Version:    0.6.2
 */