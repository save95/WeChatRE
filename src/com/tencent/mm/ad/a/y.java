package com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.n;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import junit.framework.Assert;

final class y
  implements r
{
  private static final byte[] afz = new ag(2147483647, 6, new byte[0], false).sQ();

  public final boolean a(Socket paramSocket)
  {
    if (paramSocket != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("socket invalid while validating via noop", bool);
      try
      {
        paramSocket.getOutputStream().write(afz);
        paramSocket.getOutputStream().flush();
        ah localah = new ah();
        if ((localah.a(new DataInputStream(paramSocket.getInputStream()))) && (localah.sP().afR == 2147483647) && (localah.sP().afQ == 1000000006))
          return true;
        n.ah("MicroMsg.NoopValidator", "connection validation failed, maybe dns corruption");
        return false;
      }
      catch (IOException localIOException)
      {
        while (true)
          n.ah("MicroMsg.NoopValidator", "connection lost while validating, read failed: " + localIOException.getMessage());
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.y
 * JD-Core Version:    0.6.2
 */