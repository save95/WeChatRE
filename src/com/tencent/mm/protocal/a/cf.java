package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cf extends com.tencent.mm.ae.a
{
  private String ID;
  private int bAM;
  private boolean bAN;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private boolean bFR;
  private String bFS;
  private boolean bFT;
  private ia bFU;
  private boolean bFV;

  public static boolean a(a.a.a.a.a parama, cf paramcf, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramcf.bAM = parama.alS();
      paramcf.bAN = true;
      return true;
    case 2:
      paramcf.bEG = parama.alS();
      paramcf.bEH = true;
      return true;
    case 3:
      paramcf.bAv = parama.alS();
      paramcf.bAw = true;
      return true;
    case 4:
      LinkedList localLinkedList = parama.rw(4);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        ia localia = new ia();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        for (boolean bool = true; bool; bool = ia.a(locala, localia, locala.alZ()));
        paramcf.bFU = localia;
        paramcf.bFV = true;
      }
      return true;
    case 5:
      paramcf.bFS = parama.alU();
      paramcf.bFT = true;
      return true;
    case 6:
    }
    paramcf.ID = parama.alU();
    paramcf.bFR = true;
    return true;
  }

  public final ia Rd()
  {
    return this.bFU;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    parama.Y(4, this.bFU.cE());
    this.bFU.a(parama);
    if (this.bFT)
      parama.p(5, this.bFS);
    if (this.bFR)
      parama.p(6, this.ID);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAM) + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv);
    if (this.bFT)
      i += a.a.a.b.b.a.o(5, this.bFS);
    if (this.bFR)
      i += a.a.a.b.b.a.o(6, this.ID);
    return i + (0 + a.a.a.a.V(4, this.bFU.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAN) || (!this.bEH) || (!this.bAw) || (!this.bFV))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " EmojiBuffer:" + this.bFV);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "EmojiBuffer = " + this.bFU + "   ";
    if (this.bFT)
      str5 = str5 + "MD5 = " + this.bFS + "   ";
    if (this.bFR)
      str5 = str5 + "ID = " + this.ID + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cf
 * JD-Core Version:    0.6.2
 */