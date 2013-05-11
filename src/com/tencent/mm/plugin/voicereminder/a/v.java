package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.modelvoice.p;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class v
  implements Runnable
{
  v(u paramu, com.tencent.mm.k.u paramu1, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    u.re();
    int i;
    Object localObject;
    if (this.Ie.getType() == 22)
    {
      u.a(this.bnC);
      String str2 = ((p)this.Ie).getFileName();
      i = ((p)this.Ie).qA();
      localObject = str2;
      long l = 0L;
      if ((localObject != null) && (this.bnC.aae.get(localObject) != null))
      {
        l = ((w)this.bnC.aae.get(localObject)).tb();
        this.bnC.aae.remove(localObject);
      }
      n.ak("MicroMsg.VoiceRemindService", "onSceneEnd SceneType:" + this.Ie.getType() + " errtype:" + this.Ig + " errCode:" + this.Ih + " retCode:" + i + " file:" + (String)localObject + " time:" + l);
      if ((this.Ig != 3) || (i == 0))
        break label405;
      u.c(this.bnC);
      label216: n.ak("MicroMsg.VoiceRemindService", "onSceneEnd  inCnt:" + u.rg() + " stop:" + u.d(this.bnC) + " running:" + u.e(this.bnC) + " recving:" + u.f(this.bnC) + " sending:" + u.g(this.bnC));
      if (u.d(this.bnC) <= 0)
        break label424;
      u.h(this.bnC);
    }
    while (true)
    {
      u.rf();
      return;
      if (this.Ie.getType() == 329)
      {
        u.b(this.bnC);
        String str1 = ((c)this.Ie).getFileName();
        i = ((c)this.Ie).qA();
        localObject = str1;
        break;
      }
      n.ah("MicroMsg.VoiceRemindService", "onSceneEnd Error SceneType:" + this.Ie.getType());
      u.rf();
      return;
      label405: if (this.Ig == 0)
        break label216;
      u.a(this.bnC, 0);
      break label216;
      label424: if ((!u.g(this.bnC)) && (!u.f(this.bnC)))
        u.i(this.bnC);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.v
 * JD-Core Version:    0.6.2
 */