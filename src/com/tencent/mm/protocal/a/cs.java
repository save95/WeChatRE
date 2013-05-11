package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cs extends com.tencent.mm.ae.a
{
  private int bGM;
  private boolean bGN;
  private int bGO;
  private boolean bGP;

  private cs Rt()
  {
    if ((!this.bGN) || (!this.bGP))
      throw new c("Not all required fields were included (false = not included in message),  FunctionId:" + this.bGN + " SwitchValue:" + this.bGP);
    return this;
  }

  public static cs bd(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    cs localcs = new cs();
    int j = i;
    if (j > 0)
    {
      int k = 1;
      switch (j)
      {
      default:
        k = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (k == 0)
          locala.ama();
        j = locala.alZ();
        break;
        localcs.jg(locala.alS());
        continue;
        localcs.jh(locala.alS());
      }
    }
    return localcs.Rt();
  }

  public final int Rr()
  {
    return this.bGM;
  }

  public final int Rs()
  {
    return this.bGO;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bGM);
    parama.aa(2, this.bGO);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bGM) + a.a.a.a.U(2, this.bGO));
  }

  public final cs jg(int paramInt)
  {
    this.bGM = paramInt;
    this.bGN = true;
    return this;
  }

  public final cs jh(int paramInt)
  {
    this.bGO = paramInt;
    this.bGP = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Rt();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "FunctionId = " + this.bGM + "   ";
    String str3 = str2 + "SwitchValue = " + this.bGO + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cs
 * JD-Core Version:    0.6.2
 */