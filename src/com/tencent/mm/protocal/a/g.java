package com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class g extends com.tencent.mm.ae.a
{
  private boolean Fd;
  private int aVC;
  private boolean aVD;
  private boolean aiy;
  private b bzA;
  private boolean bzB;
  private int bzC;
  private boolean bzD;
  private int bzE;
  private boolean bzF;
  private int bzG;
  private boolean bzH;
  private int bzI;
  private boolean bzJ;
  private int bzK;
  private boolean bzL;
  private ib bzM;
  private boolean bzN;
  private int bzO;
  private int bzP;
  private boolean bzQ;
  private String bzr;
  private int bzs;
  private boolean bzt;
  private String bzu;
  private boolean bzv;
  private b bzw;
  private boolean bzx;
  private int bzy;
  private boolean bzz;

  public static boolean a(a.a.a.a.a parama, g paramg, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramg.bzr = parama.alU();
      paramg.aiy = true;
      return true;
    case 2:
      paramg.bzu = parama.alU();
      paramg.bzv = true;
      return true;
    case 3:
      paramg.bzw = parama.alY();
      paramg.bzx = true;
      return true;
    case 4:
      paramg.bzy = parama.alS();
      paramg.bzz = true;
      return true;
    case 5:
      paramg.bzA = parama.alY();
      paramg.bzB = true;
      return true;
    case 6:
      paramg.bzC = parama.alS();
      paramg.bzD = true;
      return true;
    case 7:
      paramg.aVC = parama.alS();
      paramg.aVD = true;
      return true;
    case 8:
      paramg.bzs = parama.alS();
      paramg.bzt = true;
      return true;
    case 9:
      paramg.bzE = parama.alS();
      paramg.bzF = true;
      return true;
    case 10:
      paramg.bzG = parama.alS();
      paramg.bzH = true;
      return true;
    case 11:
      paramg.bzI = parama.alS();
      paramg.bzJ = true;
      return true;
    case 12:
      paramg.bzK = parama.alS();
      paramg.bzL = true;
      return true;
    case 13:
      LinkedList localLinkedList = parama.rw(13);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        ib localib = new ib();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        for (boolean bool = true; bool; bool = ib.a(locala, localib, locala.alZ()));
        paramg.bzM = localib;
        paramg.bzN = true;
      }
      return true;
    case 14:
      paramg.bzO = parama.alS();
      paramg.Fd = true;
      return true;
    case 15:
    }
    paramg.bzP = parama.alS();
    paramg.bzQ = true;
    return true;
  }

  public final String OG()
  {
    return this.bzu;
  }

  public final int OH()
  {
    return this.bzE;
  }

  public final int OI()
  {
    return this.bzI;
  }

  public final int OJ()
  {
    return this.bzK;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aiy)
      parama.p(1, this.bzr);
    if (this.bzv)
      parama.p(2, this.bzu);
    parama.c(3, this.bzw);
    parama.aa(4, this.bzy);
    parama.c(5, this.bzA);
    parama.aa(6, this.bzC);
    parama.aa(7, this.aVC);
    parama.aa(8, this.bzs);
    parama.aa(9, this.bzE);
    parama.aa(10, this.bzG);
    if (this.bzJ)
      parama.aa(11, this.bzI);
    if (this.bzL)
      parama.aa(12, this.bzK);
    if (this.bzN)
    {
      parama.Y(13, this.bzM.cE());
      this.bzM.a(parama);
    }
    if (this.Fd)
      parama.aa(14, this.bzO);
    if (this.bzQ)
      parama.aa(15, this.bzP);
  }

  public final int cE()
  {
    if (this.aiy);
    for (int i = 0 + a.a.a.b.b.a.o(1, this.bzr); ; i = 0)
    {
      if (this.bzv)
        i += a.a.a.b.b.a.o(2, this.bzu);
      int j = i + a.a.a.a.a(3, this.bzw) + a.a.a.a.U(4, this.bzy) + a.a.a.a.a(5, this.bzA) + a.a.a.a.U(6, this.bzC) + a.a.a.a.U(7, this.aVC) + a.a.a.a.U(8, this.bzs) + a.a.a.a.U(9, this.bzE) + a.a.a.a.U(10, this.bzG);
      if (this.bzJ)
        j += a.a.a.a.U(11, this.bzI);
      if (this.bzL)
        j += a.a.a.a.U(12, this.bzK);
      if (this.Fd)
        j += a.a.a.a.U(14, this.bzO);
      if (this.bzQ)
        j += a.a.a.a.U(15, this.bzP);
      boolean bool = this.bzN;
      int k = 0;
      if (bool)
        k = 0 + a.a.a.a.V(13, this.bzM.cE());
      return j + k;
    }
  }

  public final int in()
  {
    return this.bzO;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bzx) || (!this.bzz) || (!this.bzB) || (!this.bzD) || (!this.aVD) || (!this.bzt) || (!this.bzF) || (!this.bzH))
      throw new c("Not all required fields were included (false = not included in message),  DeviceID:" + this.bzx + " ClientVersion:" + this.bzz + " DeviceType:" + this.bzB + " Scene:" + this.bzD + " CreateTime:" + this.aVD + " BakChatSvrId:" + this.bzt + " BakChatSize:" + this.bzF + " UpdateTime:" + this.bzH);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aiy)
      str1 = str1 + "BakChatClientId = " + this.bzr + "   ";
    if (this.bzv)
      str1 = str1 + "BakChatName = " + this.bzu + "   ";
    String str2 = str1 + "DeviceID = " + this.bzw + "   ";
    String str3 = str2 + "ClientVersion = " + this.bzy + "   ";
    String str4 = str3 + "DeviceType = " + this.bzA + "   ";
    String str5 = str4 + "Scene = " + this.bzC + "   ";
    String str6 = str5 + "CreateTime = " + this.aVC + "   ";
    String str7 = str6 + "BakChatSvrId = " + this.bzs + "   ";
    String str8 = str7 + "BakChatSize = " + this.bzE + "   ";
    String str9 = str8 + "UpdateTime = " + this.bzG + "   ";
    if (this.bzJ)
      str9 = str9 + "DeviceNum = " + this.bzI + "   ";
    if (this.bzL)
      str9 = str9 + "NeedPwd = " + this.bzK + "   ";
    if (this.bzN)
      str9 = str9 + "Wording = " + this.bzM + "   ";
    if (this.Fd)
      str9 = str9 + "Key = " + this.bzO + "   ";
    if (this.bzQ)
      str9 = str9 + "EncryptType = " + this.bzP + "   ";
    return str9 + ")";
  }

  public final int vN()
  {
    return this.bzs;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.g
 * JD-Core Version:    0.6.2
 */