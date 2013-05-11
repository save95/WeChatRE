package unk.com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.n;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

public final class af
{
  public static void a(List paramList, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0))
    {
      n.ai("MicroMsg.SocketEngine", "extract in address list failed: empty body");
      return;
    }
    int i = 0xFF & paramArrayOfByte[1] | 0xFF00 & paramArrayOfByte[0] << 8;
    if (2 + i * 6 != paramArrayOfByte.length)
    {
      n.ai("MicroMsg.SocketEngine", "extract ip unit failed, incorrect cnt:" + i + ", with length:" + paramArrayOfByte.length);
      return;
    }
    byte[] arrayOfByte = new byte[4];
    int j = 2;
    while (true)
      if (j < paramArrayOfByte.length)
      {
        System.arraycopy(paramArrayOfByte, j, arrayOfByte, 0, 4);
        int k = 0xFF & paramArrayOfByte[(j + 5)] | 0xFF00 & paramArrayOfByte[(j + 4)] << 8;
        try
        {
          paramList.add(new u(InetAddress.getByAddress(arrayOfByte), k, 3));
          j += 6;
        }
        catch (UnknownHostException localUnknownHostException)
        {
          while (true)
            n.ah("MicroMsg.SocketEngine", "unknown ip unit, check with server side please");
        }
      }
    n.aj("MicroMsg.SocketEngine", "extract inaddr done: " + paramList.size());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.af
 * JD-Core Version:    0.6.2
 */