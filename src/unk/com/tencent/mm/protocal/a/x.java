package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;

public final class x extends com.tencent.mm.ae.a
{
  private b bAI;
  private boolean bAJ;
  private int bAK;
  private boolean bAL;
  private b bzA;
  private boolean bzB;
  private int bzC;
  private boolean bzD;
  private b bzw;
  private boolean bzx;
  private int bzy;
  private boolean bzz;

  public final void a(a.a.a.c.a parama)
  {
    parama.c(1, this.bAI);
    parama.aa(2, this.bAK);
    parama.c(3, this.bzw);
    parama.aa(4, this.bzy);
    parama.c(5, this.bzA);
    if (this.bzD)
      parama.aa(6, this.bzC);
  }

  public final x b(b paramb)
  {
    this.bAI = paramb;
    this.bAJ = true;
    return this;
  }

  public final x c(b paramb)
  {
    this.bzw = paramb;
    this.bzx = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.a(1, this.bAI) + a.a.a.a.U(2, this.bAK) + a.a.a.a.a(3, this.bzw) + a.a.a.a.U(4, this.bzy) + a.a.a.a.a(5, this.bzA);
    if (this.bzD)
      i += a.a.a.a.U(6, this.bzC);
    return i + 0;
  }

  public final x d(b paramb)
  {
    this.bzA = paramb;
    this.bzB = true;
    return this;
  }

  public final x ia(int paramInt)
  {
    this.bAK = paramInt;
    this.bAL = true;
    return this;
  }

  public final x ib(int paramInt)
  {
    this.bzy = paramInt;
    this.bzz = true;
    return this;
  }

  public final x ic(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAJ) || (!this.bAL) || (!this.bzx) || (!this.bzz) || (!this.bzB))
      throw new c("Not all required fields were included (false = not included in message),  SessionKey:" + this.bAJ + " Uin:" + this.bAL + " DeviceID:" + this.bzx + " ClientVersion:" + this.bzz + " DeviceType:" + this.bzB);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "SessionKey = " + this.bAI + "   ";
    String str3 = str2 + "Uin = " + this.bAK + "   ";
    String str4 = str3 + "DeviceID = " + this.bzw + "   ";
    String str5 = str4 + "ClientVersion = " + this.bzy + "   ";
    String str6 = str5 + "DeviceType = " + this.bzA + "   ";
    if (this.bzD)
      str6 = str6 + "Scene = " + this.bzC + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.x
 * JD-Core Version:    0.6.2
 */