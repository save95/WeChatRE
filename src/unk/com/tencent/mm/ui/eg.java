package unk.com.tencent.mm.ui;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;

final class eg
  implements h
{
  eg(MainTabUI paramMainTabUI)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.MainTabUI", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramu.getType());
    v.h(new eh(this, paramu, paramInt2, paramInt1));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.eg
 * JD-Core Version:    0.6.2
 */