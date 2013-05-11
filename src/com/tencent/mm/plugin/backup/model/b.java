package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.sdk.platformtools.aw;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.HashMap;
import java.util.Map;

final class b
{
  Map ajF = null;
  private boolean ajG = true;

  public b(String paramString)
  {
    this.ajF = aw.rV(paramString);
    if (this.ajF == null)
    {
      this.ajG = false;
      this.ajF = new HashMap();
    }
  }

  private int getInt(String paramString)
  {
    if (!this.ajF.containsKey(paramString))
      return 0;
    return bg.getInt((String)this.ajF.get(paramString), 0);
  }

  public final int getType()
  {
    return getInt(".msg.appmsg.type");
  }

  public final boolean isValid()
  {
    return this.ajG;
  }

  public final int uA()
  {
    return getInt(".msg.scene");
  }

  public final int uy()
  {
    return getInt(".msg.appmsg.showtype");
  }

  public final int uz()
  {
    return getInt(".msg.appmsg.appattach.totallen");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.b
 * JD-Core Version:    0.6.2
 */