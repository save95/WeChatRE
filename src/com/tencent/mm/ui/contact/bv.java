package com.tencent.mm.ui.contact;

import android.content.Context;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class bv
{
  private String UC = "";
  private String aYD = "";
  private String cEW = "";
  private String cEX = "";
  private String cEY = "";
  private String zj = "";
  private String zk = "";

  private bv(bs parambs)
  {
  }

  public final String ahe()
  {
    if (this.cEW == null)
      return "";
    return this.cEW;
  }

  public final String ahf()
  {
    if (this.cEX == null)
      return "";
    return this.cEX;
  }

  public final String ahg()
  {
    if (this.aYD == null)
      return "";
    return this.aYD;
  }

  public final String ahh()
  {
    if (this.cEY == null)
      return "";
    return this.cEY;
  }

  public final void parse(String paramString)
  {
    if (bf.gi(paramString).length() <= 0)
    {
      n.ah("MicroMsg.ContactWidgetQContact", "QExtInfoContent : parse xml, but xml is null");
      return;
    }
    Map localMap = bf.A(paramString, "extinfo");
    if (localMap != null)
    {
      this.cEW = ((String)localMap.get(".extinfo.sex"));
      this.cEX = ((String)localMap.get(".extinfo.age"));
      this.cEY = ((String)localMap.get(".extinfo.bd"));
      this.UC = ((String)localMap.get(".extinfo.country"));
      this.zj = ((String)localMap.get(".extinfo.province"));
      this.zk = ((String)localMap.get(".extinfo.city"));
    }
    if ((this.cEW != null) && (this.cEW.equals("1")));
    for (this.cEW = bs.a(this.cEV).getString(2131165282); ; this.cEW = bs.a(this.cEV).getString(2131165283))
    {
      if (this.UC != null)
        this.aYD = (this.aYD + this.UC + " ");
      if (this.zj != null)
        this.aYD = (this.aYD + this.zj + " ");
      if (this.zk == null)
        break;
      this.aYD += this.zk;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bv
 * JD-Core Version:    0.6.2
 */