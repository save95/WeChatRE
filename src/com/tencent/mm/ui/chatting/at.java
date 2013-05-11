package com.tencent.mm.ui.chatting;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class at
{
  private int cwL = -7829368;
  private boolean cwM = false;
  private int cwN = -1593835521;
  private boolean cwO = false;
  private int cwP = -16777216;
  private boolean cwQ = false;
  private int cwR = 0;
  private boolean cwS = false;
  private int version = 0;

  public at(String paramString)
  {
    Map localMap = bf.A(paramString, "chatbg");
    String str = "." + "chatbg";
    try
    {
      this.version = bf.a(Integer.valueOf((String)localMap.get(str + ".$version")));
      this.cwL = ((int)bf.a(Long.valueOf(Long.parseLong((String)localMap.get(str + ".$time_color"), 16)), -7829368L));
      this.cwM = bf.b(Boolean.valueOf((String)localMap.get(str + ".$time_show_shadow_color")));
      this.cwN = ((int)bf.a(Long.valueOf(Long.parseLong((String)localMap.get(str + ".$time_shadow_color"), 16)), 0L));
      this.cwO = bf.b(Boolean.valueOf((String)localMap.get(str + ".$time_show_background")));
      this.cwP = ((int)bf.a(Long.valueOf(Long.parseLong((String)localMap.get(str + ".$voice_second_color"), 16)), -16777216L));
      this.cwQ = bf.b(Boolean.valueOf((String)localMap.get(str + ".$voice_second_show_shadow_color")));
      this.cwR = ((int)bf.a(Long.valueOf(Long.parseLong((String)localMap.get(str + ".$voice_second_shadow_color"), 16)), 0L));
      this.cwS = bf.b(Boolean.valueOf((String)localMap.get(str + ".$voice_second_show_background")));
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.ChatBgAttr", "parse chatbgattr failed");
    }
  }

  public final int afE()
  {
    return this.cwL;
  }

  public final int afF()
  {
    return this.cwN;
  }

  public final boolean afG()
  {
    return this.cwO;
  }

  public final int afH()
  {
    return this.cwP;
  }

  public final int afI()
  {
    return this.cwR;
  }

  public final boolean afJ()
  {
    return this.cwS;
  }

  public final boolean afK()
  {
    return this.cwM;
  }

  public final boolean afL()
  {
    return this.cwQ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.at
 * JD-Core Version:    0.6.2
 */