package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nt extends com.tencent.mm.ae.a
{
  private int bDO;
  private boolean bDP;
  private ia bDQ;
  private boolean bDR;
  private boolean byO;
  private String bze;

  public static boolean a(a.a.a.a.a parama, nt paramnt, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramnt.pa(parama.alS());
      return true;
    case 2:
      LinkedList localLinkedList = parama.rw(2);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        ia localia = new ia();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        for (boolean bool = true; bool; bool = ia.a(locala, localia, locala.alZ()));
        paramnt.O(localia);
      }
      return true;
    case 3:
    }
    paramnt.rD(parama.alU());
    return true;
  }

  public final nt O(ia paramia)
  {
    this.bDQ = paramia;
    this.bDR = true;
    return this;
  }

  public final ia Qd()
  {
    return this.bDQ;
  }

  public final String Ue()
  {
    return this.bze;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bDO);
    parama.Y(2, this.bDQ.cE());
    this.bDQ.a(parama);
    if (this.byO)
      parama.p(3, this.bze);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bDO);
    if (this.byO)
      i += a.a.a.b.b.a.o(3, this.bze);
    return i + (0 + a.a.a.a.V(2, this.bDQ.cE()));
  }

  public final int jY()
  {
    return this.bDO;
  }

  public final nt pa(int paramInt)
  {
    this.bDO = paramInt;
    this.bDP = true;
    return this;
  }

  public final nt rD(String paramString)
  {
    this.bze = paramString;
    this.byO = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bDP) || (!this.bDR))
      throw new c("Not all required fields were included (false = not included in message),  CmdId:" + this.bDP + " CmdBuf:" + this.bDR);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "CmdId = " + this.bDO + "   ";
    String str3 = str2 + "CmdBuf = " + this.bDQ + "   ";
    if (this.byO)
      str3 = str3 + "FromUserName = " + this.bze + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nt
 * JD-Core Version:    0.6.2
 */