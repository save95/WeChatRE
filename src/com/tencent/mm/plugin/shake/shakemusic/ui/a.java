package com.tencent.mm.plugin.shake.shakemusic.ui;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  private ArrayList aKE = new ArrayList();
  private LinkedList aKF = new LinkedList();
  private int aKG = 0;
  private String aKH;
  private String aKI;
  private String aKJ;
  private long aKK;
  private String aKL;
  private String aKM;
  private boolean aKN = false;
  private String title;

  public static a J(String paramString1, String paramString2)
  {
    if (paramString1 == null)
    {
      n.ai("MicroMsg.LrcMgr", "getLrcMgr: but lrc is null");
      return null;
    }
    long l = bg.tF();
    n.c("MicroMsg.LrcMgr", "getLrcMgr beg: src lrc = %s", new Object[] { paramString1 });
    a locala = new a();
    if (paramString1 == null)
      n.ai("MicroMsg.LrcMgr", "parserLrc: but lrc or lrcMgr is null");
    while (true)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(locala.aKE.size());
      n.d("MicroMsg.LrcMgr", "parse finish: sentence size [%d], result:", arrayOfObject2);
      Iterator localIterator = locala.aKE.iterator();
      while (localIterator.hasNext())
        n.aj("MicroMsg.LrcMgr", ((b)localIterator.next()).toString());
      String str1 = paramString1.replaceAll("\n", " ").replaceAll("\r", " ");
      Matcher localMatcher1 = Pattern.compile("(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)").matcher(str1);
      label648: 
      while (localMatcher1.find())
      {
        String str2 = localMatcher1.group();
        int k = localMatcher1.start();
        int m = localMatcher1.end();
        Object[] arrayOfObject4 = new Object[3];
        arrayOfObject4[0] = str2;
        arrayOfObject4[1] = Integer.valueOf(k);
        arrayOfObject4[2] = Integer.valueOf(m);
        n.d("MicroMsg.LrcMgr", "new msg %s , start %d , end %d", arrayOfObject4);
        if (str2 == null)
        {
          n.ai("MicroMsg.LrcMgr", "parserLine fail: lrcMgr or str is null");
        }
        else if (str2.startsWith("[ti:"))
        {
          locala.title = K(str2, "[ti:");
        }
        else if (str2.startsWith("[ar:"))
        {
          locala.aKH = K(str2, "[ar:");
        }
        else if (str2.startsWith("[al:"))
        {
          locala.aKI = K(str2, "[al:");
        }
        else if (str2.startsWith("[by:"))
        {
          locala.aKJ = K(str2, "[by:");
        }
        else if (str2.startsWith("[offset:"))
        {
          locala.aKK = bg.getLong(K(str2, "[offset:"), 0L);
        }
        else if (str2.startsWith("[re:"))
        {
          locala.aKL = K(str2, "[re:");
        }
        else if (str2.startsWith("[ve:"))
        {
          locala.aKM = K(str2, "[ve:");
        }
        else
        {
          Pattern localPattern = Pattern.compile("\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]");
          Matcher localMatcher2 = localPattern.matcher(str2);
          b localb4 = new b();
          while (true)
          {
            if (!localMatcher2.find())
              break label648;
            if (localMatcher2.groupCount() > 0)
              localb4.timestamp = jo(localMatcher2.group(1));
            String[] arrayOfString = localPattern.split(str2);
            int n;
            if ((arrayOfString != null) && (arrayOfString.length > 0))
            {
              String str3 = arrayOfString[(-1 + arrayOfString.length)];
              if (str3 != null)
                str3 = str3.trim();
              if (str3.length() <= 0)
                str3 = " ";
              localb4.content = str3;
              n = 0;
            }
            while (true)
              if (n < locala.aKF.size())
              {
                b localb5 = new b();
                localb5.timestamp = ((Long)locala.aKF.get(n)).longValue();
                localb5.content = localb4.content;
                b.b(localb5);
                a(locala, localb5);
                n++;
                continue;
                n.ak("MicroMsg.LrcMgr", "need repeat");
                locala.aKF.add(Long.valueOf(localb4.timestamp));
                break;
              }
            locala.aKF.clear();
            a(locala, localb4);
          }
        }
      }
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Long.valueOf(locala.aKK);
      n.e("MicroMsg.LrcMgr", "handle offset %d", arrayOfObject1);
      if (locala.aKK != 0L)
      {
        for (int j = 0; j < locala.aKE.size(); j++)
        {
          b localb3 = (b)locala.aKE.get(j);
          localb3.timestamp += locala.aKK;
        }
        locala.aKK = 0L;
      }
      for (int i = 0; i < -1 + locala.aKE.size(); i++)
      {
        b localb1 = (b)locala.aKE.get(i);
        if ((b.a(localb1)) && (localb1.content.equals(((b)locala.aKE.get(i + 1)).content)))
          localb1.content = " ";
      }
    }
    if (bg.gj(paramString2))
      n.ai("MicroMsg.LrcMgr", "add lyric prefix: but prefix is empty, return");
    while (true)
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Long.valueOf(bg.C(l));
      n.c("MicroMsg.LrcMgr", "getLrcMgr finish: use %d ms", arrayOfObject3);
      return locala;
      b localb2 = new b();
      localb2.timestamp = 0L;
      localb2.content = paramString2;
      if (locala.aKE.isEmpty())
      {
        locala.aKE.add(localb2);
      }
      else if (locala.aKE.size() == 1)
      {
        locala.aKE.add(0, localb2);
        ((b)locala.aKE.get(1)).timestamp = 5000L;
      }
      else
      {
        locala.aKE.add(0, localb2);
        ((b)locala.aKE.get(1)).timestamp = (3L * (((b)locala.aKE.get(2)).timestamp >> 2));
      }
    }
  }

  private static String K(String paramString1, String paramString2)
  {
    if ((bg.gj(paramString1)) || (bg.gj(paramString2)))
      return paramString1;
    if (paramString2.length() >= -1 + paramString1.length())
      return "";
    String str = paramString1.substring(paramString2.length(), -1 + paramString1.length());
    n.e("MicroMsg.LrcMgr", "str[%s] prefix[%s] attr[%s]", new Object[] { paramString1, paramString2, str });
    return str;
  }

  private static void a(a parama, b paramb)
  {
    for (int i = -1 + parama.aKE.size(); ; i--)
      if ((i >= 0) && (((b)parama.aKE.get(i)).timestamp != paramb.timestamp))
      {
        if (((b)parama.aKE.get(i)).timestamp < paramb.timestamp)
          parama.aKE.add(i + 1, paramb);
      }
      else
      {
        if (i < 0)
          parama.aKE.add(0, paramb);
        return;
      }
  }

  private static long jo(String paramString)
  {
    while (true)
    {
      try
      {
        String[] arrayOfString1 = paramString.split(":");
        int i = Integer.parseInt(arrayOfString1[0]);
        if (arrayOfString1.length > 1)
        {
          String[] arrayOfString2 = arrayOfString1[1].split("\\.");
          k = Integer.parseInt(arrayOfString2[0]);
          int m = arrayOfString2.length;
          j = 0;
          if (m > 1)
          {
            int n = Integer.parseInt(arrayOfString2[1]);
            j = n;
          }
          return 1000 * (i * 60) + k * 1000 + j * 10;
        }
      }
      catch (Exception localException)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localException.getLocalizedMessage();
        n.c("MicroMsg.LrcMgr", "strToLong error: %s", arrayOfObject);
        return 0L;
      }
      int j = 0;
      int k = 0;
    }
  }

  public final boolean Dm()
  {
    return this.aKN;
  }

  public final long Dn()
  {
    if (this.aKE.isEmpty())
      return 20000L;
    return 20000L + ((b)this.aKE.get(-1 + this.aKE.size())).timestamp;
  }

  public final int Do()
  {
    return this.aKE.size();
  }

  public final float a(float paramFloat, long paramLong)
  {
    int i = ae(paramLong);
    if (-1 == i)
    {
      n.ai("MicroMsg.LrcMgr", "getCurVelocity: but getCurIndex fail");
      return 0.0F;
    }
    if (i == -1 + this.aKE.size())
      return 0.0F;
    long l = ((b)this.aKE.get(i + 1)).timestamp - ((b)this.aKE.get(i)).timestamp;
    if (0L == l)
      return 0.0F;
    return paramFloat / (float)l;
  }

  public final void ad(long paramLong)
  {
    if (this.aKN)
    {
      n.ai("MicroMsg.LrcMgr", "has add tail");
      return;
    }
    this.aKN = true;
    if (this.aKE.isEmpty());
    for (b localb1 = new b(); ; localb1 = (b)this.aKE.get(-1 + this.aKE.size()))
    {
      long l1 = Math.max(paramLong, localb1.timestamp);
      long l2 = Math.max(l1 - 5000L, l1 + localb1.timestamp >> 1);
      long l3 = (l1 - l2) / 5L;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Long.valueOf(l1);
      arrayOfObject[1] = Long.valueOf(l2);
      arrayOfObject[2] = Long.valueOf(l3);
      n.d("MicroMsg.LrcMgr", "maxTimestamp[%d], begTimestamp[%d], step[%d]", arrayOfObject);
      for (int i = 0; i < 5; i++)
      {
        b localb2 = new b();
        localb2.timestamp = (l2 + l3 * i);
        localb2.content = " ";
        this.aKE.add(localb2);
      }
      break;
    }
  }

  public final int ae(long paramLong)
  {
    if (this.aKE.isEmpty())
    {
      n.ai("MicroMsg.LrcMgr", "getCurIndex: but sentence list is empty");
      return -1;
    }
    int j;
    if (((b)this.aKE.get(this.aKG)).timestamp <= paramLong)
    {
      j = -1 + this.aKE.size();
      for (int k = this.aKG; k < j; k++)
        if ((((b)this.aKE.get(k)).timestamp <= paramLong) && (paramLong < ((b)this.aKE.get(k + 1)).timestamp))
        {
          this.aKG = k;
          return this.aKG;
        }
    }
    for (this.aKG = j; ; this.aKG = 0)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.aKG);
      n.c("MicroMsg.LrcMgr", "curIndex %d", arrayOfObject);
      return this.aKG;
      for (int i = this.aKG; i > 0; i--)
        if ((((b)this.aKE.get(i)).timestamp >= paramLong) && (paramLong > ((b)this.aKE.get(i - 1)).timestamp))
        {
          this.aKG = i;
          return this.aKG;
        }
    }
  }

  public final b fg(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.aKE.size()))
      return null;
    return (b)this.aKE.get(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.a
 * JD-Core Version:    0.6.2
 */