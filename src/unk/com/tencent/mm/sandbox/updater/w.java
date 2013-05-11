package unk.com.tencent.mm.sandbox.updater;

import android.os.Environment;
import android.os.Handler;
import com.tencent.mm.a.c;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class w extends g
{
  private boolean Rd = false;
  private aa bZA = null;
  private int bZB = 0;
  private boolean bZC = false;
  private String bZD;
  private Handler bZE = new x(this);
  private b bZF = new z(this);
  private String[] bZf;
  private b bZu;
  private String yv;

  public w(int paramInt1, String paramString1, int paramInt2, String paramString2, String paramString3, String paramString4)
  {
    super(paramInt1, paramString1, paramInt2);
    this.bZf = new String[] { paramString2 };
    this.bZC = true;
    this.yv = paramString3;
    this.bZD = paramString4;
  }

  public w(int paramInt1, String paramString, int paramInt2, String[] paramArrayOfString)
  {
    super(paramInt1, paramString, paramInt2);
    this.bZf = paramArrayOfString;
  }

  private int ZA()
  {
    n.aj("MicroMsg.NetSceneGetUpdatePackFromCDN", "requestCount=" + this.bZB + ", curLinkIdx = " + this.bZB / 5);
    return this.bZB / 5;
  }

  protected final String Zv()
  {
    if (this.bZC)
      return bYV + this.yv + ".temp";
    return super.Zv();
  }

  public final String Zw()
  {
    if (this.bZC)
      return bYV + this.bZD + ".apk";
    return bYV + this.bYZ + ".apk";
  }

  public final void a(b paramb)
  {
    this.bZu = paramb;
    if (!Environment.getExternalStorageState().equals("mounted"))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "SDCard not available.");
      paramb.a(-1, -1, null);
      return;
    }
    if (this.Rd)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "netscene had been canceled.");
      paramb.a(-1, -1, null);
      return;
    }
    if (ZA() >= this.bZf.length)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "exceed max download url. url count = " + this.bZf.length);
      if (this.bZC)
      {
        paramb.a(1, -1, null);
        return;
      }
      paramb.a(-1, -1, null);
      return;
    }
    if (!bg.bw(this.bYX))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "SDCard full");
      if (this.bZC)
      {
        paramb.a(13, -1, null);
        return;
      }
      paramb.a(-1, -1, null);
      return;
    }
    this.bZA = new aa(this, this.bYX, c.F(Zv()), this.bZF);
    aa localaa = this.bZA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.bZf[ZA()];
    localaa.execute(arrayOfString);
  }

  public final void cancel()
  {
    n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "cancle netscene");
    this.Rd = true;
    if ((this.bZA != null) && (!this.bZA.isCancelled()))
      this.bZA.cancel(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.w
 * JD-Core Version:    0.6.2
 */