package com.tencent.mm.plugin.backup.a;

import java.util.LinkedList;

public final class e extends com.tencent.mm.ae.a
{
  private int ahO;
  private boolean ahP;
  private boolean aiA;
  private int aiJ;
  private boolean aiK;
  private LinkedList aiT = new LinkedList();
  private boolean aiU;
  private LinkedList aiV = new LinkedList();
  private boolean aiW;
  private LinkedList aiX = new LinkedList();
  private boolean aiY;
  private String aiZ;
  private int aiv;
  private boolean aiw;
  private String aix;
  private boolean aiy;
  private int aiz;
  private boolean aja;
  private int ajb;
  private boolean ajc;
  private int ajd;
  private boolean aje;
  private int ajf;
  private boolean ajg;
  private int ajh;
  private boolean aji;

  public static e E(byte[] paramArrayOfByte)
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
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = a(locala1);
        break;
        locale.di(locala1.alS());
        j = 1;
        continue;
        locale.gx(locala1.alU());
        j = 1;
        continue;
        locale.dj(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int n = 0; n < localLinkedList2.size(); n++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(n);
          d locald = new d();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool = true; bool; bool = d.a(locala3, locald, a(locala3)));
          if (!locale.aiU)
            locale.aiU = true;
          locale.aiT.add(locald);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          g localg = new g();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          int m = 1;
          while (m != 0)
            switch (a(locala2))
            {
            default:
              m = 0;
              break;
            case 1:
              localg.dq(locala2.alS());
              m = 1;
              break;
            case 2:
              localg.gz(locala2.alU());
              m = 1;
              break;
            case 3:
              localg.gA(locala2.alU());
              m = 1;
              break;
            case 4:
              localg.gB(locala2.alU());
              m = 1;
              break;
            case 5:
              localg.dr(locala2.alS());
              m = 1;
              break;
            case 6:
              localg.ds(locala2.alS());
              m = 1;
            }
          if (!locale.aiW)
            locale.aiW = true;
          locale.aiV.add(localg);
        }
        j = 1;
        continue;
        String str = locala1.alU();
        if (!locale.aiY)
          locale.aiY = true;
        locale.aiX.add(str);
        j = 1;
        continue;
        locale.gy(locala1.alU());
        j = 1;
        continue;
        locale.dk(locala1.alS());
        j = 1;
        continue;
        locale.dl(locala1.alS());
        j = 1;
        continue;
        locale.dm(locala1.alS());
        j = 1;
        continue;
        locale.dn(locala1.alS());
        j = 1;
        continue;
        locale.jdMethod_do(locala1.alS());
        j = 1;
        continue;
        locale.dp(locala1.alS());
        j = 1;
      }
    }
    return locale;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aiw)
      parama.aa(1, this.aiv);
    if (this.aiy)
      parama.p(2, this.aix);
    if (this.aiA)
      parama.aa(3, this.aiz);
    parama.b(4, 8, this.aiT);
    parama.b(5, 8, this.aiV);
    parama.b(6, 1, this.aiX);
    if (this.aja)
      parama.p(7, this.aiZ);
    if (this.ajc)
      parama.aa(8, this.ajb);
    if (this.aje)
      parama.aa(9, this.ajd);
    if (this.ahP)
      parama.aa(10, this.ahO);
    if (this.aiK)
      parama.aa(11, this.aiJ);
    if (this.ajg)
      parama.aa(12, this.ajf);
    if (this.aji)
      parama.aa(13, this.ajh);
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
    int j = i + a.a.a.a.a(6, 1, this.aiX);
    if (this.aja)
      j += a.a.a.a.o(7, this.aiZ);
    if (this.ajc)
      j += a.a.a.a.U(8, this.ajb);
    if (this.aje)
      j += a.a.a.a.U(9, this.ajd);
    if (this.ahP)
      j += a.a.a.a.U(10, this.ahO);
    if (this.aiK)
      j += a.a.a.a.U(11, this.aiJ);
    if (this.ajg)
      j += a.a.a.a.U(12, this.ajf);
    if (this.aji)
      j += a.a.a.a.U(13, this.ajh);
    return j + (0 + a.a.a.a.a(4, 8, this.aiT) + a.a.a.a.a(5, 8, this.aiV));
  }

  public final e di(int paramInt)
  {
    this.aiv = paramInt;
    this.aiw = true;
    return this;
  }

  public final e dj(int paramInt)
  {
    this.aiz = paramInt;
    this.aiA = true;
    return this;
  }

  public final e dk(int paramInt)
  {
    this.ajb = paramInt;
    this.ajc = true;
    return this;
  }

  public final e dl(int paramInt)
  {
    this.ajd = paramInt;
    this.aje = true;
    return this;
  }

  public final e dm(int paramInt)
  {
    this.ahO = paramInt;
    this.ahP = true;
    return this;
  }

  public final e dn(int paramInt)
  {
    this.aiJ = paramInt;
    this.aiK = true;
    return this;
  }

  public final e jdMethod_do(int paramInt)
  {
    this.ajf = paramInt;
    this.ajg = true;
    return this;
  }

  public final e dp(int paramInt)
  {
    this.ajh = paramInt;
    this.aji = true;
    return this;
  }

  public final e gx(String paramString)
  {
    this.aix = paramString;
    this.aiy = true;
    return this;
  }

  public final e gy(String paramString)
  {
    this.aiZ = paramString;
    this.aja = true;
    return this;
  }

  public final e i(LinkedList paramLinkedList)
  {
    if (!this.aiY)
      this.aiY = true;
    this.aiX = paramLinkedList;
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
    String str2 = str1 + "msgInfoList = " + this.aiT + "   ";
    String str3 = str2 + "mediaInfoList = " + this.aiV + "   ";
    String str4 = str3 + "usernameList = " + this.aiX + "   ";
    if (this.aja)
      str4 = str4 + "uploadingUsername = " + this.aiZ + "   ";
    if (this.ajc)
      str4 = str4 + "checkedMsgSvrId = " + this.ajb + "   ";
    if (this.aje)
      str4 = str4 + "uploadedSize = " + this.ajd + "   ";
    if (this.ahP)
      str4 = str4 + "totalSize = " + this.ahO + "   ";
    if (this.aiK)
      str4 = str4 + "isRunning = " + this.aiJ + "   ";
    if (this.ajg)
      str4 = str4 + "needKey = " + this.ajf + "   ";
    if (this.aji)
      str4 = str4 + "keyHashCode = " + this.ajh + "   ";
    return str4 + ")";
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

  public final int ul()
  {
    return this.aiJ;
  }

  public final LinkedList up()
  {
    return this.aiT;
  }

  public final LinkedList uq()
  {
    return this.aiV;
  }

  public final LinkedList ur()
  {
    return this.aiX;
  }

  public final String us()
  {
    return this.aiZ;
  }

  public final int ut()
  {
    return this.ajb;
  }

  public final int uu()
  {
    return this.ajd;
  }

  public final int uv()
  {
    return this.ajf;
  }

  public final int uw()
  {
    return this.ajh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.a.e
 * JD-Core Version:    0.6.2
 */