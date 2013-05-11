package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.sdk.platformtools.n;

final class as
  implements Runnable
{
  as(ar paramar)
  {
  }

  public final void run()
  {
    if ((!aq.a(this.alg.alf).vr()) && (aq.b(this.alg.alf) != null))
    {
      aq.b(this.alg.alf).b(aq.c(this.alg.alf), aq.d(this.alg.alf));
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(System.currentTimeMillis() - this.alg.ale);
      n.e("MicroMsg.MMThread", "read recover finish : ", arrayOfObject);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.as
 * JD-Core Version:    0.6.2
 */