package com.tencent.mm.plugin.base.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.bw;
import com.tencent.mm.protocal.a.bx;
import com.tencent.mm.sdk.platformtools.n;

public final class ar extends u
  implements z
{
  private h ES;
  private ai Ft = new ad();
  private i Qe;
  private int Wz = 0;
  private String ajo = "";
  private a aqp = null;
  private long aqq = -1L;
  private boolean aqr = false;
  private boolean aqs = false;
  private int type = 0;

  public ar(a parama)
  {
    this.aqp = parama;
    this.aqr = true;
    this.ajo = this.aqp.field_mediaId;
    this.Qe = null;
    this.type = 0;
    if (parama == null)
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init>, info is null, mediaId = " + this.ajo);
    int i;
    do
    {
      return;
      i = com.tencent.mm.a.c.F(parama.field_fileFullPath);
    }
    while (i == parama.field_offset);
    n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init> : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + parama.field_offset);
    n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init> : reset file and appattachinfo");
    com.tencent.mm.a.c.deleteFile(parama.field_fileFullPath);
    parama.field_offset = 0L;
    parama.field_status = 101L;
  }

  public ar(String paramString, i parami)
  {
    this(paramString, parami, 0);
  }

  public ar(String paramString, i parami, int paramInt)
  {
    this.ajo = paramString;
    this.Qe = parami;
    this.type = paramInt;
    this.aqp = bj.vM().gZ(paramString);
    if (this.aqp == null)
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init>, info is null, mediaId = " + paramString);
    int i;
    do
    {
      return;
      i = com.tencent.mm.a.c.F(this.aqp.field_fileFullPath);
    }
    while (i == this.aqp.field_offset);
    n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init> : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + this.aqp.field_offset);
    n.ah("MicroMsg.NetSceneDownloadAppAttach", "<init> : reset file and appattachinfo");
    com.tencent.mm.a.c.deleteFile(this.aqp.field_fileFullPath);
    this.aqp.field_offset = 0L;
    this.aqp.field_status = 101L;
    bj.vM().c(this.aqp, new String[0]);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if (this.aqp == null)
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", com.tencent.mm.platformtools.v.ta() + " get info failed mediaId:" + this.ajo);
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    if (this.aqp.field_status == 102L)
    {
      this.aqp.field_status = 101L;
      if (!this.aqr)
        bj.vM().c(this.aqp, new String[0]);
    }
    this.aqq = this.aqp.cbZ;
    if (bf.gj(this.aqp.field_mediaSvrId))
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : mediaId is null");
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    if ((this.aqp.field_totalLen <= 0L) || (this.aqp.field_totalLen > 11796480L))
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : totalLen is invalid, totalLen = " + this.aqp.field_totalLen);
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    if (bf.gj(this.aqp.field_fileFullPath))
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : fileFullPath is null");
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    int i = com.tencent.mm.a.c.F(this.aqp.field_fileFullPath);
    if (this.aqs)
    {
      i -= 6;
      if (i <= 0)
        break label334;
    }
    while (i != this.aqp.field_offset)
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "checkArgs : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + this.aqp.field_offset);
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      return -1;
      label334: i = 0;
    }
    com.tencent.mm.plugin.base.b.b localb = (com.tencent.mm.plugin.base.b.b)this.Ft.jv();
    localb.aqJ.nr(this.aqp.field_appId);
    localb.aqJ.ns(this.aqp.field_mediaSvrId);
    localb.aqJ.iM((int)this.aqp.field_sdkVer);
    localb.aqJ.nt(y.gG());
    localb.aqJ.iN((int)this.aqp.field_totalLen);
    localb.aqJ.iO((int)this.aqp.field_offset);
    localb.aqJ.QW();
    if (this.type != 0)
      localb.aqJ.iP(this.type);
    while (true)
    {
      return a(paramo, this.Ft, this);
      localb.aqJ.iP((int)this.aqp.field_type);
    }
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
      this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      com.tencent.mm.plugin.base.b.c localc = (com.tencent.mm.plugin.base.b.c)paramai.iw();
      this.aqp.field_totalLen = localc.aqK.iL();
      if (!localc.aqK.ux().equals(this.aqp.field_mediaSvrId))
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "argument is not consistent");
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      if (localc.aqK.iM() != this.aqp.field_offset)
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "startPos, totalLen is incorrect startpos:" + localc.aqK.iM());
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      if (localc.aqK.yK() + this.aqp.field_offset > this.aqp.field_totalLen)
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "data buffer is incorrect datalen:" + localc.aqK.yK() + " off:" + this.aqp.field_offset + " total?:" + this.aqp.field_totalLen);
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      byte[] arrayOfByte = bf.a(localc.aqK.OT());
      if ((arrayOfByte == null) || (arrayOfByte.length == 0) || (arrayOfByte.length != localc.aqK.yK()))
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "data buffer is incorrect");
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      int i = com.tencent.mm.a.c.a(this.aqp.field_fileFullPath, arrayOfByte);
      if (i != 0)
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "append to file failed:" + i);
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      a locala = this.aqp;
      locala.field_offset += arrayOfByte.length;
      if (this.aqp.field_offset == this.aqp.field_totalLen)
        this.aqp.field_status = 199L;
      if (this.Qe != null)
        com.tencent.mm.sdk.platformtools.v.h(new as(this));
      if (this.aqr);
      for (boolean bool = true; !bool; bool = bj.vM().c(this.aqp, new String[0]))
      {
        n.ah("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd update info ret:" + i);
        this.Wz = (-10000 - com.tencent.mm.platformtools.v.sY());
        this.ES.a(3, -1, "", this);
        return;
      }
      if (this.aqp.field_status == 199L)
      {
        this.ES.a(0, 0, "", this);
        return;
      }
      if (this.aqp.field_status == 102L)
      {
        this.ES.a(3, -1, "", this);
        this.Wz = -20102;
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    n.ah("MicroMsg.NetSceneDownloadAppAttach", "onGYNetEnd : doScene fail");
    this.ES.a(3, -1, "", this);
  }

  public final int getType()
  {
    return 95;
  }

  protected final int iY()
  {
    return 180;
  }

  public final void pause()
  {
    if (!this.aqr)
      this.aqp = bj.vM().gZ(this.ajo);
    if (this.aqp == null);
    do
    {
      return;
      this.aqp.field_status = 102L;
    }
    while (this.aqr);
    bj.vM().c(this.aqp, new String[0]);
  }

  public final int qA()
  {
    return this.Wz;
  }

  public final String ux()
  {
    return this.aqp.field_mediaSvrId;
  }

  public final long wT()
  {
    return this.aqq;
  }

  public final void wU()
  {
    this.aqs = true;
    if (this.aqs)
      com.tencent.mm.a.c.a(this.aqp.field_fileFullPath, "#!AMR\n".getBytes());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ar
 * JD-Core Version:    0.6.2
 */