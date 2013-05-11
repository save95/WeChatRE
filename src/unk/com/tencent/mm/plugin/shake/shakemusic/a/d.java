package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class d
  implements Runnable
{
  d(a parama)
  {
  }

  public final void run()
  {
    if (a.j(this.aKk))
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(a.a(this.aKk));
      n.b("MicroMsg.MusicFingerPrintRecorder", "tryStartNetscene clientid:%d  bug netscene is running.", arrayOfObject2);
      return;
    }
    synchronized (a.d(this.aKk))
    {
      if (a.k(this.aKk) <= 0)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(a.a(this.aKk));
        arrayOfObject1[1] = Integer.valueOf(a.k(this.aKk));
        n.b("MicroMsg.MusicFingerPrintRecorder", "tryStartNetscene clientid:%d but fingerPrintOutLen:%d", arrayOfObject1);
        return;
      }
    }
    byte[] arrayOfByte2 = new byte[a.k(this.aKk)];
    System.arraycopy(a.d(this.aKk), 0, arrayOfByte2, 0, a.k(this.aKk));
    a.a(this.aKk, 0);
    long l = a.l(this.aKk);
    bd.hM().d(new f(arrayOfByte2, a.m(this.aKk), l, a.a(this.aKk), a.f(this.aKk), a.n(this.aKk)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.d
 * JD-Core Version:    0.6.2
 */