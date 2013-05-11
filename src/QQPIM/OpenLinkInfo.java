package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class OpenLinkInfo extends g
{
  public String url = "";

  static
  {
    if (!OpenLinkInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public OpenLinkInfo()
  {
  }

  public OpenLinkInfo(String paramString)
  {
    this.url = paramString;
  }

  public final String className()
  {
    return "QQPIM.OpenLinkInfo";
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
    new b(paramStringBuilder, paramInt).c(this.url, "url");
  }

  public final boolean equals(Object paramObject)
  {
    OpenLinkInfo localOpenLinkInfo = (OpenLinkInfo)paramObject;
    return h.equals(this.url, localOpenLinkInfo.url);
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final void readFrom(d paramd)
  {
    this.url = paramd.b(0, true);
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.url, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.OpenLinkInfo
 * JD-Core Version:    0.6.2
 */