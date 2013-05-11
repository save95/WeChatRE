package unk.com.tencent.mm.ad.a;

import java.net.Socket;
import java.net.SocketAddress;

public final class v
{
  private int afl;
  private Socket afs;
  private SocketAddress aft;
  private boolean afu = false;
  private int afv = 2;
  private Thread afw = new Thread(new w(this));
  private Object lock = new byte[0];

  private int a(Socket paramSocket, SocketAddress paramSocketAddress, int paramInt)
  {
    if ((paramSocket == null) || (paramInt <= 0) || (paramSocketAddress == null))
      return 4;
    this.afs = paramSocket;
    this.aft = paramSocketAddress;
    if (paramInt > 30000)
      paramInt = 30000;
    this.afl = paramInt;
    synchronized (this.lock)
    {
      this.afu = false;
      this.afw.setName("MMConnect(" + paramSocketAddress.toString() + ")");
      this.afw.setPriority(1);
      this.afw.start();
    }
    try
    {
      this.lock.wait(50 + this.afl);
      label115: this.afu = true;
      int i = this.afv;
      return i;
      localObject2 = finally;
      throw localObject2;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label115;
    }
  }

  public static int b(Socket paramSocket, SocketAddress paramSocketAddress, int paramInt)
  {
    return new v().a(paramSocket, paramSocketAddress, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.v
 * JD-Core Version:    0.6.2
 */