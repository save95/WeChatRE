package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class s extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aiy;
  private y byJ;
  private boolean byK;
  private String bzr;
  private int bzs;
  private boolean bzt;

  private s Pa()
  {
    if ((!this.byK) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " BakChatSvrId:" + this.bzt);
    return this;
  }

  public static s az(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    s locals = new s();
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
          locals.byJ = localy;
          locals.byK = true;
        }
        j = 1;
        continue;
        locals.bzr = locala1.alU();
        locals.aiy = true;
        j = 1;
        continue;
        locals.bzs = locala1.alS();
        locals.bzt = true;
        j = 1;
      }
    }
    return locals.Pa();
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
    parama.aa(3, this.bzs);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    return i + a.a.a.a.U(3, this.bzs) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Pa();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    return str3 + ")";
  }

  public final String uf()
  {
    return this.bzr;
  }

  public final int vN()
  {
    return this.bzs;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.s
 * JD-Core Version:    0.6.2
 */