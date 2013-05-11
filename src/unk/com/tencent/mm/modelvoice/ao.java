package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class ao
  implements Runnable
{
  ao(an paraman, u paramu, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    an.rz();
    int i;
    Object localObject;
    if (this.Ie.getType() == 22)
    {
      an.a(this.abX);
      String str2 = ((p)this.Ie).getFileName();
      i = ((p)this.Ie).qA();
      localObject = str2;
      long l = 0L;
      if ((localObject != null) && (this.abX.aae.get(localObject) != null))
      {
        l = ((w)this.abX.aae.get(localObject)).tb();
        this.abX.aae.remove(localObject);
      }
      n.ak("MicroMsg.SceneVoice", "onSceneEnd SceneType:" + this.Ie.getType() + " errtype:" + this.Ig + " errCode:" + this.Ih + " retCode:" + i + " file:" + (String)localObject + " time:" + l);
      if ((this.Ig != 3) || (i == 0))
        break label404;
      an.c(this.abX);
      label216: n.ak("MicroMsg.SceneVoice", "onSceneEnd  inCnt:" + an.rB() + " stop:" + an.d(this.abX) + " running:" + an.e(this.abX) + " recving:" + an.f(this.abX) + " sending:" + an.g(this.abX));
      if (an.d(this.abX) <= 0)
        break label423;
      an.h(this.abX);
    }
    while (true)
    {
      an.rA();
      return;
      if (this.Ie.getType() == 21)
      {
        an.b(this.abX);
        String str1 = ((t)this.Ie).getFileName();
        i = ((t)this.Ie).qA();
        localObject = str1;
        break;
      }
      n.ah("MicroMsg.SceneVoice", "onSceneEnd Error SceneType:" + this.Ie.getType());
      an.rA();
      return;
      label404: if (this.Ig == 0)
        break label216;
      an.a(this.abX, 0);
      break label216;
      label423: if ((!an.g(this.abX)) && (!an.f(this.abX)))
        an.i(this.abX);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ao
 * JD-Core Version:    0.6.2
 */