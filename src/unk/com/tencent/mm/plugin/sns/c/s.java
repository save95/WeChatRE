package unk.com.tencent.mm.plugin.sns.c;

import a.a.a.c;
import com.tencent.mm.protocal.a.js;
import java.util.LinkedList;

public final class s extends com.tencent.mm.ae.a
{
  private js aPE;
  private String aVr;
  private boolean aVs;
  private boolean aVt;
  private int aVu;
  private boolean aVv;

  protected static boolean a(a.a.a.a.a parama, s params, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      params.kM(parama.alU());
      return true;
    case 2:
      LinkedList localLinkedList = parama.rw(2);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        js localjs = new js();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        for (boolean bool = true; bool; bool = js.a(locala, localjs, a(locala)));
        params.b(localjs);
      }
      return true;
    case 3:
    }
    params.ge(parama.alS());
    return true;
  }

  public final String Gt()
  {
    return this.aVr;
  }

  public final js Gu()
  {
    return this.aPE;
  }

  public final int Gv()
  {
    return this.aVu;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.aVr);
    parama.Y(2, this.aPE.cE());
    this.aPE.a(parama);
    parama.aa(3, this.aVu);
  }

  public final s b(js paramjs)
  {
    this.aPE = paramjs;
    this.aVt = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.o(1, this.aVr) + a.a.a.a.U(3, this.aVu) + (0 + a.a.a.a.V(2, this.aPE.cE()));
  }

  public final s ge(int paramInt)
  {
    this.aVu = paramInt;
    this.aVv = true;
    return this;
  }

  public final s kM(String paramString)
  {
    this.aVr = paramString;
    this.aVs = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aVs) || (!this.aVt) || (!this.aVv))
      throw new c("Not all required fields were included (false = not included in message),  clientID:" + this.aVs + " actionGroup:" + this.aVt + " opTime:" + this.aVv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "clientID = " + this.aVr + "   ";
    String str3 = str2 + "actionGroup = " + this.aPE + "   ";
    String str4 = str3 + "opTime = " + this.aVu + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.s
 * JD-Core Version:    0.6.2
 */