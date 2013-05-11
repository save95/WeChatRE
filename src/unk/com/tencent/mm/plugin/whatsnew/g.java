package unk.com.tencent.mm.plugin.whatsnew;

import android.os.Handler;
import com.badlogic.gdx.graphics.e;
import com.badlogic.gdx.graphics.g2d.t;
import com.badlogic.gdx.j;
import com.badlogic.gdx.m;
import com.badlogic.gdx.math.Matrix4;
import com.tencent.mm.sdk.platformtools.ad;

public final class g
  implements com.badlogic.gdx.c, com.badlogic.gdx.n
{
  private static final int[] btZ = { 300, 300, 300, 300, 300, 300, 300, 300, 900, 300, 300, 300, 900, 1000, 300, 300, 300, 300, 300, 300, 300, 750, 750, 840, 840, 1200, 1200, 1200, 840, 600, 900, 600, 1200, 900, 1200, 1200, 660, 900, 870, 1200, 660, 1200, 960, 1200, 1050, 840, 720, 570, 1200, 960, 990, 1050, 900, 570, 1200, 900, 660, 960, 930, 1050, 900, 1080, 900, 1200, 1200, 900, 1200, 840, 1200, 660, 1200, 840, 1200, 1200, 900, 1200, 900, 1200, 900, 1200, 900, 1200, 900, 1200, 900, 1200, 900, 1200, 900, 900, 1140, 1140, 1140, 1140, 1140, 1140, 1140, 1140, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 600, 1200, 900, 1200, 1140, 540, 1200, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300 };
  private com.badlogic.gdx.a.f R;
  private WhatsNewUI btI;
  private t bua;
  private a bub;
  private b buc;
  private c bud;
  public int state = 0;
  private int time = 0;

  public g(WhatsNewUI paramWhatsNewUI)
  {
    this.btI = paramWhatsNewUI;
    this.state = 0;
  }

  public final boolean NS()
  {
    int i;
    switch (this.state)
    {
    default:
      i = 0;
    case 0:
    case 1:
    }
    try
    {
      while (true)
      {
        this.bub.setState(i);
        this.bud.setState(i);
        this.buc.setState(i);
        this.state = i;
        return true;
        i = 1;
        continue;
        i = 2;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final boolean a(char paramChar)
  {
    return false;
  }

  public final boolean a(int paramInt)
  {
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder("touchDragged ");
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.state);
    arrayOfObject[1] = Integer.valueOf(paramInt1);
    arrayOfObject[2] = Integer.valueOf(paramInt2);
    com.tencent.mm.sdk.platformtools.n.ak("WhatsNewScreen", String.format("state:%d,touchX:%d,touchY:%d", arrayOfObject));
    int i = (int)(480.0F * (paramInt1 / com.badlogic.gdx.f.n.getWidth()));
    int j = (int)(800.0F * (paramInt2 / com.badlogic.gdx.f.n.getHeight()));
    d.i(this.state, i, j);
    return false;
  }

  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    com.tencent.mm.sdk.platformtools.n.ak("WhatsNewScreen", "touchDown ");
    if (this.state == 1)
    {
      this.btI.mHandler.sendEmptyMessageDelayed(1, 300L);
      return true;
    }
    return false;
  }

  public final boolean b(int paramInt)
  {
    return false;
  }

  public final boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = (int)(480.0F * (paramInt1 / com.badlogic.gdx.f.n.getWidth()));
    int j = (int)(800.0F * (paramInt2 / com.badlogic.gdx.f.n.getHeight()));
    int k = d.i(this.state, i, j);
    StringBuilder localStringBuilder = new StringBuilder("touchUp ");
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = Integer.valueOf(i);
    arrayOfObject[3] = Integer.valueOf(j);
    arrayOfObject[4] = Integer.valueOf(k);
    com.tencent.mm.sdk.platformtools.n.ak("WhatsNewScreen", String.format("screenX:%d,screenY:%d,x:%d,y:%d,action:%d", arrayOfObject));
    if (this.state == 1)
    {
      if (this.btI.mHandler.hasMessages(1))
      {
        this.btI.mHandler.removeMessages(1);
        this.btI.mHandler.sendEmptyMessage(0);
      }
      return true;
    }
    return false;
  }

  public final void create()
  {
    this.R = new com.badlogic.gdx.a.f();
    this.bua = new t();
    this.bua.aE().c(480.0F, 800.0F);
    this.bub = new a(this.btI);
    this.buc = new b(this.R);
    this.bud = new c(this.btI);
    m localm = new m();
    localm.b(this);
    com.badlogic.gdx.f.o.a(localm);
    this.state = d.NR();
  }

  public final void f()
  {
    int j;
    b localb;
    int m;
    if (this.state == 1)
    {
      j = this.btI.NX() / 1000;
      boolean bool = ad.ai(this.btI);
      if ((this.time != j) && (j < btZ.length))
      {
        int k = -100 + btZ[j];
        this.bub.p(k, bool);
        this.bud.p(k, bool);
        localb = this.buc;
        m = 200 + (k - 300) / 8;
        if (!bool)
          break label212;
      }
    }
    label212: for (localb.btR = m; ; localb.btR = 260.0F)
    {
      this.time = j;
      int i = this.state;
      d.hl(i);
      com.badlogic.gdx.f.q.glClear(16384);
      com.badlogic.gdx.f.q.glClearColor(0.0F, 0.0F, 0.0F, 0.0F);
      this.bua.begin();
      this.buc.b(this.bua);
      this.bud.b(this.bua);
      this.bub.b(this.bua);
      this.bua.end();
      return;
    }
  }

  public final void finish()
  {
    try
    {
      this.bub.setState(2);
      this.bud.setState(2);
      this.buc.setState(2);
      this.state = 2;
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void g()
  {
    this.bua.g();
  }

  public final void resume()
  {
    com.tencent.mm.sdk.platformtools.n.ak("WhatsNewScreen", "resume");
    this.state = d.NR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.g
 * JD-Core Version:    0.6.2
 */