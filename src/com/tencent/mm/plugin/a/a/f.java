package com.tencent.mm.plugin.a.a;

import com.tencent.mm.sdk.platformtools.h;
import java.util.Map;

public final class f
{
  private String aAn = "";
  private String content = "";

  public final String getContent()
  {
    if (this.content == null)
      return "";
    return this.content;
  }

  public final String getDisplayName()
  {
    if (this.aAn == null)
      return "";
    return this.aAn;
  }

  public final void parse(String paramString)
  {
    Map localMap = h.A(paramString, "msg");
    if (localMap != null)
    {
      this.aAn = ((String)localMap.get(".msg.from.displayname"));
      this.content = ((String)localMap.get(".msg.content.t"));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a.a.f
 * JD-Core Version:    0.6.2
 */