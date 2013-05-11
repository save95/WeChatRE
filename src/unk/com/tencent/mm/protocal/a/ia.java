package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;

public final class ia extends com.tencent.mm.ae.a
{
  private boolean bAb;
  private int bQm;
  private boolean bQn;
  private b bQo;

  private ia Vk()
  {
    if (!this.bQn)
      throw new c("Not all required fields were included (false = not included in message),  iLen:" + this.bQn);
    return this;
  }

  protected static boolean a(a.a.a.a.a parama, ia paramia, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramia.lv(parama.alS());
      return true;
    case 2:
    }
    paramia.g(parama.alY());
    return true;
  }

  public static ia cc(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    ia localia = new ia();
    while (true)
    {
      if (i <= 0)
        return localia.Vk();
      if (!a(locala, localia, i))
        locala.ama();
      i = locala.alZ();
    }
  }

  public final int Vi()
  {
    return this.bQm;
  }

  public final b Vj()
  {
    return this.bQo;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bQm);
    if (this.bAb)
      parama.c(2, this.bQo);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bQm);
    if (this.bAb)
      i += a.a.a.a.a(2, this.bQo);
    return i + 0;
  }

  public final ia cb(byte[] paramArrayOfByte)
  {
    b localb = b.ak(paramArrayOfByte);
    g(localb);
    lv(localb.size());
    return this;
  }

  public final ia g(b paramb)
  {
    this.bQo = paramb;
    this.bAb = true;
    return this;
  }

  public final ia lv(int paramInt)
  {
    this.bQm = paramInt;
    this.bQn = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Vk();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "iLen = " + this.bQm + "   ";
    if (this.bAb)
      str = str + "Buffer = " + this.bQo + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ia
 * JD-Core Version:    0.6.2
 */