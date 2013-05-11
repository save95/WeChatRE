package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.mm.ae.b;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jh;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

final class n
  implements e
{
  n(m paramm)
  {
  }

  public final void a(jh paramjh, long paramLong)
  {
    m.a(this.aKz).dP();
    ArrayList localArrayList = new ArrayList();
    ad localad;
    if (paramjh != null)
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = paramjh.VL().Vj().Oc();
      arrayOfObject1[1] = paramjh.VM().Vj().Oc();
      com.tencent.mm.sdk.platformtools.n.c("Micromsg.ShakeMusicMgr", "Name:%s, Singer:%s", arrayOfObject1);
      localad = new ad();
      localad.jf(paramjh.VM().Vj().Oc());
      localad.dw(paramjh.VL().Vj().Oc());
      localad.aw(paramjh.VM().Vj().Oc());
      localad.jg(paramjh.VO().Vj().Oc());
      localad.setType(4);
      localad.fc(1);
    }
    while (true)
    {
      try
      {
        localad.P(paramjh.toByteArray());
        al.Dc().a(localad);
        localArrayList.add(localad);
        m.a(this.aKz, localArrayList, paramLong);
        return;
      }
      catch (IOException localIOException)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = localIOException.getLocalizedMessage();
        com.tencent.mm.sdk.platformtools.n.c("Micromsg.ShakeMusicMgr", "insertItem, to lvbuf error [%s]", arrayOfObject2);
        continue;
      }
      com.tencent.mm.sdk.platformtools.n.ai("Micromsg.ShakeMusicMgr", "failed!!!");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.n
 * JD-Core Version:    0.6.2
 */