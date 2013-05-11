package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import java.util.Map;

public final class x
{
  private String VB = "";
  private String aAx;
  private String cds = "";
  private boolean cdt = false;
  private String content = "";
  private String title = "";

  public static x tk(String paramString)
  {
    x localx = new x();
    Map localMap = h.A(paramString, "msg");
    if (localMap != null);
    try
    {
      localx.title = ((String)localMap.get(".msg.pushmail.content.subject"));
      localx.content = ((String)localMap.get(".msg.pushmail.content.digest"));
      localx.VB = ((String)localMap.get(".msg.pushmail.content.sender"));
      localx.cds = ((String)localMap.get(".msg.pushmail.waplink"));
      localx.cdt = bg.gi((String)localMap.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
      localx.aAx = ((String)localMap.get(".msg.pushmail.mailid"));
      return localx;
    }
    catch (Exception localException)
    {
    }
    return localx;
  }

  public final String abA()
  {
    return this.cds;
  }

  public final boolean abB()
  {
    return this.cdt;
  }

  public final String getContent()
  {
    return this.content;
  }

  public final String getTitle()
  {
    return this.title;
  }

  public final String pz()
  {
    return this.VB;
  }

  public final String zV()
  {
    return this.aAx;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.x
 * JD-Core Version:    0.6.2
 */