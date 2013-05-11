package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fy extends com.tencent.mm.ae.a
{
  private int aUa;
  private int aVC;
  private boolean aVD;
  private boolean aiM;
  private boolean ajr;
  private int bAM;
  private boolean bAN;
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;
  private String bzl;

  public static boolean a(a.a.a.a.a parama, fy paramfy, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramfy.bAM = parama.alS();
      paramfy.bAN = true;
      return true;
    case 2:
      LinkedList localLinkedList2 = parama.rw(2);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ib localib2 = new ib();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ib.a(locala2, localib2, locala2.alZ()));
        paramfy.byN = localib2;
        paramfy.byO = true;
      }
      return true;
    case 3:
      LinkedList localLinkedList1 = parama.rw(3);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        ib localib1 = new ib();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = ib.a(locala1, localib1, locala1.alZ()));
        paramfy.byP = localib1;
        paramfy.byQ = true;
      }
      return true;
    case 4:
      paramfy.byL = parama.alS();
      paramfy.byM = true;
      return true;
    case 5:
      paramfy.bzl = parama.alU();
      paramfy.aiM = true;
      return true;
    case 6:
      paramfy.aVC = parama.alS();
      paramfy.aVD = true;
      return true;
    case 7:
    }
    paramfy.aUa = parama.alS();
    paramfy.ajr = true;
    return true;
  }

  public final int Cl()
  {
    return this.bAM;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.Y(2, this.byN.cE());
    this.byN.a(parama);
    parama.Y(3, this.byP.cE());
    this.byP.a(parama);
    parama.aa(4, this.byL);
    if (this.aiM)
      parama.p(5, this.bzl);
    parama.aa(6, this.aVC);
    if (this.ajr)
      parama.aa(7, this.aUa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAM) + a.a.a.a.U(4, this.byL);
    if (this.aiM)
      i += a.a.a.b.b.a.o(5, this.bzl);
    int j = i + a.a.a.a.U(6, this.aVC);
    if (this.ajr)
      j += a.a.a.a.U(7, this.aUa);
    return j + (0 + a.a.a.a.V(2, this.byN.cE()) + a.a.a.a.V(3, this.byP.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAN) || (!this.byO) || (!this.byQ) || (!this.byM) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " MsgId:" + this.byM + " CreateTime:" + this.aVD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "FromUserName = " + this.byN + "   ";
    String str4 = str3 + "ToUserName = " + this.byP + "   ";
    String str5 = str4 + "MsgId = " + this.byL + "   ";
    if (this.aiM)
      str5 = str5 + "ClientMsgId = " + this.bzl + "   ";
    String str6 = str5 + "CreateTime = " + this.aVC + "   ";
    if (this.ajr)
      str6 = str6 + "Type = " + this.aUa + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fy
 * JD-Core Version:    0.6.2
 */