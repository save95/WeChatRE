package unk.com.tencent.mm.plugin.qqmail.a;

import a.a.a.c;
import java.util.LinkedList;

public final class e extends com.tencent.mm.ae.a
{
  private boolean aAA;
  private LinkedList aAB = new LinkedList();
  private boolean aAC;
  private LinkedList aAD = new LinkedList();
  private boolean aAE;
  private LinkedList aAF = new LinkedList();
  private boolean aAG;
  private String aAH;
  private boolean aAI;
  private boolean aAJ;
  private int aAv;
  private boolean aAw;
  private String aAx;
  private boolean aAy;
  private LinkedList aAz = new LinkedList();
  private String content;

  private e Aa()
  {
    if ((!this.aAw) || (!this.aAJ))
      throw new c("Not all required fields were included (false = not included in message),  composeType:" + this.aAw + " content:" + this.aAJ);
    return this;
  }

  public static e K(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    e locale = new e();
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
      case 5:
      case 6:
      case 7:
      case 8:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = a(locala1);
        break;
        locale.es(locala1.alS());
        j = 1;
        continue;
        locale.ip(locala1.alU());
        j = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(3);
        for (int i2 = 0; i2 < localLinkedList4.size(); i2++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i2);
          q localq3 = new q();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool3 = true; bool3; bool3 = q.a(locala5, localq3, a(locala5)));
          if (!locale.aAA)
            locale.aAA = true;
          locale.aAz.add(localq3);
        }
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(4);
        for (int i1 = 0; i1 < localLinkedList3.size(); i1++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(i1);
          q localq2 = new q();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool2 = true; bool2; bool2 = q.a(locala4, localq2, a(locala4)));
          if (!locale.aAC)
            locale.aAC = true;
          locale.aAB.add(localq2);
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(5);
        for (int n = 0; n < localLinkedList2.size(); n++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(n);
          q localq1 = new q();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool1 = true; bool1; bool1 = q.a(locala3, localq1, a(locala3)));
          if (!locale.aAE)
            locale.aAE = true;
          locale.aAD.add(localq1);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ac localac = new ac();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          int m = 1;
          while (m != 0)
            switch (a(locala2))
            {
            default:
              m = 0;
              break;
            case 1:
              localac.iC(locala2.alU());
              m = 1;
              break;
            case 2:
              localac.iD(locala2.alU());
              m = 1;
              break;
            case 3:
              localac.W(locala2.alX());
              m = 1;
              break;
            case 4:
              localac.ex(locala2.alS());
              m = 1;
              break;
            case 5:
              localac.X(locala2.alX());
              m = 1;
              break;
            case 6:
              localac.iE(locala2.alU());
              m = 1;
            }
          if (!locale.aAG)
            locale.aAG = true;
          locale.aAF.add(localac);
        }
        j = 1;
        continue;
        locale.iq(locala1.alU());
        j = 1;
        continue;
        locale.ir(locala1.alU());
        j = 1;
      }
    }
    return locale.Aa();
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aAv);
    if (this.aAy)
      parama.p(2, this.aAx);
    parama.b(3, 8, this.aAz);
    parama.b(4, 8, this.aAB);
    parama.b(5, 8, this.aAD);
    parama.b(6, 8, this.aAF);
    if (this.aAI)
      parama.p(7, this.aAH);
    parama.p(8, this.content);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.aAv);
    if (this.aAy)
      i += a.a.a.a.o(2, this.aAx);
    if (this.aAI)
      i += a.a.a.a.o(7, this.aAH);
    return i + a.a.a.a.o(8, this.content) + (0 + a.a.a.a.a(3, 8, this.aAz) + a.a.a.a.a(4, 8, this.aAB) + a.a.a.a.a(5, 8, this.aAD) + a.a.a.a.a(6, 8, this.aAF));
  }

  public final e es(int paramInt)
  {
    this.aAv = paramInt;
    this.aAw = true;
    return this;
  }

  public final String getContent()
  {
    return this.content;
  }

  public final String getSubject()
  {
    return this.aAH;
  }

  public final e ip(String paramString)
  {
    this.aAx = paramString;
    this.aAy = true;
    return this;
  }

  public final e iq(String paramString)
  {
    this.aAH = paramString;
    this.aAI = true;
    return this;
  }

  public final e ir(String paramString)
  {
    this.content = paramString;
    this.aAJ = true;
    return this;
  }

  public final e l(LinkedList paramLinkedList)
  {
    if (!this.aAA)
      this.aAA = true;
    this.aAz = paramLinkedList;
    return this;
  }

  public final e m(LinkedList paramLinkedList)
  {
    if (!this.aAC)
      this.aAC = true;
    this.aAB = paramLinkedList;
    return this;
  }

  public final e n(LinkedList paramLinkedList)
  {
    if (!this.aAE)
      this.aAE = true;
    this.aAD = paramLinkedList;
    return this;
  }

  public final e o(LinkedList paramLinkedList)
  {
    if (!this.aAG)
      this.aAG = true;
    this.aAF = paramLinkedList;
    return this;
  }

  public final byte[] toByteArray()
  {
    Aa();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "composeType = " + this.aAv + "   ";
    if (this.aAy)
      str2 = str2 + "mailId = " + this.aAx + "   ";
    String str3 = str2 + "toList = " + this.aAz + "   ";
    String str4 = str3 + "ccList = " + this.aAB + "   ";
    String str5 = str4 + "bccList = " + this.aAD + "   ";
    String str6 = str5 + "uploadFiles = " + this.aAF + "   ";
    if (this.aAI)
      str6 = str6 + "subject = " + this.aAH + "   ";
    String str7 = str6 + "content = " + this.content + "   ";
    return str7 + ")";
  }

  public final int zU()
  {
    return this.aAv;
  }

  public final String zV()
  {
    return this.aAx;
  }

  public final LinkedList zW()
  {
    return this.aAz;
  }

  public final LinkedList zX()
  {
    return this.aAB;
  }

  public final LinkedList zY()
  {
    return this.aAD;
  }

  public final LinkedList zZ()
  {
    return this.aAF;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.e
 * JD-Core Version:    0.6.2
 */