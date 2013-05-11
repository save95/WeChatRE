package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.f;
import com.badlogic.gdx.graphics.n;

public class a
  implements com.badlogic.gdx.utils.d
{
  public static final char[] eN = { 120, 101, 97, 111, 110, 115, 114, 99, 117, 109, 118, 119, 122 };
  public static final char[] eO = { 77, 78, 66, 68, 67, 69, 70, 75, 65, 71, 72, 73, 74, 76, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  final b ar;
  ac eP;
  private final e eQ = new e(this);
  private boolean eR;
  private boolean eS;
  private boolean eT;

  public a()
  {
    this(f.p.a("com/badlogic/gdx/utils/arial-15.fnt"), f.p.a("com/badlogic/gdx/utils/arial-15.png"));
  }

  private a(com.badlogic.gdx.b.a parama1, com.badlogic.gdx.b.a parama2)
  {
    this(new b(parama1, false), new ac(new n(parama2, (byte)0)));
    this.eT = true;
  }

  public a(b paramb, ac paramac)
  {
    ac localac;
    if (paramac == null)
    {
      localac = new ac(new n(f.p.b(paramb.imagePath), (byte)0));
      this.eP = localac;
      this.eR = paramb.eR;
      this.ar = paramb;
      this.eS = true;
      this.eQ.aq();
      a(paramb);
      if (paramac != null)
        break label102;
    }
    label102: for (boolean bool = true; ; bool = false)
    {
      this.eT = bool;
      return;
      localac = paramac;
      break;
    }
  }

  private void a(b paramb)
  {
    float f1 = 1.0F / this.eP.az.getWidth();
    float f2 = 1.0F / this.eP.az.getHeight();
    float f3 = this.eP.ff;
    float f4 = this.eP.fg;
    float f5 = this.eP.im;
    float f6 = this.eP.io;
    boolean bool = this.eP instanceof y;
    float f7 = 0.0F;
    float f8 = 0.0F;
    if (bool)
    {
      y localy = (y)this.eP;
      f8 = localy.hY;
      f7 = localy.ie - localy.ib - localy.hZ;
    }
    label473: for (c[] arrayOfc1 : paramb.fa)
      if (arrayOfc1 != null)
      {
        int k = arrayOfc1.length;
        int m = 0;
        if (m < k)
        {
          c localc = arrayOfc1[m];
          float f11;
          float f12;
          if (localc != null)
          {
            float f9 = localc.fd;
            float f10 = localc.fd + localc.width;
            f11 = localc.fe;
            f12 = localc.fe + localc.height;
            if (f8 > 0.0F)
            {
              f9 -= f8;
              if (f9 < 0.0F)
              {
                localc.width = ((int)(f9 + localc.width));
                localc.fj = ((int)(localc.fj - f9));
                f9 = 0.0F;
              }
              f10 -= f8;
              if (f10 > f5)
              {
                localc.width = ((int)(localc.width - (f10 - f5)));
                f10 = f5;
              }
            }
            if (f7 > 0.0F)
            {
              f11 -= f7;
              if (f11 < 0.0F)
              {
                localc.height = ((int)(f11 + localc.height));
                f11 = 0.0F;
              }
              f12 -= f7;
              if (f12 > f6)
              {
                float f13 = f12 - f6;
                localc.height = ((int)(localc.height - f13));
                localc.fk = ((int)(f13 + localc.fk));
                f12 = f6;
              }
            }
            localc.ff = (f3 + f9 * f1);
            localc.fh = (f3 + f10 * f1);
            if (!paramb.eR)
              break label473;
            localc.fg = (f4 + f11 * f2);
            localc.fi = (f4 + f12 * f2);
          }
          while (true)
          {
            m++;
            break;
            localc.fi = (f4 + f11 * f2);
            localc.fg = (f4 + f12 * f2);
          }
        }
      }
  }

  public final boolean ao()
  {
    return this.eS;
  }

  public final void g()
  {
    if (this.eT)
      this.eP.az.g();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a
 * JD-Core Version:    0.6.2
 */