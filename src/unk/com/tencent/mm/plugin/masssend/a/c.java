package unk.com.tencent.mm.plugin.masssend.a;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class c
{
  private LinkedList axs;

  public static void S(long paramLong)
  {
    bd.hL().fN().set(102409, Long.valueOf(paramLong));
  }

  public static void yR()
  {
    if (bd.hL().fT().sV("masssendapp") != null)
      return;
    o localo = new o();
    localo.setUsername("masssendapp");
    localo.setContent(t.getContext().getResources().getString(2131166392));
    localo.c(2000L + bg.tE());
    localo.ak(0);
    localo.aj(0);
    bd.hL().fT().c(localo);
  }

  private static String yT()
  {
    if (bd.fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gr();
      arrayOfObject[1] = m.ZO();
      String str = String.format("%s/masssend_%s.ini", arrayOfObject);
      n.e("MicroMsg.MassSendService", "config file path is %s", new Object[] { str });
      return str;
    }
    return "";
  }

  public final void hY(String paramString)
  {
    if (bg.gj(paramString));
    Map localMap;
    do
    {
      return;
      localMap = com.tencent.mm.sdk.platformtools.h.A(paramString, "Festivals");
    }
    while (localMap == null);
    e locale = new e();
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder(".Festivals.Festival");
    if (i == 0);
    for (String str1 = ""; ; str1 = String.valueOf(i))
    {
      String str2 = str1;
      if (!localMap.containsKey(str2))
        break label184;
      d locald = new d();
      locald.eg(bg.rX((String)localMap.get(str2 + ".StartTime")));
      locald.eh(86400000 + bg.rX((String)localMap.get(str2 + ".EndTime")));
      locale.a(locald);
      i++;
      break;
    }
    label184: locale.ei(locale.yX().size());
    this.axs = locale.yX();
    try
    {
      byte[] arrayOfByte = locale.toByteArray();
      String str3 = yT();
      if (bg.gj(str3))
      {
        n.ai("MicroMsg.MassSendService", "mass send config file path is null, return");
        return;
      }
      File localFile = new File(str3);
      if (!localFile.exists())
        bd.hL().fN().set(102408, Boolean.valueOf(false));
      while (true)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = locale.toString();
        n.e("MicroMsg.MassSendService", "save to config file : %s", arrayOfObject);
        com.tencent.mm.a.c.a(str3, arrayOfByte, arrayOfByte.length);
        return;
        boolean bool = com.tencent.mm.a.h.b(localFile).equals(com.tencent.mm.a.h.f(arrayOfByte));
        int j = 0;
        if (!bool)
          j = 1;
        if (j != 0)
          bd.hL().fN().set(102408, Boolean.valueOf(false));
      }
    }
    catch (Exception localException)
    {
    }
  }

  public final void yS()
  {
    boolean bool1 = yU();
    boolean bool2 = ((Boolean)bd.hL().fN().get(102408, Boolean.valueOf(false))).booleanValue();
    int i;
    if ((0x10000 & y.gN()) == 0)
    {
      i = 1;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Boolean.valueOf(bool2);
      n.e("MicroMsg.MassSendService", "hadSetTop is %B", arrayOfObject);
      if ((i == 0) || (bool2) || (!bool1))
        break label242;
      n.ak("MicroMsg.MassSendService", "set top conversation");
      if (bd.hL().fT().sV("masssendapp") != null)
        break label138;
      yR();
      bd.hL().fN().set(102409, Long.valueOf(bg.tE()));
      bd.hL().fN().set(102408, Boolean.valueOf(true));
    }
    label138: label242: 
    while (bool1)
    {
      return;
      i = 0;
      break;
      a locala = h.zb().yQ();
      if (locala == null);
      for (String str = t.getContext().getResources().getString(2131166392); ; str = b.b(locala))
      {
        o localo = new o();
        localo.setUsername("masssendapp");
        localo.setContent(str);
        localo.c(2000L + bg.tE());
        localo.ak(0);
        localo.aj(0);
        bd.hL().fT().a(localo, "masssendapp");
        break;
        h.zb();
      }
    }
    bd.hL().fN().set(102408, Boolean.valueOf(false));
  }

  public final boolean yU()
  {
    String str;
    byte[] arrayOfByte;
    if (this.axs == null)
    {
      str = yT();
      arrayOfByte = com.tencent.mm.a.c.b(str, 0, -1);
      if (arrayOfByte == null)
        return false;
    }
    try
    {
      this.axs = e.I(arrayOfByte).yX();
      if (this.axs == null)
      {
        n.ai("MicroMsg.MassSendService", "info list is empty");
        return false;
      }
    }
    catch (Exception localException)
    {
      com.tencent.mm.a.c.deleteFile(str);
      return false;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.axs.toString();
    n.d("MicroMsg.MassSendService", "info list[%s]", arrayOfObject);
    long l = bg.tD();
    Iterator localIterator = this.axs.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if ((locald.yV() <= l) && (l <= locald.yW()))
        return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.c
 * JD-Core Version:    0.6.2
 */