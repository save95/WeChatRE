package com.tencent.mm.plugin.backup.a;

import a.a.a.c;
import com.tencent.mm.protocal.a.h;
import java.util.LinkedList;

public final class d extends com.tencent.mm.ae.a
{
  private String aiL;
  private boolean aiM;
  private int aiN;
  private boolean aiO;
  private LinkedList aiP = new LinkedList();
  private boolean aiQ;
  private int aiR;
  private boolean aiS;

  protected static boolean a(a.a.a.a.a parama, d paramd, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramd.gw(parama.alU());
      return true;
    case 2:
      paramd.dh(parama.alS());
      return true;
    case 3:
      LinkedList localLinkedList = parama.rw(3);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        h localh = new h();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        for (boolean bool = true; bool; bool = h.a(locala, localh, a(locala)));
        if (!paramd.aiQ)
          paramd.aiQ = true;
        paramd.aiP.add(localh);
      }
      return true;
    case 4:
    }
    paramd.aiR = parama.alS();
    paramd.aiS = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.aiL);
    parama.aa(2, this.aiN);
    parama.b(3, 8, this.aiP);
    if (this.aiS)
      parama.aa(4, this.aiR);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.o(1, this.aiL) + a.a.a.a.U(2, this.aiN);
    if (this.aiS)
      i += a.a.a.a.U(4, this.aiR);
    return i + (0 + a.a.a.a.a(3, 8, this.aiP));
  }

  public final d dh(int paramInt)
  {
    this.aiN = paramInt;
    this.aiO = true;
    return this;
  }

  public final d gw(String paramString)
  {
    this.aiL = paramString;
    this.aiM = true;
    return this;
  }

  public final d h(LinkedList paramLinkedList)
  {
    if (!this.aiQ)
      this.aiQ = true;
    this.aiP = paramLinkedList;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aiM) || (!this.aiO))
      throw new c("Not all required fields were included (false = not included in message),  clientMsgId:" + this.aiM + " asize:" + this.aiO);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "clientMsgId = " + this.aiL + "   ";
    String str3 = str2 + "asize = " + this.aiN + "   ";
    String str4 = str3 + "itemList = " + this.aiP + "   ";
    if (this.aiS)
      str4 = str4 + "sceneKey = " + this.aiR + "   ";
    return str4 + ")";
  }

  public final String um()
  {
    return this.aiL;
  }

  public final int un()
  {
    return this.aiN;
  }

  public final LinkedList uo()
  {
    return this.aiP;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.d
 * JD-Core Version:    0.6.2
 */