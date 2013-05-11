package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.a.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.platformtools.x;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import java.io.File;

public final class a
{
  public static int Zu()
  {
    int i = -1;
    File localFile = new File(j.CY + "crash/");
    if (!localFile.exists())
      n.ai("MicroMsg.CrashUpload", "dkcrash checkUpload dir never create ?");
    while (true)
    {
      return i;
      if (localFile.isFile())
      {
        localFile.delete();
        n.ai("MicroMsg.CrashUpload", "dkcrash is the fucking file ??");
        return i;
      }
      String[] arrayOfString1 = localFile.list();
      if ((arrayOfString1 != null) && (arrayOfString1.length != 0))
      {
        i = 1;
        for (int j = 0; j < arrayOfString1.length; j++)
          if (arrayOfString1[j].endsWith(".crashlog"))
          {
            String[] arrayOfString2 = arrayOfString1[j].split(".crashlog");
            if ((arrayOfString2 != null) && (arrayOfString2.length > 0) && (rH(arrayOfString2[0]) == 0))
              i = 0;
          }
      }
    }
  }

  public static int a(String paramString, e parame)
  {
    if ((parame == null) || (bg.gj(parame.toString())))
      return -1;
    File localFile = new File(j.CY + "crash/");
    if (!localFile.exists())
      localFile.mkdir();
    String str1 = j.CY + "crash/" + paramString + ".crashini";
    x.b(str1, "count", 1L + bg.a(x.y(str1, "count")));
    if (bg.a(x.y(str1, "lasttime")) == 0L)
      x.b(str1, "lasttime", bg.tE());
    String str2 = j.CY + "crash/" + paramString + ".crashlog";
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = str2;
    arrayOfObject[1] = Integer.valueOf(parame.toString().length());
    n.e("MicroMsg.CrashUpload", "crash:[%s] len:[%d]", arrayOfObject);
    if (!new File(str2).exists())
    {
      int i = bg.a((Integer)com.tencent.mm.storage.e.aat().get(1));
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("uin[" + i + "] ");
      localStringBuilder.append(n.ZP());
      localStringBuilder.append(" ");
      String[] arrayOfString = q.en();
      if (arrayOfString != null)
      {
        if (arrayOfString.length > 0)
          localStringBuilder.append("c1[" + arrayOfString[0] + "] ");
        if (arrayOfString.length > 1)
          localStringBuilder.append("c2[" + arrayOfString[1] + "] ");
      }
      localStringBuilder.append("\n");
      c.a(str2, localStringBuilder.toString().getBytes());
    }
    c.a(str2, (parame.toString() + "\n").getBytes());
    return rH(paramString);
  }

  private static int rH(String paramString)
  {
    String str1 = j.CY + "crash/" + paramString + ".crashini";
    long l1 = bg.a(x.y(str1, "count"));
    long l2 = bg.a(x.y(str1, "lasttime"));
    long l3 = bg.tE() - l2;
    String str2 = j.CY + "crash/" + paramString + ".crashlog";
    int i = c.F(str2);
    n.ak("MicroMsg.CrashUpload", "dkcrash count:" + l1 + " t:" + l3 + " len:" + i);
    if ((l1 < 5L) && (l3 < 1800000L) && (i < 128000L))
      return 0;
    byte[] arrayOfByte1 = c.b(str2, 0, -1);
    if (!bg.z(arrayOfByte1))
    {
      int j = arrayOfByte1.length;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(com.tencent.mm.protocal.a.bvd);
      arrayOfObject[1] = Integer.valueOf(j);
      String str3 = h.f(String.format("weixin#$()%d%d", arrayOfObject).getBytes()).toLowerCase();
      byte[] arrayOfByte2 = m.i(arrayOfByte1);
      PByteArray localPByteArray = new PByteArray();
      com.tencent.mm.a.b.a(localPByteArray, arrayOfByte2, str3.getBytes());
      new Thread(new b(j, str3, paramString, localPByteArray), "crashupload").start();
    }
    c.deleteFile(str2);
    x.c(str1, "count", 0);
    x.b(str1, "lasttime", bg.tE());
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.a
 * JD-Core Version:    0.6.2
 */