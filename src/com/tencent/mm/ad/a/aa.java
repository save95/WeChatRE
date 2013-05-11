package com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.n;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.LinkedList;
import junit.framework.Assert;

final class aa
  implements r
{
  private static final byte[] afz = new ag(2147483647, 91, new byte[0], false).sQ();
  private ac afB;

  public aa(ac paramac)
  {
    this.afB = paramac;
  }

  public final boolean a(Socket paramSocket)
  {
    int i = 1;
    if (paramSocket != null)
    {
      int j = i;
      Assert.assertTrue("socket invalid while validating via querydns", j);
    }
    while (true)
    {
      int i2;
      try
      {
        paramSocket.getOutputStream().write(afz);
        paramSocket.getOutputStream().flush();
        ah localah = new ah();
        if ((localah.a(new DataInputStream(paramSocket.getInputStream()))) && (localah.sP().afQ == 1000000091))
        {
          LinkedList localLinkedList1 = new LinkedList();
          af.a(localLinkedList1, localah.sS());
          if (localLinkedList1.size() > 0)
          {
            u[] arrayOfu1 = this.afB.afG.sE();
            u[] arrayOfu2 = (u[])localLinkedList1.toArray(new u[0]);
            LinkedList localLinkedList2 = new LinkedList();
            int m = arrayOfu2.length;
            int n = 0;
            if (n < m)
            {
              localLinkedList2.add(arrayOfu2[n]);
              n++;
              continue;
            }
            int i1 = arrayOfu1.length;
            i2 = 0;
            if (i2 < i1)
            {
              u localu = arrayOfu1[i2];
              if (localu.type() != i)
                break label274;
              localLinkedList2.add(localu);
              break label274;
            }
            throw new ab((u[])localLinkedList2.toArray(new u[0]));
          }
        }
      }
      catch (IOException localIOException)
      {
        n.ah("MicroMsg.QueryDnsValidator", "connection lost while validating, read failed: " + localIOException.getMessage());
      }
      while (true)
      {
        i = 0;
        return i;
        n.ah("MicroMsg.QueryDnsValidator", "connection validation failed, maybe dns corruption");
      }
      int k = 0;
      break;
      label274: i2++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.aa
 * JD-Core Version:    0.6.2
 */