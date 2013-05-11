package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.h;
import java.util.Map;

public final class w
{
  private double QQ = 0.0D;
  private double QR = 0.0D;
  private String cdd = "";
  private int cdn = 0;
  private String cdo = "";
  private String cdp = null;
  private String cdq = null;
  private String cdr = null;
  private String label = "";

  public static w ti(String paramString)
  {
    w localw = new w();
    Map localMap = h.A(paramString, "msg");
    if (localMap != null)
    {
      localw.cdd = ((String)localMap.get(".msg.location.$fromusername"));
      localw.QQ = Double.parseDouble((String)localMap.get(".msg.location.$x"));
      localw.QR = Double.parseDouble((String)localMap.get(".msg.location.$y"));
      localw.label = ((String)localMap.get(".msg.location.$label"));
      localw.cdo = ((String)localMap.get(".msg.location.$maptype"));
      localw.cdn = Integer.valueOf((String)localMap.get(".msg.location.$scale")).intValue();
      localw.cdr = ((String)localMap.get(".msg.location.$localLocationen"));
      localw.cdp = ((String)localMap.get(".msg.location.$localLocationcn"));
      localw.cdq = ((String)localMap.get(".msg.location.$localLocationtw"));
    }
    return localw;
  }

  public final double abw()
  {
    return this.QQ;
  }

  public final double abx()
  {
    return this.QR;
  }

  public final int aby()
  {
    return this.cdn;
  }

  public final String abz()
  {
    return this.label;
  }

  public final String e(boolean paramBoolean, String paramString)
  {
    if ((this.cdr == null) || (this.cdr.equals("")))
      this.cdr = "";
    if ((this.cdq == null) || (this.cdq.equals("")))
      this.cdr = "";
    if ((this.cdp == null) || (this.cdp.equals("")))
      this.cdp = "";
    if ((this.cdd == null) || (this.cdd.equals("")))
      this.cdd = "";
    if ((this.label == null) || (this.label.equals("")))
      this.label = "";
    if ((this.cdo == null) || (this.cdo.equals("")))
      this.cdo = "";
    String str = "<msg><location x=\"" + this.QQ + "\" y=\"" + this.QR + "\" scale=\"" + this.cdn + "\" label=\"" + this.label + "\" maptype=\"" + this.cdo + "\"  fromusername=\"" + this.cdd + "\" /></msg>";
    if ((paramBoolean) && (!paramString.equals("")))
      str = paramString + ":\n" + str;
    return str;
  }

  public final void tj(String paramString)
  {
    this.label = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.w
 * JD-Core Version:    0.6.2
 */