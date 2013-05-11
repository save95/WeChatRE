package unk.com.tencent.mm.plugin.traceroute;

import com.tencent.mm.a.b;
import com.tencent.mm.a.c;
import com.tencent.mm.a.m;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

final class g extends ConcurrentHashMap
{
  private g(a parama)
  {
  }

  public final void LU()
  {
    File localFile = new File(a.LP());
    if (!localFile.exists());
    Map localMap;
    Object localObject1;
    try
    {
      localFile.createNewFile();
      c.a(a.LP(), (a.e(this.bmC) + "\n").getBytes());
      Iterator localIterator = a.g(this.bmC).entrySet().iterator();
      while (true)
      {
        if (!localIterator.hasNext())
          break label411;
        String str2 = (String)((Map.Entry)localIterator.next()).getKey();
        if ((!bf.gj(str2)) && (a.g(this.bmC).containsKey(str2)))
        {
          localMap = (Map)a.g(this.bmC).get(str2);
          if (localMap != null)
          {
            localObject1 = "";
            if ((localMap.size() != 1) || (localMap.get(Integer.valueOf(1)) == null))
              break;
            localObject1 = (String)localObject1 + ((StringBuilder)localMap.get(Integer.valueOf(1))).toString();
            if (((String)localObject1).length() > 0)
            {
              n.aj("MicroMsg.MMTraceRoute", str2 + (String)localObject1);
              c.a(a.LP(), ((String)localObject1).getBytes());
            }
          }
        }
      }
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.MMTraceRoute", "create log file err " + localIOException.getMessage());
      a.f(this.bmC);
      return;
    }
    int j = 0;
    int k = 0;
    label302: Object localObject2;
    int m;
    if ((j < localMap.size()) && (k == 0))
    {
      if (localMap.get(Integer.valueOf(j)) == null)
        break label542;
      String str3 = ((StringBuilder)localMap.get(Integer.valueOf(j))).toString();
      if (bf.gj(str3))
        break label542;
      localObject2 = (String)localObject1 + str3;
      if (!str3.contains("FIN"))
        break label553;
      m = 1;
    }
    while (true)
    {
      j++;
      k = m;
      localObject1 = localObject2;
      break label302;
      break;
      label411: byte[] arrayOfByte1 = c.a(a.LP(), 0, -1);
      if (bf.z(arrayOfByte1))
      {
        n.ah("MicroMsg.MMTraceRoute", "read log failed");
        a.f(this.bmC);
        return;
      }
      int i = arrayOfByte1.length;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(com.tencent.mm.protocal.a.bvd);
      arrayOfObject[1] = Integer.valueOf(i);
      String str1 = com.tencent.mm.a.h.f(String.format("weixin#$()%d%d", arrayOfObject).getBytes()).toLowerCase();
      byte[] arrayOfByte2 = m.i(arrayOfByte1);
      PByteArray localPByteArray = new PByteArray();
      b.a(localPByteArray, arrayOfByte2, str1.getBytes());
      new Thread(new h(this, i, str1, localPByteArray)).start();
      return;
      label542: localObject2 = localObject1;
      m = k;
      continue;
      label553: m = k;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.g
 * JD-Core Version:    0.6.2
 */