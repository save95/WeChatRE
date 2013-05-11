package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nc extends com.tencent.mm.ae.a
{
  private String ND;
  private int bBN;
  private boolean bBO;
  private int bBR;
  private boolean bBS;
  private if bBT;
  private boolean bBU;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private ld bKd;
  private boolean bKe;
  private boolean bKg;
  private String bXd;
  private boolean bXe;
  private String bXf;
  private boolean bXg;
  private int bXh;
  private boolean bXi;
  private int bXj;
  private boolean bXk;
  private int bXl;
  private boolean bXm;
  private String bXn;
  private boolean bXo;
  private ib bXp;
  private boolean bXq;
  private int bXr;
  private boolean bXs;

  private nc YG()
  {
    if (!this.bKe)
      throw new c("Not all required fields were included (false = not included in message),  SnsUserInfo:" + this.bKe);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, nc paramnc, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      LinkedList localLinkedList3 = parama.rw(1);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ld localld = new ld();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ld.a(locala3, localld, locala3.alZ()));
        paramnc.bKd = localld;
        paramnc.bKe = true;
      }
      return true;
    case 2:
      paramnc.ND = parama.alU();
      paramnc.bKg = true;
      return true;
    case 3:
      paramnc.bXd = parama.alU();
      paramnc.bXe = true;
      return true;
    case 4:
      paramnc.bXf = parama.alU();
      paramnc.bXg = true;
      return true;
    case 5:
      paramnc.bXh = parama.alS();
      paramnc.bXi = true;
      return true;
    case 6:
      paramnc.bXj = parama.alS();
      paramnc.bXk = true;
      return true;
    case 7:
      paramnc.bXl = parama.alS();
      paramnc.bXm = true;
      return true;
    case 8:
      paramnc.bXn = parama.alU();
      paramnc.bXo = true;
      return true;
    case 9:
      paramnc.bEP = parama.alU();
      paramnc.bEQ = true;
      return true;
    case 10:
      paramnc.bER = parama.alU();
      paramnc.bES = true;
      return true;
    case 11:
      paramnc.bBR = parama.alS();
      paramnc.bBS = true;
      return true;
    case 12:
      LinkedList localLinkedList2 = parama.rw(12);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ib localib = new ib();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ib.a(locala2, localib, locala2.alZ()));
        paramnc.bXp = localib;
        paramnc.bXq = true;
      }
      return true;
    case 13:
      LinkedList localLinkedList1 = parama.rw(13);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        if localif = new if();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = if.a(locala1, localif, locala1.alZ()));
        paramnc.bBT = localif;
        paramnc.bBU = true;
      }
      return true;
    case 14:
      paramnc.bBN = parama.alS();
      paramnc.bBO = true;
      return true;
    case 15:
    }
    paramnc.bXr = parama.alS();
    paramnc.bXs = true;
    return true;
  }

  public static nc di(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    nc localnc = new nc();
    while (i > 0)
    {
      if (!a(locala, localnc, i))
        locala.ama();
      i = locala.alZ();
    }
    return localnc.YG();
  }

  public final int Pv()
  {
    return this.bBN;
  }

  public final if Pw()
  {
    return this.bBT;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final ld SC()
  {
    return this.bKd;
  }

  public final String SD()
  {
    return this.ND;
  }

  public final int YC()
  {
    return this.bXh;
  }

  public final int YD()
  {
    return this.bXj;
  }

  public final int YE()
  {
    return this.bXl;
  }

  public final int YF()
  {
    return this.bXr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bKd.cE());
    this.bKd.a(parama);
    if (this.bKg)
      parama.p(2, this.ND);
    if (this.bXe)
      parama.p(3, this.bXd);
    if (this.bXg)
      parama.p(4, this.bXf);
    if (this.bXi)
      parama.aa(5, this.bXh);
    if (this.bXk)
      parama.aa(6, this.bXj);
    if (this.bXm)
      parama.aa(7, this.bXl);
    if (this.bXo)
      parama.p(8, this.bXn);
    if (this.bEQ)
      parama.p(9, this.bEP);
    if (this.bES)
      parama.p(10, this.bER);
    if (this.bBS)
      parama.aa(11, this.bBR);
    if (this.bXq)
    {
      parama.Y(12, this.bXp.cE());
      this.bXp.a(parama);
    }
    if (this.bBU)
    {
      parama.Y(13, this.bBT.cE());
      this.bBT.a(parama);
    }
    if (this.bBO)
      parama.aa(14, this.bBN);
    if (this.bXs)
      parama.aa(15, this.bXr);
  }

  public final int cE()
  {
    boolean bool = this.bKg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.ND);
    if (this.bXe)
      i += a.a.a.b.b.a.o(3, this.bXd);
    if (this.bXg)
      i += a.a.a.b.b.a.o(4, this.bXf);
    if (this.bXi)
      i += a.a.a.a.U(5, this.bXh);
    if (this.bXk)
      i += a.a.a.a.U(6, this.bXj);
    if (this.bXm)
      i += a.a.a.a.U(7, this.bXl);
    if (this.bXo)
      i += a.a.a.b.b.a.o(8, this.bXn);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(9, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(10, this.bER);
    if (this.bBS)
      i += a.a.a.a.U(11, this.bBR);
    if (this.bBO)
      i += a.a.a.a.U(14, this.bBN);
    if (this.bXs)
      i += a.a.a.a.U(15, this.bXr);
    int j = 0 + a.a.a.a.V(1, this.bKd.cE());
    if (this.bXq)
      j += a.a.a.a.V(12, this.bXp.cE());
    if (this.bBU)
      j += a.a.a.a.V(13, this.bBT.cE());
    return i + j;
  }

  public final byte[] toByteArray()
  {
    YG();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKg)
      str2 = str2 + "MyBrandList = " + this.ND + "   ";
    if (this.bXe)
      str2 = str2 + "MsgPushSound = " + this.bXd + "   ";
    if (this.bXg)
      str2 = str2 + "VoipPushSound = " + this.bXf + "   ";
    if (this.bXi)
      str2 = str2 + "BigChatRoomSize = " + this.bXh + "   ";
    if (this.bXk)
      str2 = str2 + "BigChatRoomQuota = " + this.bXj + "   ";
    if (this.bXm)
      str2 = str2 + "BigChatRoomInvite = " + this.bXl + "   ";
    if (this.bXo)
      str2 = str2 + "SafeMobile = " + this.bXn + "   ";
    if (this.bEQ)
      str2 = str2 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str2 = str2 + "SmallHeadImgUrl = " + this.bER + "   ";
    if (this.bBS)
      str2 = str2 + "MainAcctType = " + this.bBR + "   ";
    if (this.bXq)
      str2 = str2 + "ExtXml = " + this.bXp + "   ";
    if (this.bBU)
      str2 = str2 + "SafeDeviceList = " + this.bBT + "   ";
    if (this.bBO)
      str2 = str2 + "SafeDevice = " + this.bBN + "   ";
    if (this.bXs)
      str2 = str2 + "GrayscaleFlag = " + this.bXr + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nc
 * JD-Core Version:    0.6.2
 */