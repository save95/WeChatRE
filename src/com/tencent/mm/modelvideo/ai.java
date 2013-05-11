package com.tencent.mm.modelvideo;

import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class ai
  implements Runnable
{
  ai(ah paramah, u paramu, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    ah.re();
    int j;
    Object localObject;
    if (this.Ie.getType() == 40)
    {
      ah.a(this.aaj);
      String str2 = ((d)this.Ie).getFileName();
      ag.aac = str2;
      int k = ((d)this.Ie).qA();
      ah.b(this.aaj);
      j = k;
      localObject = str2;
      long l = 0L;
      if ((localObject != null) && (this.aaj.aae.get(localObject) != null))
      {
        l = ((w)this.aaj.aae.get(localObject)).tb();
        this.aaj.aae.remove(localObject);
      }
      n.ak("MicroMsg.VideoService", "onSceneEnd SceneType:" + this.Ie.getType() + " errtype:" + this.Ig + " errCode:" + this.Ih + " retCode:" + j + " file:" + (String)localObject + " time:" + l);
      if ((this.Ig != 3) || (j == 0))
        break label433;
      ah.e(this.aaj);
      label233: n.ak("MicroMsg.VideoService", "onSceneEnd  inCnt:" + ah.rg() + " stop:" + ah.f(this.aaj) + " running:" + ah.g(this.aaj) + " recving:" + ah.h(this.aaj) + " sending:" + ah.i(this.aaj));
      if (ah.f(this.aaj) <= 0)
        break label452;
      ah.j(this.aaj);
    }
    while (true)
    {
      ah.rf();
      return;
      if (this.Ie.getType() == 41)
      {
        ah.c(this.aaj);
        String str1 = ((g)this.Ie).getFileName();
        int i = ((g)this.Ie).qA();
        ah.d(this.aaj);
        j = i;
        localObject = str1;
        break;
      }
      n.ah("MicroMsg.VideoService", "onSceneEnd Error SceneType:" + this.Ie.getType());
      ah.rf();
      return;
      label433: if (this.Ig == 0)
        break label233;
      ah.a(this.aaj, 0);
      break label233;
      label452: if ((!ah.i(this.aaj)) && (!ah.h(this.aaj)))
        ah.k(this.aaj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.ai
 * JD-Core Version:    0.6.2
 */