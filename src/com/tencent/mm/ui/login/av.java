package com.tencent.mm.ui.login;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.af;
import com.tencent.mm.z.h;

public final class av extends af
{
  private static av cMQ = null;
  protected String FE = null;
  protected String cBZ = null;
  protected byte[] cCa = null;
  protected String cmI = null;
  protected String cmJ = null;

  public static void a(av paramav)
  {
    cMQ = paramav;
  }

  public static String aiC()
  {
    if (cMQ != null)
      return cMQ.FE;
    return null;
  }

  public static String aiD()
  {
    if (cMQ != null)
      return cMQ.cBZ;
    return null;
  }

  public final void aee()
  {
    h localh = new h(this.FE, this.cBZ, this.cmV.aec(), this.cmV.aeb(), this.cmV.aed());
    bd.hM().d(localh);
  }

  protected final void onStart()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.av
 * JD-Core Version:    0.6.2
 */