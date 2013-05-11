package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class w extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aiM;
  private boolean aiy;
  private y byJ;
  private boolean byK;
  private String bzl;
  private String bzr;
  private int bzs;
  private boolean bzt;

  private w Pe()
  {
    if ((!this.byK) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " BakChatSvrId:" + this.bzt);
    return this;
  }

  public static w aB(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    w localw = new w();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localw.byJ = localy;
          localw.byK = true;
        }
        j = 1;
        continue;
        localw.bzr = locala1.alU();
        localw.aiy = true;
        j = 1;
        continue;
        localw.bzl = locala1.alU();
        localw.aiM = true;
        j = 1;
        continue;
        localw.bzs = locala1.alS();
        localw.bzt = true;
        j = 1;
      }
    }
    return localw.Pe();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    if (this.aiM)
      parama.p(3, this.bzl);
    parama.aa(4, this.bzs);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    if (this.aiM)
      i += a.a.a.b.b.a.o(3, this.bzl);
    return i + a.a.a.a.U(4, this.bzs) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Pe();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    if (this.aiM)
      str2 = str2 + "ClientMsgId = " + this.bzl + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.w
 * JD-Core Version:    0.6.2
 */