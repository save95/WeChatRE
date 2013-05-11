package com.tencent.mm.plugin.base.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.base.b.k;
import com.tencent.mm.plugin.base.b.l;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.mj;
import com.tencent.mm.protocal.a.mk;
import com.tencent.mm.sdk.platformtools.n;

public final class ax extends com.tencent.mm.k.u
  implements z
{
  private h ES;
  private ai Ft = new ag();
  private int Wz = 0;
  private String apn = null;
  private a aqp = null;
  private long aqq = -1L;
  private boolean aqv = true;

  private ax(long paramLong)
  {
    this.aqq = paramLong;
  }

  public ax(long paramLong, String paramString)
  {
    this(paramLong);
    this.apn = paramString;
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    this.aqp = new a();
    if ((!bj.vM().b(this.aqq, this.aqp)) || (this.aqp == null))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", v.ta() + " get info failed rowid:" + this.aqq);
      this.Wz = (-10000 - v.sY());
      this.aqp = null;
      return -1;
    }
    if (this.aqp.field_status != 101L)
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", v.ta() + " get field_status failed rowid:" + this.aqq + " status:" + this.aqp.field_status);
      return -1;
    }
    if (this.aqp.field_netTimes > 1350L)
    {
      u.N(this.aqp.cbZ);
      n.ah("MicroMsg.NetSceneUploadAppAttach", v.ta() + " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:" + this.aqq);
      return -1;
    }
    a locala = this.aqp;
    locala.field_netTimes = (1L + locala.field_netTimes);
    if (bf.gj(this.aqp.field_appId))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "checkArgs : appId is null");
      if (this.aqp.field_type != 8L)
      {
        this.Wz = (-10000 - v.sY());
        return -1;
      }
    }
    if (bf.gj(this.aqp.field_clientAppDataId))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "checkArgs : clientAppDataId is null");
      this.Wz = (-10000 - v.sY());
      return -1;
    }
    if ((this.aqp.field_totalLen <= 0L) || (this.aqp.field_totalLen > 11059200L))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "checkArgs : totalLen is invalid, totalLen = " + this.aqp.field_totalLen);
      this.Wz = (-10000 - v.sY());
      return -1;
    }
    if (bf.gj(this.aqp.field_fileFullPath))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "checkArgs : fileFullPath is null");
      this.Wz = (-10000 - v.sY());
      return -1;
    }
    if (c.F(this.aqp.field_fileFullPath) > 10485760)
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "doScene : file is too large");
      return -1;
    }
    byte[] arrayOfByte = c.b(this.aqp.field_fileFullPath, (int)this.aqp.field_offset, 8192);
    if (bf.z(arrayOfByte))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "doScene : data is null");
      this.Wz = (-10000 - v.sY());
      return -1;
    }
    k localk = (k)this.Ft.jv();
    localk.aqP.qZ(this.aqp.field_appId);
    localk.aqP.nU((int)this.aqp.field_sdkVer);
    localk.aqP.ra(this.aqp.field_clientAppDataId);
    localk.aqP.nY((int)this.aqp.field_type);
    localk.aqP.rb(y.gG());
    localk.aqP.nV((int)this.aqp.field_totalLen);
    localk.aqP.nW((int)this.aqp.field_offset);
    if ((this.apn != null) && (this.aqv))
    {
      localk.aqP.rc(this.apn);
      localk.aqP.nV((int)this.aqp.field_totalLen);
      localk.aqP.nX(0);
      localk.aqP.G(new ia().cb(arrayOfByte).lv(0));
      this.aqv = false;
      return a(paramo, this.Ft, this);
    }
    localk.aqP.nX(arrayOfByte.length);
    ia localia = new ia().cb(arrayOfByte).lv(arrayOfByte.length);
    localk.aqP.G(localia);
    if (this.apn != null)
      localk.aqP.rc(this.apn);
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
      this.Wz = (-10000 - v.sY());
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    label457: 
    do
    {
      return;
      l locall = (l)paramai.iw();
      paramai.jv();
      if ((locall.aqQ.wV() != null) && (this.apn == null) && ((!locall.aqQ.wV().equals(this.aqp.field_appId)) || (!locall.aqQ.Yd().equals(this.aqp.field_clientAppDataId))))
      {
        n.ah("MicroMsg.NetSceneUploadAppAttach", "argument is not consistent");
        this.Wz = (-10000 - v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      if ((locall.aqQ.iL() < 0) || (locall.aqQ.iL() != this.aqp.field_totalLen) || (locall.aqQ.iM() < 0) || (locall.aqQ.iM() > this.aqp.field_totalLen))
      {
        n.ah("MicroMsg.NetSceneUploadAppAttach", "dataLen, startPos or totalLen is incorrect");
        this.Wz = (-10000 - v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      this.aqp.field_offset = locall.aqQ.iM();
      a locala = this.aqp;
      if (u.hk(locall.aqQ.ux()));
      for (String str = locall.aqQ.ux(); ; str = "")
      {
        locala.field_mediaSvrId = str;
        if (this.aqp.field_offset != this.aqp.field_totalLen)
          break label457;
        if (!bf.gj(this.aqp.field_mediaSvrId))
          break;
        n.ah("MicroMsg.NetSceneUploadAppAttach", "finish upload but mediaid == null!");
        this.Wz = (-10000 - v.sY());
        this.ES.a(3, -1, "", this);
        u.N(this.aqp.cbZ);
        return;
      }
      this.aqp.field_status = 199L;
      boolean bool = bj.vM().c(this.aqp, new String[0]);
      if (!bool)
      {
        n.ah("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd update info ret:" + bool);
        this.Wz = (-10000 - v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      if (this.aqp.field_status == 199L)
      {
        this.ES.a(0, 0, "", this);
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    n.ah("MicroMsg.NetSceneUploadAppAttach", "onGYNetEnd : doScene fail");
    this.ES.a(3, -1, "", this);
  }

  public final int getType()
  {
    return 94;
  }

  protected final int iY()
  {
    return 1350;
  }

  public final int qA()
  {
    return this.Wz;
  }

  public final String ux()
  {
    if (this.aqp == null)
      return null;
    return this.aqp.field_mediaSvrId;
  }

  public final long wT()
  {
    return this.aqq;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ax
 * JD-Core Version:    0.6.2
 */