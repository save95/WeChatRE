package com.tencent.mm.j;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.a.di;
import com.tencent.mm.protocal.a.dj;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.cs;
import com.tencent.mm.protocal.ct;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

final class aa extends com.tencent.mm.k.u
  implements z
{
  private h ES;
  private String GA;
  private int GV;
  private FileOutputStream GW = null;
  private String GX;
  private String Ge;
  private String Gu;
  private int Gy;

  public aa(String paramString)
  {
    this.Ge = paramString;
    if (k.sD(paramString))
      this.Ge = k.sF(paramString);
    n.ak("MicroMsg.NetSceneGetHDHeadImg", "init Headimage in_username:" + paramString + " out_username" + this.Ge);
    this.Gy = 480;
    this.GV = 480;
    this.GA = "jpg";
  }

  private void iZ()
  {
    try
    {
      if (this.GW != null)
      {
        this.GW.flush();
        this.GW.close();
        this.GW = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  private int n(byte[] paramArrayOfByte)
  {
    try
    {
      if (this.GW == null)
        this.GW = new FileOutputStream(new File(this.GX));
      this.GW.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException localIOException)
    {
    }
    return -1;
  }

  public static void n(String paramString1, String paramString2)
  {
    ah.iA().m(paramString1, paramString2);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if ((this.Ge == null) || (this.Ge.length() == 0))
    {
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "username is null");
      return -1;
    }
    v localv = ah.jh();
    this.Gu = ah.iA().e(this.Ge, true);
    if (c.H(this.Gu))
    {
      n.aj("MicroMsg.NetSceneGetHDHeadImg", "The HDAvatar of " + this.Ge + " is already exists");
      return 0;
    }
    this.GX = (this.Gu + ".tmp");
    u localu1 = localv.cE(this.Ge);
    u localu2;
    ab localab;
    cs localcs;
    if (localu1 == null)
    {
      c.deleteFile(this.GX);
      u localu3 = new u();
      localu3.setUsername(this.Ge);
      localu3.cD(this.GA);
      localu3.aA(this.Gy);
      localu3.aB(this.GV);
      localv.a(localu3);
      localu2 = localu3;
      localab = new ab();
      localcs = (cs)localab.jv();
      if (k.sD(this.Ge))
        break label594;
      localcs.bwz.nN(this.Ge);
      localcs.bwz.js(1);
    }
    while (true)
    {
      n.ak("MicroMsg.NetSceneGetHDHeadImg", "inUser:" + this.Ge + " outUser:" + localcs.bwz.getUserName() + " outType:" + localcs.bwz.RL());
      localcs.bwz.jo(this.Gy);
      localcs.bwz.jp(this.GV);
      localcs.bwz.nO(this.GA);
      localcs.bwz.jq(localu2.iL());
      localcs.bwz.jr(localu2.iM());
      return a(paramo, localab, this);
      String str = this.GX;
      int i = 0;
      if (localu1 != null)
      {
        i = 0;
        if (str != null)
        {
          int j = str.length();
          i = 0;
          if (j != 0)
            break label491;
        }
      }
      while (true)
      {
        if (i == 0)
        {
          c.deleteFile(this.GX);
          localu1.reset();
          localu1.setUsername(this.Ge);
          localu1.cD(this.GA);
          localu1.aA(this.Gy);
          localu1.aB(this.GV);
          localv.a(this.Ge, localu1);
        }
        localu2 = localu1;
        break;
        label491: boolean bool1 = localu1.iK().equals(this.GA);
        i = 0;
        if (bool1)
        {
          int k = localu1.iI();
          int m = this.Gy;
          i = 0;
          if (k == m)
          {
            int n = localu1.iJ();
            int i1 = this.GV;
            i = 0;
            if (n == i1)
            {
              boolean bool2 = new File(str).length() < localu1.iM();
              i = 0;
              if (!bool2)
                i = 1;
            }
          }
        }
      }
      label594: if (this.Ge.equals(y.gG() + "@bottle"))
      {
        localcs.bwz.nN(y.gG());
        localcs.bwz.js(2);
      }
      else
      {
        localcs.bwz.nN(this.Ge);
        localcs.bwz.js(2);
      }
    }
  }

  protected final x a(ai paramai)
  {
    if ((this.Ge == null) || (this.Ge.length() == 0))
      return x.HQ;
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    ct localct = (ct)paramai.iw();
    n.ak("MicroMsg.NetSceneGetHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      iZ();
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "ErrType:" + paramInt2);
      iZ();
      return;
    }
    int i = localct.kd();
    if ((i == -4) || (i == -54) || (i == -55))
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "retcode == " + localct.kd());
    for (int j = 1; j != 0; j = 0)
    {
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "handleCertainError");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      iZ();
      return;
    }
    int k = n(localct.bwA.OT().Vj().getBytes());
    if (k < 0)
    {
      n.ah("MicroMsg.NetSceneGetHDHeadImg", "appendBuf fail");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      iZ();
      return;
    }
    v localv = ah.jh();
    u localu = localv.cE(this.Ge);
    localu.aD(k + localct.bwA.iM());
    localu.aC(localct.bwA.iL());
    localv.a(this.Ge, localu);
    if (!localu.iG())
    {
      n.ak("MicroMsg.NetSceneGetHDHeadImg", "doScene again");
      a(jB(), this.ES);
      return;
    }
    new File(this.GX).renameTo(new File(this.Gu));
    n(this.Gu, this.Ge);
    iZ();
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  protected final void cancel()
  {
    super.cancel();
    iZ();
  }

  public final int getType()
  {
    return 46;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.aa
 * JD-Core Version:    0.6.2
 */