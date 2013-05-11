package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.n;

public final class y extends ac
{
  public float hY;
  public float hZ;
  public int ia;
  public int ib;
  public int ic;
  public int ie;
  public boolean jdField_if;
  public int[] ig;
  public int[] ih;
  public int index;
  public String name;

  public y(y paramy)
  {
    this.az = paramy.az;
    c(paramy.ff, paramy.fg, paramy.fh, paramy.fi);
    this.index = paramy.index;
    this.name = paramy.name;
    this.hY = paramy.hY;
    this.hZ = paramy.hZ;
    this.ia = paramy.ia;
    this.ib = paramy.ib;
    this.ic = paramy.ic;
    this.ie = paramy.ie;
    this.jdField_if = paramy.jdField_if;
    this.ig = paramy.ig;
  }

  public y(n paramn, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramn, paramInt1, paramInt2, paramInt3, paramInt4);
    this.ia = paramInt3;
    this.ib = paramInt4;
  }

  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    super.a(paramBoolean1, paramBoolean2);
    float f4;
    float f1;
    if (paramBoolean1)
    {
      float f3 = this.ic - this.hY;
      if (this.jdField_if)
      {
        f4 = this.ib;
        this.hY = (f3 - f4);
      }
    }
    else if (paramBoolean2)
    {
      f1 = this.ie - this.hZ;
      if (!this.jdField_if)
        break label93;
    }
    label93: for (float f2 = this.ia; ; f2 = this.ib)
    {
      this.hZ = (f1 - f2);
      return;
      f4 = this.ia;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.y
 * JD-Core Version:    0.6.2
 */