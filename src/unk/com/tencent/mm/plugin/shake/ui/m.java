package unk.com.tencent.mm.plugin.shake.ui;

import com.tencent.mm.sdk.platformtools.n;

final class m
  implements com.tencent.mm.sdk.platformtools.k
{
  m(k paramk)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      k.a(this.aMi, paramFloat1);
      k.b(this.aMi, paramFloat2);
      k.a(this.aMi, paramInt1);
      k.a(this.aMi, paramString1);
      k.b(this.aMi, paramString2);
      if ((paramInt2 == 0) || (paramInt2 == 1))
        k.b(this.aMi, paramInt2);
      if (paramInt2 == 3)
      {
        k.b(this.aMi, 0);
        k.c(this.aMi, paramInt2);
      }
      if (paramInt2 == 4)
      {
        k.b(this.aMi, 1);
        k.c(this.aMi, paramInt2);
      }
      k.e(this.aMi);
      return;
    }
    n.ah("MicroMsg.ShakeFriendMgr", "initLbsManager failed");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.m
 * JD-Core Version:    0.6.2
 */