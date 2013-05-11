package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jh extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bAk;
  private int bAt;
  private boolean bAu;
  private boolean bRA;
  private ia bRB;
  private boolean bRC;
  private int bRk;
  private boolean bRl;
  private float bRm;
  private ia bRn;
  private boolean bRo;
  private ia bRp;
  private boolean bRq;
  private ia bRr;
  private boolean bRs;
  private ia bRt;
  private boolean bRu;
  private ia bRv;
  private boolean bRw;
  private ia bRx;
  private boolean bRy;
  private ia bRz;
  private y byJ;
  private boolean byK;

  private jh VT()
  {
    if ((!this.byK) || (!this.bAu) || (!this.bRl) || (!this.bAk) || (!this.bRo) || (!this.bRq) || (!this.bRs) || (!this.bRu) || (!this.bRw) || (!this.bRy) || (!this.bRA) || (!this.bRC))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " EndFlag:" + this.bAu + " MusicId:" + this.bRl + " Offset:" + this.bAk + " SongName:" + this.bRo + " SongSinger:" + this.bRq + " SongAlbum:" + this.bRs + " SongAlbumUrl:" + this.bRu + " SongWifiUrl:" + this.bRw + " SongWapLinkUrl:" + this.bRy + " SongWebUrl:" + this.bRA + " SongLyric:" + this.bRC);
    return this;
  }

  public static jh cp(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    jh localjh = new jh();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList9 = locala1.rw(1);
        for (int i6 = 0; i6 < localLinkedList9.size(); i6++)
        {
          byte[] arrayOfByte9 = (byte[])localLinkedList9.get(i6);
          y localy = new y();
          a.a.a.a.a locala10 = new a.a.a.a.a(arrayOfByte9, buU);
          for (boolean bool9 = true; bool9; bool9 = y.a(locala10, localy, locala10.alZ()));
          localjh.byJ = localy;
          localjh.byK = true;
        }
        k = 1;
        continue;
        localjh.bAt = locala1.alS();
        localjh.bAu = true;
        k = 1;
        continue;
        localjh.bRk = locala1.alS();
        localjh.bRl = true;
        k = 1;
        continue;
        localjh.bRm = locala1.alW();
        localjh.bAk = true;
        k = 1;
        continue;
        LinkedList localLinkedList8 = locala1.rw(5);
        for (int i5 = 0; i5 < localLinkedList8.size(); i5++)
        {
          byte[] arrayOfByte8 = (byte[])localLinkedList8.get(i5);
          ia localia8 = new ia();
          a.a.a.a.a locala9 = new a.a.a.a.a(arrayOfByte8, buU);
          for (boolean bool8 = true; bool8; bool8 = ia.a(locala9, localia8, locala9.alZ()));
          localjh.bRn = localia8;
          localjh.bRo = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList7 = locala1.rw(6);
        for (int i4 = 0; i4 < localLinkedList7.size(); i4++)
        {
          byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i4);
          ia localia7 = new ia();
          a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte7, buU);
          for (boolean bool7 = true; bool7; bool7 = ia.a(locala8, localia7, locala8.alZ()));
          localjh.bRp = localia7;
          localjh.bRq = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList6 = locala1.rw(7);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          ia localia6 = new ia();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = ia.a(locala7, localia6, locala7.alZ()));
          localjh.bRr = localia6;
          localjh.bRs = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(8);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ia localia5 = new ia();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ia.a(locala6, localia5, locala6.alZ()));
          localjh.bRt = localia5;
          localjh.bRu = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(9);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ia localia4 = new ia();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ia.a(locala5, localia4, locala5.alZ()));
          localjh.bRv = localia4;
          localjh.bRw = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(10);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ia localia3 = new ia();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ia.a(locala4, localia3, locala4.alZ()));
          localjh.bRx = localia3;
          localjh.bRy = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(11);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia2 = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia2, locala3.alZ()));
          localjh.bRz = localia2;
          localjh.bRA = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(12);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia1 = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia1, locala2.alZ()));
          localjh.bRB = localia1;
          localjh.bRC = true;
        }
        k = 1;
      }
    }
    return localjh.VT();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int VJ()
  {
    return this.bRk;
  }

  public final float VK()
  {
    return this.bRm;
  }

  public final ia VL()
  {
    return this.bRn;
  }

  public final ia VM()
  {
    return this.bRp;
  }

  public final ia VN()
  {
    return this.bRr;
  }

  public final ia VO()
  {
    return this.bRt;
  }

  public final ia VP()
  {
    return this.bRv;
  }

  public final ia VQ()
  {
    return this.bRx;
  }

  public final ia VR()
  {
    return this.bRz;
  }

  public final ia VS()
  {
    return this.bRB;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAt);
    parama.aa(3, this.bRk);
    parama.a(4, this.bRm);
    parama.Y(5, this.bRn.cE());
    this.bRn.a(parama);
    parama.Y(6, this.bRp.cE());
    this.bRp.a(parama);
    parama.Y(7, this.bRr.cE());
    this.bRr.a(parama);
    parama.Y(8, this.bRt.cE());
    this.bRt.a(parama);
    parama.Y(9, this.bRv.cE());
    this.bRv.a(parama);
    parama.Y(10, this.bRx.cE());
    this.bRx.a(parama);
    parama.Y(11, this.bRz.cE());
    this.bRz.a(parama);
    parama.Y(12, this.bRB.cE());
    this.bRB.a(parama);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAt) + a.a.a.a.U(3, this.bRk);
    return i + (4 + a.a.a.b.b.a.rE(4)) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(5, this.bRn.cE()) + a.a.a.a.V(6, this.bRp.cE()) + a.a.a.a.V(7, this.bRr.cE()) + a.a.a.a.V(8, this.bRt.cE()) + a.a.a.a.V(9, this.bRv.cE()) + a.a.a.a.V(10, this.bRx.cE()) + a.a.a.a.V(11, this.bRz.cE()) + a.a.a.a.V(12, this.bRB.cE()));
  }

  public final byte[] toByteArray()
  {
    VT();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "EndFlag = " + this.bAt + "   ";
    String str4 = str3 + "MusicId = " + this.bRk + "   ";
    String str5 = str4 + "Offset = " + this.bRm + "   ";
    String str6 = str5 + "SongName = " + this.bRn + "   ";
    String str7 = str6 + "SongSinger = " + this.bRp + "   ";
    String str8 = str7 + "SongAlbum = " + this.bRr + "   ";
    String str9 = str8 + "SongAlbumUrl = " + this.bRt + "   ";
    String str10 = str9 + "SongWifiUrl = " + this.bRv + "   ";
    String str11 = str10 + "SongWapLinkUrl = " + this.bRx + "   ";
    String str12 = str11 + "SongWebUrl = " + this.bRz + "   ";
    String str13 = str12 + "SongLyric = " + this.bRB + "   ";
    return str13 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jh
 * JD-Core Version:    0.6.2
 */