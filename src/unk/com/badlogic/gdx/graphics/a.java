package unk.com.badlogic.gdx.graphics;

public final class a
{
  public static final a dA = new a(1.0F, 0.78F, 0.0F, 1.0F);
  public static final a dB = new a(1.0F, 1.0F, 0.0F, 1.0F);
  public static final a dC = new a(1.0F, 0.0F, 1.0F, 1.0F);
  public static final a dD = new a(0.0F, 1.0F, 1.0F, 1.0F);
  public static a dE = new a();
  public static final a dq = new a(0.0F, 0.0F, 0.0F, 0.0F);
  public static final a dr = new a(1.0F, 1.0F, 1.0F, 1.0F);
  public static final a ds = new a(0.0F, 0.0F, 0.0F, 1.0F);
  public static final a dt = new a(1.0F, 0.0F, 0.0F, 1.0F);
  public static final a du = new a(0.0F, 1.0F, 0.0F, 1.0F);
  public static final a dv = new a(0.0F, 0.0F, 1.0F, 1.0F);
  public static final a dw = new a(0.75F, 0.75F, 0.75F, 1.0F);
  public static final a dx = new a(0.5F, 0.5F, 0.5F, 1.0F);
  public static final a dy = new a(0.25F, 0.25F, 0.25F, 1.0F);
  public static final a dz = new a(1.0F, 0.68F, 0.68F, 1.0F);
  public float dF;
  public float dG;
  public float dH;
  public float dI;

  public a()
  {
  }

  public a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.dF = paramFloat1;
    this.dG = paramFloat2;
    this.dH = paramFloat3;
    this.dI = paramFloat4;
    M();
  }

  public a(a parama)
  {
    a(parama);
  }

  private void M()
  {
    if (this.dF < 0.0F)
      this.dF = 0.0F;
    label28: label56: label91: label108: 
    do
    {
      break label56;
      if (this.dG < 0.0F)
      {
        this.dG = 0.0F;
        if (this.dH >= 0.0F)
          break label91;
        this.dH = 0.0F;
      }
      while (true)
      {
        if (this.dI >= 0.0F)
          break label108;
        this.dI = 0.0F;
        return;
        if (this.dF <= 1.0F)
          break;
        this.dF = 1.0F;
        break;
        if (this.dG <= 1.0F)
          break label28;
        this.dG = 1.0F;
        break label28;
        if (this.dH > 1.0F)
          this.dH = 1.0F;
      }
    }
    while (this.dI <= 1.0F);
    this.dI = 1.0F;
  }

  private int O()
  {
    return (int)(255.0F * this.dI) << 24 | (int)(255.0F * this.dH) << 16 | (int)(255.0F * this.dG) << 8 | (int)(255.0F * this.dF);
  }

  public static int P()
  {
    return 0;
  }

  public final float N()
  {
    return Float.intBitsToFloat(0xFEFFFFFF & ((int)(255.0F * this.dI) << 24 | (int)(255.0F * this.dH) << 16 | (int)(255.0F * this.dG) << 8 | (int)(255.0F * this.dF)));
  }

  public final a a(a parama)
  {
    this.dF = parama.dF;
    this.dG = parama.dG;
    this.dH = parama.dH;
    this.dI = parama.dI;
    M();
    return this;
  }

  public final boolean equals(Object paramObject)
  {
    if (this == paramObject);
    a locala;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass()))
        return false;
      locala = (a)paramObject;
    }
    while (O() == locala.O());
    return false;
  }

  public final int hashCode()
  {
    int i;
    int k;
    label39: int m;
    if (this.dF != 0.0F)
    {
      i = Float.floatToIntBits(this.dF);
      int j = i * 31;
      if (this.dG == 0.0F)
        break label111;
      k = Float.floatToIntBits(this.dG);
      m = 31 * (k + j);
      if (this.dH == 0.0F)
        break label116;
    }
    label111: label116: for (int n = Float.floatToIntBits(this.dH); ; n = 0)
    {
      int i1 = 31 * (n + m);
      boolean bool = this.dI < 0.0F;
      int i2 = 0;
      if (bool)
        i2 = Float.floatToIntBits(this.dI);
      return i1 + i2;
      i = 0;
      break;
      k = 0;
      break label39;
    }
  }

  public final String toString()
  {
    for (String str = Integer.toHexString((int)(255.0F * this.dF) << 24 | (int)(255.0F * this.dG) << 16 | (int)(255.0F * this.dH) << 8 | (int)(255.0F * this.dI)); str.length() < 8; str = "0" + str);
    return str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.a
 * JD-Core Version:    0.6.2
 */