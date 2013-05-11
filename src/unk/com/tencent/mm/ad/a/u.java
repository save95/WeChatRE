package unk.com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.n;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.LinkedList;

public final class u
{
  private InetAddress afr;
  private int port;
  private int type;

  public u(InetAddress paramInetAddress, int paramInt1, int paramInt2)
  {
    this.afr = paramInetAddress;
    this.port = paramInt1;
    this.type = paramInt2;
  }

  public static u[] a(String paramString, int[] paramArrayOfInt)
  {
    if ((paramString == null) || (paramArrayOfInt == null))
    {
      n.ah("MicroMsg.InAddress", "Parse Host failed: null host or ports");
      return null;
    }
    while (true)
    {
      int j;
      try
      {
        LinkedList localLinkedList = new LinkedList();
        InetAddress[] arrayOfInetAddress = InetAddress.getAllByName(paramString);
        int i = arrayOfInetAddress.length;
        j = 0;
        if (j < i)
        {
          InetAddress localInetAddress = arrayOfInetAddress[j];
          int k = paramArrayOfInt.length;
          int m = 0;
          if (m < k)
          {
            localLinkedList.add(new u(localInetAddress, paramArrayOfInt[m], 2));
            m++;
            continue;
          }
        }
        else
        {
          u[] arrayOfu = (u[])localLinkedList.toArray(new u[0]);
          return arrayOfu;
        }
      }
      catch (UnknownHostException localUnknownHostException)
      {
        n.ah("MicroMsg.InAddress", "Parse Host, Unknown Host Exception:" + localUnknownHostException.getMessage());
        return null;
      }
      j++;
    }
  }

  public static int b(u paramu)
  {
    if (paramu == null);
    while (paramu.afr == null)
      return 0;
    byte[] arrayOfByte = paramu.afr.getAddress();
    return 0xFF & arrayOfByte[3] | 0xFF00 & arrayOfByte[2] << 8 | 0xFF0000 & arrayOfByte[1] << 16 | 0xFF000000 & arrayOfByte[0] << 24;
  }

  public static String cE(int paramInt)
  {
    if (paramInt == 0)
      return "";
    long l = paramInt;
    try
    {
      String str = InetAddress.getByAddress(BigInteger.valueOf(l).toByteArray()).toString();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public static u fR(String paramString)
  {
    if (paramString == null);
    String[] arrayOfString;
    do
    {
      return null;
      arrayOfString = paramString.split(":");
    }
    while ((arrayOfString == null) || (arrayOfString.length != 3));
    try
    {
      u localu = new u(g.rN(arrayOfString[0]), Integer.parseInt(arrayOfString[1]), Integer.parseInt(arrayOfString[2]));
      return localu;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final InetAddress sH()
  {
    return this.afr;
  }

  public final int sI()
  {
    return this.port;
  }

  public final String sJ()
  {
    return this.afr.getHostAddress() + ":" + this.port + ":" + this.type;
  }

  public final String toString()
  {
    String str = "hc";
    if (this.type == 2)
      str = "dns";
    while (true)
    {
      return this.afr.getHostAddress() + ":" + this.port + "(" + str + ")";
      if (this.type == 3)
        str = "svr_dns";
      else if (this.type == 4)
        str = "wap_hc";
    }
  }

  public final int type()
  {
    return this.type;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.u
 * JD-Core Version:    0.6.2
 */