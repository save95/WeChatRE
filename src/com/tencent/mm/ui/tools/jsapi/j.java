package com.tencent.mm.ui.tools.jsapi;

import com.tencent.mm.protocal.a.ez;
import com.tencent.mm.sdk.platformtools.n;

public final class j
{
  private int cUa;
  public int cXd = 0;
  public int cXe = 0;
  public int cXf = 0;
  public int cXg = 0;

  public j(ez paramez)
  {
    if (paramez == null);
    for (this.cUa = 0; ; this.cUa = paramez.Ru())
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "<init>, bitset = " + this.cUa);
      return;
    }
  }

  public final int akM()
  {
    return this.cUa;
  }

  public final boolean akN()
  {
    if ((0x1 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowLog, ret = " + bool);
      return bool;
    }
  }

  public final boolean akO()
  {
    if ((0x2 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowImagePreview, ret = " + bool);
      return bool;
    }
  }

  public final boolean akP()
  {
    boolean bool = true;
    if (this.cXd > 0)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowProfile true, hit limit times = " + this.cXd);
      this.cXd = (-1 + this.cXd);
      return bool;
    }
    if ((0x4 & this.cUa) > 0);
    while (true)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowProfile, ret = " + bool);
      return bool;
      bool = false;
    }
  }

  public final boolean akQ()
  {
    boolean bool = true;
    if (this.cXf > 0)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareWeibo true, hit limit times = " + this.cXf);
      this.cXf = (-1 + this.cXf);
      return bool;
    }
    if ((0x8 & this.cUa) > 0);
    while (true)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareWeibo, ret = " + bool);
      return bool;
      bool = false;
    }
  }

  public final boolean akR()
  {
    boolean bool = true;
    if (this.cXg > 0)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareTimeline true, hit limit times = " + this.cXg);
      this.cXg = (-1 + this.cXg);
      return bool;
    }
    if ((0x10 & this.cUa) > 0);
    while (true)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareTimeline, ret = " + bool);
      return bool;
      bool = false;
    }
  }

  public final boolean akS()
  {
    if ((0x20 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowAddContact, ret = " + bool);
      return bool;
    }
  }

  public final boolean akT()
  {
    boolean bool = true;
    if (this.cXe > 0)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowSendAppMsg true, hit limit times = " + this.cXe);
      this.cXe = (-1 + this.cXe);
      return bool;
    }
    if ((0x40 & this.cUa) > 0);
    while (true)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowSendAppMsg, ret = " + bool);
      return bool;
      bool = false;
    }
  }

  public final boolean akU()
  {
    if ((0x80 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowScanQrcode, ret = " + bool);
      return bool;
    }
  }

  public final boolean akV()
  {
    if ((0x100 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowAddEmoticon, ret = " + bool);
      return bool;
    }
  }

  public final boolean akW()
  {
    if ((0x200 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowHasEmoticon, ret = " + bool);
      return bool;
    }
  }

  public final boolean akX()
  {
    if ((0x400 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowCancelAddEmoticon, ret = " + bool);
      return bool;
    }
  }

  public final boolean akY()
  {
    if ((0x1000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowHideToolbar, ret = " + bool);
      return bool;
    }
  }

  public final boolean akZ()
  {
    if ((0x2000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShowToolbar, ret = " + bool);
      return bool;
    }
  }

  public final boolean ala()
  {
    if ((0x4000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowHideOptionMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alb()
  {
    if ((0x8000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShowOptionMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alc()
  {
    if ((0x10000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowGetNetworkType, ret = " + bool);
      return bool;
    }
  }

  public final boolean ald()
  {
    if ((0x20000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowCloseWindow, ret = " + bool);
      return bool;
    }
  }

  public final boolean ale()
  {
    if ((0x40000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowFontMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alf()
  {
    if ((0x80000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowProfileMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alg()
  {
    if ((0x100000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowAddContactMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alh()
  {
    if ((0x200000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowSendAppMsgMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean ali()
  {
    if ((0x400000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareWeiboMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alj()
  {
    if ((0x800000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowShareTimelineMenu, ret = " + bool);
      return bool;
    }
  }

  public final boolean alk()
  {
    if ((0x1000000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowDownloadInWebView, ret = " + bool);
      return bool;
    }
  }

  public final boolean all()
  {
    if ((0x2000000 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.JsapiPermissionWrapper", "allowGetIntallState, ret = " + bool);
      return bool;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.j
 * JD-Core Version:    0.6.2
 */