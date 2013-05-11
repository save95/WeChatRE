package unk.com.tencent.mm.plugin.whatsnew;

import com.badlogic.gdx.graphics.g2d.t;
import com.badlogic.gdx.graphics.n;

public final class b
  implements com.badlogic.gdx.utils.d
{
  private com.badlogic.gdx.a.f R;
  private n btN;
  private n btO;
  float btP;
  float btQ;
  float btR;
  private int state;

  public b(com.badlogic.gdx.a.f paramf)
  {
    this.R = paramf;
    this.btN = new n(com.badlogic.gdx.f.p.b("preload/whatsnew/whatsnew_bg.png"));
    this.btO = new n(com.badlogic.gdx.f.p.b("preload/whatsnew/light.png"));
    this.btP = 1.066667F;
    this.btQ = 1.28F;
    this.btR = 220.0F;
  }

  public final void b(t paramt)
  {
    if (this.state != 2)
    {
      float f1 = f.getX() - this.btR / 2.0F;
      float f2 = f.getY() - this.btR / 4.0F;
      int i = (int)((f.getX() - this.btR / 2.0F) * this.btP);
      int j = (int)((800.0F - 3.0F * this.btR / 4.0F - f.getY()) * this.btQ);
      int k = (int)(this.btR * this.btP);
      int m = (int)(this.btR * this.btQ);
      paramt.a(this.btN, f1, f2, this.btR, this.btR, i, j, k, m);
      paramt.a(this.btO, f1, f2, this.btR, this.btR, 0, 0, 256, 256);
    }
  }

  public final void g()
  {
    this.btN.g();
    this.btO.g();
  }

  public final void setState(int paramInt)
  {
    this.state = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.b
 * JD-Core Version:    0.6.2
 */