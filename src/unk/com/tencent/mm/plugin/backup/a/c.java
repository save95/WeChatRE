package unk.com.tencent.mm.plugin.backup.a;

import java.util.LinkedList;

public final class c extends com.tencent.mm.ae.a
{
  private int ahO;
  private boolean ahP;
  private boolean aiA;
  private int aiB;
  private boolean aiC;
  private LinkedList aiD = new LinkedList();
  private boolean aiE;
  private LinkedList aiF = new LinkedList();
  private boolean aiG;
  private int aiH;
  private boolean aiI;
  private int aiJ;
  private boolean aiK;
  private int aiv;
  private boolean aiw;
  private String aix;
  private boolean aiy;
  private int aiz;

  public static c D(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala);
    c localc = new c();
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
      case 9:
      }
      while (true)
      {
        if (j == 0)
          locala.ama();
        i = a(locala);
        break;
        localc.db(locala.alS());
        j = 1;
        continue;
        localc.gv(locala.alU());
        j = 1;
        continue;
        localc.dc(locala.alS());
        j = 1;
        continue;
        localc.dd(locala.alS());
        j = 1;
        continue;
        String str2 = locala.alU();
        if (!localc.aiE)
          localc.aiE = true;
        localc.aiD.add(str2);
        j = 1;
        continue;
        String str1 = locala.alU();
        if (!localc.aiG)
          localc.aiG = true;
        localc.aiF.add(str1);
        j = 1;
        continue;
        localc.de(locala.alS());
        j = 1;
        continue;
        localc.df(locala.alS());
        j = 1;
        continue;
        localc.dg(locala.alS());
        j = 1;
      }
    }
    return localc;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aiw)
      parama.aa(1, this.aiv);
    if (this.aiy)
      parama.p(2, this.aix);
    if (this.aiA)
      parama.aa(3, this.aiz);
    if (this.aiC)
      parama.aa(4, this.aiB);
    parama.b(5, 1, this.aiD);
    parama.b(6, 1, this.aiF);
    if (this.aiI)
      parama.aa(7, this.aiH);
    if (this.ahP)
      parama.aa(8, this.ahO);
    if (this.aiK)
      parama.aa(9, this.aiJ);
  }

  public final int cE()
  {
    boolean bool = this.aiw;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.U(1, this.aiv);
    if (this.aiy)
      i += a.a.a.a.o(2, this.aix);
    if (this.aiA)
      i += a.a.a.a.U(3, this.aiz);
    if (this.aiC)
      i += a.a.a.a.U(4, this.aiB);
    int j = i + a.a.a.a.a(5, 1, this.aiD) + a.a.a.a.a(6, 1, this.aiF);
    if (this.aiI)
      j += a.a.a.a.U(7, this.aiH);
    if (this.ahP)
      j += a.a.a.a.U(8, this.ahO);
    if (this.aiK)
      j += a.a.a.a.U(9, this.aiJ);
    return j + 0;
  }

  public final c db(int paramInt)
  {
    this.aiv = paramInt;
    this.aiw = true;
    return this;
  }

  public final c dc(int paramInt)
  {
    this.aiz = paramInt;
    this.aiA = true;
    return this;
  }

  public final c dd(int paramInt)
  {
    this.aiB = paramInt;
    this.aiC = true;
    return this;
  }

  public final c de(int paramInt)
  {
    this.aiH = paramInt;
    this.aiI = true;
    return this;
  }

  public final c df(int paramInt)
  {
    this.ahO = paramInt;
    this.ahP = true;
    return this;
  }

  public final c dg(int paramInt)
  {
    this.aiJ = paramInt;
    this.aiK = true;
    return this;
  }

  public final c gv(String paramString)
  {
    this.aix = paramString;
    this.aiy = true;
    return this;
  }

  public final int tP()
  {
    return this.ahO;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aiw)
      str1 = str1 + "bakchatSvrID = " + this.aiv + "   ";
    if (this.aiy)
      str1 = str1 + "bakChatClientId = " + this.aix + "   ";
    if (this.aiA)
      str1 = str1 + "stateMode = " + this.aiz + "   ";
    if (this.aiC)
      str1 = str1 + "headIndex = " + this.aiB + "   ";
    String str2 = str1 + "TaskList = " + this.aiD + "   ";
    String str3 = str2 + "itemBufPath = " + this.aiF + "   ";
    if (this.aiI)
      str3 = str3 + "downloadedSize = " + this.aiH + "   ";
    if (this.ahP)
      str3 = str3 + "totalSize = " + this.ahO + "   ";
    if (this.aiK)
      str3 = str3 + "isRunning = " + this.aiJ + "   ";
    return str3 + ")";
  }

  public final int ue()
  {
    return this.aiv;
  }

  public final String uf()
  {
    return this.aix;
  }

  public final int ug()
  {
    return this.aiz;
  }

  public final int uh()
  {
    return this.aiB;
  }

  public final LinkedList ui()
  {
    return this.aiD;
  }

  public final LinkedList uj()
  {
    return this.aiF;
  }

  public final int uk()
  {
    return this.aiH;
  }

  public final int ul()
  {
    return this.aiJ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.c
 * JD-Core Version:    0.6.2
 */