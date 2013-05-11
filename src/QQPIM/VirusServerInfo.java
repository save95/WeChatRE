package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class VirusServerInfo extends g
{
  public String advise = "";
  public boolean bUpdate = true;
  public String short_desc = "";
  public String strTips = "";
  public int timestamp = 0;
  public String url = "";
  public int version = 0;

  static
  {
    if (!VirusServerInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public VirusServerInfo()
  {
  }

  public VirusServerInfo(String paramString1, boolean paramBoolean, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4)
  {
    this.strTips = paramString1;
    this.bUpdate = paramBoolean;
    this.version = paramInt1;
    this.timestamp = paramInt2;
    this.url = paramString2;
    this.short_desc = paramString3;
    this.advise = paramString4;
  }

  public final String className()
  {
    return "QQPIM.VirusServerInfo";
  }

  public final Object clone()
  {
    try
    {
      Object localObject2 = super.clone();
      localObject1 = localObject2;
      return localObject1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      boolean bool;
      do
      {
        bool = $assertionsDisabled;
        Object localObject1 = null;
      }
      while (bool);
    }
    throw new AssertionError();
  }

  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    b localb = new b(paramStringBuilder, paramInt);
    localb.c(this.strTips, "strTips");
    localb.a(this.bUpdate, "bUpdate");
    localb.b(this.version, "version");
    localb.b(this.timestamp, "timestamp");
    localb.c(this.url, "url");
    localb.c(this.short_desc, "short_desc");
    localb.c(this.advise, "advise");
  }

  public final boolean equals(Object paramObject)
  {
    VirusServerInfo localVirusServerInfo = (VirusServerInfo)paramObject;
    return (h.equals(this.strTips, localVirusServerInfo.strTips)) && (h.b(this.bUpdate, localVirusServerInfo.bUpdate)) && (h.equals(this.version, localVirusServerInfo.version)) && (h.equals(this.timestamp, localVirusServerInfo.timestamp)) && (h.equals(this.url, localVirusServerInfo.url)) && (h.equals(this.short_desc, localVirusServerInfo.short_desc)) && (h.equals(this.advise, localVirusServerInfo.advise));
  }

  public final String getAdvise()
  {
    return this.advise;
  }

  public final boolean getBUpdate()
  {
    return this.bUpdate;
  }

  public final String getShort_desc()
  {
    return this.short_desc;
  }

  public final String getStrTips()
  {
    return this.strTips;
  }

  public final int getTimestamp()
  {
    return this.timestamp;
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final int getVersion()
  {
    return this.version;
  }

  public final void readFrom(d paramd)
  {
    this.strTips = paramd.b(0, true);
    this.bUpdate = paramd.a(1, true);
    this.version = paramd.a(this.version, 2, true);
    this.timestamp = paramd.a(this.timestamp, 3, true);
    this.url = paramd.b(4, true);
    this.short_desc = paramd.b(5, true);
    this.advise = paramd.b(6, true);
  }

  public final void setAdvise(String paramString)
  {
    this.advise = paramString;
  }

  public final void setBUpdate(boolean paramBoolean)
  {
    this.bUpdate = paramBoolean;
  }

  public final void setShort_desc(String paramString)
  {
    this.short_desc = paramString;
  }

  public final void setStrTips(String paramString)
  {
    this.strTips = paramString;
  }

  public final void setTimestamp(int paramInt)
  {
    this.timestamp = paramInt;
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }

  public final void setVersion(int paramInt)
  {
    this.version = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.strTips, 0);
    paramf.a(this.bUpdate, 1);
    paramf.d(this.version, 2);
    paramf.d(this.timestamp, 3);
    paramf.b(this.url, 4);
    paramf.b(this.short_desc, 5);
    paramf.b(this.advise, 6);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.VirusServerInfo
 * JD-Core Version:    0.6.2
 */