package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class h extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aUa;
  private boolean aiM;
  private boolean ajp;
  private boolean ajr;
  private ia bAa;
  private boolean bAb;
  private int bAc;
  private boolean bAd;
  private int bAe;
  private boolean bAf;
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;
  private ib byT;
  private int bzR;
  private boolean bzS;
  private int bzT;
  private boolean bzU;
  private int bzV;
  private boolean bzW;
  private LinkedList bzX = new LinkedList();
  private LinkedList bzY = new LinkedList();
  private boolean bzZ;
  private String bza;
  private boolean bzb;
  private String bzl;

  public static boolean a(a.a.a.a.a parama, h paramh, int paramInt)
  {
    int i = 0;
    boolean bool1 = true;
    switch (paramInt)
    {
    default:
      bool1 = false;
      return bool1;
    case 1:
      paramh.hB(parama.alS());
      return bool1;
    case 2:
      paramh.bzl = parama.alU();
      paramh.aiM = bool1;
      return bool1;
    case 3:
      LinkedList localLinkedList6 = parama.rw(3);
      while (i < localLinkedList6.size())
      {
        byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i);
        ib localib4 = new ib();
        a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte6, buU);
        for (boolean bool7 = bool1; bool7; bool7 = ib.a(locala6, localib4, locala6.alZ()));
        paramh.d(localib4);
        i++;
      }
    case 4:
      LinkedList localLinkedList5 = parama.rw(4);
      while (i < localLinkedList5.size())
      {
        byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i);
        ib localib3 = new ib();
        a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte5, buU);
        for (boolean bool6 = bool1; bool6; bool6 = ib.a(locala5, localib3, locala5.alZ()));
        paramh.e(localib3);
        i++;
      }
    case 5:
      LinkedList localLinkedList4 = parama.rw(5);
      while (i < localLinkedList4.size())
      {
        byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i);
        ib localib2 = new ib();
        a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte4, buU);
        for (boolean bool5 = bool1; bool5; bool5 = ib.a(locala4, localib2, locala4.alZ()));
        paramh.f(localib2);
        i++;
      }
    case 6:
      paramh.hC(parama.alS());
      return bool1;
    case 7:
      paramh.hD(parama.alS());
      return bool1;
    case 8:
      paramh.mI(parama.alU());
      return bool1;
    case 9:
      paramh.hE(parama.alS());
      return bool1;
    case 10:
      paramh.hF(parama.alS());
      return bool1;
    case 11:
      LinkedList localLinkedList3 = parama.rw(11);
      while (i < localLinkedList3.size())
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(i);
        ib localib1 = new ib();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool4 = bool1; bool4; bool4 = ib.a(locala3, localib1, locala3.alZ()));
        if (!paramh.ajp)
          paramh.ajp = bool1;
        paramh.bzX.add(localib1);
        i++;
      }
    case 12:
      LinkedList localLinkedList2 = parama.rw(12);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ic localic = new ic();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        boolean bool3 = bool1;
        while (bool3)
          switch (locala2.alZ())
          {
          default:
            bool3 = false;
            break;
          case 1:
            localic.lw(locala2.alS());
            bool3 = bool1;
          }
        if (!paramh.bzZ)
          paramh.bzZ = bool1;
        paramh.bzY.add(localic);
      }
    case 13:
      LinkedList localLinkedList1 = parama.rw(13);
      while (i < localLinkedList1.size())
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        ia localia = new ia();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool2 = bool1; bool2; bool2 = ia.a(locala1, localia, locala1.alZ()));
        paramh.d(localia);
        i++;
      }
    case 14:
      paramh.hG(parama.alS());
      return bool1;
    case 15:
    }
    paramh.hH(parama.alS());
    return bool1;
  }

  public final ib OA()
  {
    return this.byP;
  }

  public final ib OB()
  {
    return this.byT;
  }

  public final int OK()
  {
    return this.bzR;
  }

  public final int OL()
  {
    return this.bzT;
  }

  public final LinkedList OM()
  {
    return this.bzX;
  }

  public final LinkedList ON()
  {
    return this.bzY;
  }

  public final ia OO()
  {
    return this.bAa;
  }

  public final int OP()
  {
    return this.bAe;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final ib Oz()
  {
    return this.byN;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aUa);
    if (this.aiM)
      parama.p(2, this.bzl);
    parama.Y(3, this.byN.cE());
    this.byN.a(parama);
    parama.Y(4, this.byP.cE());
    this.byP.a(parama);
    parama.Y(5, this.byT.cE());
    this.byT.a(parama);
    parama.aa(6, this.bzR);
    parama.aa(7, this.bzT);
    if (this.bzb)
      parama.p(8, this.bza);
    parama.aa(9, this.byL);
    if (this.bzW)
      parama.aa(10, this.bzV);
    parama.b(11, 8, this.bzX);
    parama.b(12, 8, this.bzY);
    if (this.bAb)
    {
      parama.Y(13, this.bAa.cE());
      this.bAa.a(parama);
    }
    if (this.bAd)
      parama.aa(14, this.bAc);
    if (this.bAf)
      parama.aa(15, this.bAe);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.aUa);
    if (this.aiM)
      i += a.a.a.b.b.a.o(2, this.bzl);
    int j = i + a.a.a.a.U(6, this.bzR) + a.a.a.a.U(7, this.bzT);
    if (this.bzb)
      j += a.a.a.b.b.a.o(8, this.bza);
    int k = j + a.a.a.a.U(9, this.byL);
    if (this.bzW)
      k += a.a.a.a.U(10, this.bzV);
    if (this.bAd)
      k += a.a.a.a.U(14, this.bAc);
    if (this.bAf)
      k += a.a.a.a.U(15, this.bAe);
    int m = 0 + a.a.a.a.V(3, this.byN.cE()) + a.a.a.a.V(4, this.byP.cE()) + a.a.a.a.V(5, this.byT.cE()) + a.a.a.a.a(11, 8, this.bzX) + a.a.a.a.a(12, 8, this.bzY);
    if (this.bAb)
      m += a.a.a.a.V(13, this.bAa.cE());
    return k + m;
  }

  public final h d(ia paramia)
  {
    this.bAa = paramia;
    this.bAb = true;
    return this;
  }

  public final h d(ib paramib)
  {
    this.byN = paramib;
    this.byO = true;
    return this;
  }

  public final h e(ib paramib)
  {
    this.byP = paramib;
    this.byQ = true;
    return this;
  }

  public final h f(ib paramib)
  {
    this.byT = paramib;
    this.aAJ = true;
    return this;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final h hB(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final h hC(int paramInt)
  {
    this.bzR = paramInt;
    this.bzS = true;
    return this;
  }

  public final h hD(int paramInt)
  {
    this.bzT = paramInt;
    this.bzU = true;
    return this;
  }

  public final h hE(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final h hF(int paramInt)
  {
    this.bzV = paramInt;
    this.bzW = true;
    return this;
  }

  public final h hG(int paramInt)
  {
    this.bAc = paramInt;
    this.bAd = true;
    return this;
  }

  public final h hH(int paramInt)
  {
    this.bAe = paramInt;
    this.bAf = true;
    return this;
  }

  public final h mI(String paramString)
  {
    this.bza = paramString;
    this.bzb = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.ajr) || (!this.byO) || (!this.byQ) || (!this.aAJ) || (!this.bzS) || (!this.bzU) || (!this.byM))
      throw new c("Not all required fields were included (false = not included in message),  Type:" + this.ajr + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " Content:" + this.aAJ + " MsgStatus:" + this.bzS + " ClientMsgTime:" + this.bzU + " MsgId:" + this.byM);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Type = " + this.aUa + "   ";
    if (this.aiM)
      str2 = str2 + "ClientMsgId = " + this.bzl + "   ";
    String str3 = str2 + "FromUserName = " + this.byN + "   ";
    String str4 = str3 + "ToUserName = " + this.byP + "   ";
    String str5 = str4 + "Content = " + this.byT + "   ";
    String str6 = str5 + "MsgStatus = " + this.bzR + "   ";
    String str7 = str6 + "ClientMsgTime = " + this.bzT + "   ";
    if (this.bzb)
      str7 = str7 + "MsgSource = " + this.bza + "   ";
    String str8 = str7 + "MsgId = " + this.byL + "   ";
    if (this.bzW)
      str8 = str8 + "MediaIdCount = " + this.bzV + "   ";
    String str9 = str8 + "MediaId = " + this.bzX + "   ";
    String str10 = str9 + "MediaType = " + this.bzY + "   ";
    if (this.bAb)
      str10 = str10 + "Buffer = " + this.bAa + "   ";
    if (this.bAd)
      str10 = str10 + "BufferLength = " + this.bAc + "   ";
    if (this.bAf)
      str10 = str10 + "BufferType = " + this.bAe + "   ";
    return str10 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.h
 * JD-Core Version:    0.6.2
 */