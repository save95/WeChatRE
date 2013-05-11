package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.x;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.e;
import com.tencent.mm.plugin.sns.b.f;
import com.tencent.mm.plugin.sns.d.i;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jx;
import com.tencent.mm.protocal.a.jy;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public class y extends ah
  implements com.tencent.mm.ad.z
{
  private ai Ft;
  private FileOutputStream GW = null;
  private String aPH;
  private int aPI = -1;
  private int aPJ = -1;
  private boolean aPK = true;
  private String aPL = null;
  private String ajo = "";
  private String filename;

  public y(String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, String paramString3)
  {
    this.ajo = paramString1;
    this.aPK = paramBoolean;
    this.aPI = paramInt1;
    this.aPJ = paramInt2;
    this.aPL = paramString3;
    this.aPH = cm.N(br.Fc(), paramString1);
    this.Ft = new z();
    e locale = (e)this.Ft.jv();
    i locali = br.Ff().lq(paramString1);
    if (locali == null)
      locali = new i();
    locali.lp(paramString1);
    locali.setOffset(0);
    br.Ff().a(paramString1, locali);
    if (paramBoolean);
    for (this.filename = ("sns_tmpt_" + paramString1); ; this.filename = ("sns_tmpb_" + paramString1))
    {
      File localFile = new File(this.aPH);
      if (!localFile.exists())
        localFile.mkdirs();
      c.deleteFile(cm.N(br.Fc(), paramString1) + this.filename);
      locale.aSB.qt(paramString2);
      locale.aSB.Ww();
      locale.aSB.Wu();
      locale.aSB.Wv();
      locale.aSB.mb(this.aPI);
      n.ak("MicorMsg.NetSceneSnsDownload", "requestKey " + paramString3);
      return;
    }
  }

  private void ht()
  {
    br.Fh().jG(this.aPL);
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
    if (!h.jC(br.gs()))
      return 0;
    try
    {
      if (this.GW == null)
      {
        File localFile = new File(this.aPH);
        if (!localFile.exists())
          localFile.mkdirs();
        this.GW = new FileOutputStream(new File(this.aPH + this.filename), true);
      }
      n.ak("MicorMsg.NetSceneSnsDownload", "appendBuf " + paramArrayOfByte.length);
      this.GW.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException localIOException)
    {
      return -1;
    }
    finally
    {
      iZ();
    }
  }

  public final int Ez()
  {
    return this.aPJ;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSnsDownload", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    f localf = (f)paramai.iw();
    if (localf.kd() != 0)
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      br.Fh().jG(this.aPL);
      return;
    }
    i locali = br.Ff().lq(this.ajo);
    if (localf.aSC.iL() <= 0)
    {
      n.ah("MicorMsg.NetSceneSnsDownload", "error 1");
      ht();
      return;
    }
    if (localf.aSC.OO() == null)
    {
      n.ah("MicorMsg.NetSceneSnsDownload", "error 2");
      ht();
      return;
    }
    if ((localf.aSC.iM() < 0) || (localf.aSC.iM() + localf.aSC.OO().Vj().size() > localf.aSC.iL()))
    {
      n.ah("MicorMsg.NetSceneSnsDownload", "error 3");
      ht();
      return;
    }
    if (localf.aSC.iM() != locali.getOffset())
    {
      n.ah("MicorMsg.NetSceneSnsDownload", "error 4");
      ht();
      return;
    }
    int i = n(localf.aSC.OO().Vj().toByteArray());
    if (i < 0)
    {
      n.ah("MicorMsg.NetSceneSnsDownload", "error 5");
      ht();
      return;
    }
    locali.setOffset(i + locali.getOffset());
    locali.gs(localf.aSC.iL());
    n.ak("MicorMsg.NetSceneSnsDownload", "byteLen " + i + "  totalLen " + localf.aSC.iL());
    br.Ff().a(this.ajo, locali);
    int j;
    String str1;
    label422: String str2;
    if ((locali.getOffset() == locali.Eh()) && (locali.Eh() != 0))
    {
      j = 1;
      if (j == 0)
        break label687;
      n.ak("MicorMsg.NetSceneSnsDownload", "downLoad ok");
      if (this.aPJ != 1)
        break label536;
      str1 = "snst_" + this.ajo;
      str2 = cm.N(br.Fc(), this.ajo);
      c.deleteFile(str2 + str1);
      c.a(str2, this.filename, str1);
      if (!this.aPK)
        break label561;
      j.a(str2, str1, "snsu_" + this.ajo, br.Fp());
    }
    while (true)
    {
      br.Fh().jG(this.aPL);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      j = 0;
      break;
      label536: str1 = "snsb_" + this.ajo;
      break label422;
      label561: String str3 = "snst_" + this.ajo;
      if (!c.H(str2 + str3))
      {
        br.Fq();
        j.m(str2, str1, str3);
      }
      String str4 = "snsu_" + this.ajo;
      if (!c.H(str2 + str4))
        j.a(str2, str1, str4, br.Fp());
    }
    label687: a(jB(), this.aqg);
  }

  public final int getType()
  {
    return 98;
  }

  protected final int iY()
  {
    return 100;
  }

  public final String ux()
  {
    return this.ajo;
  }

  public final ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.y
 * JD-Core Version:    0.6.2
 */