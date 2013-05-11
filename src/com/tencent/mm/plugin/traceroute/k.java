package com.tencent.mm.plugin.traceroute;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class k
  implements Runnable
{
  private String ip;

  public k(a parama, String paramString)
  {
    this.ip = paramString;
  }

  public final void run()
  {
    int i = 1;
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "ping";
    arrayOfString[i] = "-c 1";
    arrayOfString[2] = "-t 64";
    arrayOfString[3] = this.ip;
    List localList = m.e(arrayOfString);
    if ((localList == null) || (localList.size() != 2))
    {
      a.a(this.bmC, this.ip, "failed to ping: \n" + this.ip, Integer.valueOf(0));
      return;
    }
    String str1 = (String)localList.get(0);
    if (bf.gj(str1))
    {
      a.a(this.bmC, this.ip, "failed to ping: \n" + this.ip, Integer.valueOf(0));
      n.ah("MicroMsg.MMTraceRoute", "runcommand err");
      return;
    }
    int j = m.md(str1);
    if (j <= 0)
    {
      n.ah("MicroMsg.MMTraceRoute", "failed to touch server:" + this.ip);
      a.a(this.bmC, this.ip, "failed to touch server: " + this.ip + "\n", Integer.valueOf(0));
      return;
    }
    String str2 = localList.get(i).toString();
    String str3 = m.mc(str1);
    String str4;
    if (!bf.gj(str3))
    {
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = this.ip;
      arrayOfObject3[i] = Integer.valueOf(j);
      arrayOfObject3[2] = str3;
      str4 = String.format("server: %s, TTL: %d, Time = %sms", arrayOfObject3);
    }
    while (true)
    {
      a.a(this.bmC, this.ip, str4 + "\n", Integer.valueOf(0));
      int k = 5 + (64 - j);
      if (k < 0)
        k = 64;
      while ((i < k) && (!a.b(this.bmC)))
      {
        j localj = new j(this.bmC, this.ip, i);
        a.LO().execute(localj);
        i++;
      }
      break;
      if (!bf.gj(str2))
      {
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = this.ip;
        arrayOfObject2[i] = Integer.valueOf(j);
        arrayOfObject2[2] = str2;
        str4 = String.format("server: %s, TTL: %d, Time = %sms", arrayOfObject2);
      }
      else
      {
        Object[] arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = this.ip;
        arrayOfObject1[i] = Integer.valueOf(j);
        arrayOfObject1[2] = "unknown";
        str4 = String.format("server: %s, TTL: %d, Time = %sms", arrayOfObject1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.k
 * JD-Core Version:    0.6.2
 */