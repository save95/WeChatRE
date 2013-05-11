package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bb extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int bEG;
  private boolean bEH;
  private int bEI;
  private boolean bEJ;
  private ia bEK;

  public static boolean a(a.a.a.a.a parama, bb parambb, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parambb.bEG = parama.alS();
      parambb.bEH = true;
      return true;
    case 2:
      parambb.bEI = parama.alS();
      parambb.bEJ = true;
      return true;
    case 3:
    }
    LinkedList localLinkedList = parama.rw(3);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ia localia = new ia();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ia.a(locala, localia, locala.alZ()));
      parambb.bEK = localia;
      parambb.aAJ = true;
    }
    return true;
  }

  public final int Qq()
  {
    return this.bEI;
  }

  public final ia Qr()
  {
    return this.bEK;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bEG);
    parama.aa(2, this.bEI);
    parama.Y(3, this.bEK.cE());
    this.bEK.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bEG) + a.a.a.a.U(2, this.bEI) + (0 + a.a.a.a.V(3, this.bEK.cE()));
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bEH) || (!this.bEJ) || (!this.aAJ))
      throw new c("Not all required fields were included (false = not included in message),  StartPos:" + this.bEH + " TotLen:" + this.bEJ + " Content:" + this.aAJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "StartPos = " + this.bEG + "   ";
    String str3 = str2 + "TotLen = " + this.bEI + "   ";
    String str4 = str3 + "Content = " + this.bEK + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bb
 * JD-Core Version:    0.6.2
 */