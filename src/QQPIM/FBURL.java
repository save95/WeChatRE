package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class FBURL extends g
{
  public String content = "";
  public String phone = "";
  public String url = "";

  static
  {
    if (!FBURL.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public FBURL()
  {
  }

  public FBURL(String paramString1, String paramString2, String paramString3)
  {
    this.url = paramString1;
    this.phone = paramString2;
    this.content = paramString3;
  }

  public final String className()
  {
    return "QQPIM.FBURL";
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
    localb.c(this.url, "url");
    localb.c(this.phone, "phone");
    localb.c(this.content, "content");
  }

  public final boolean equals(Object paramObject)
  {
    FBURL localFBURL = (FBURL)paramObject;
    return (h.equals(this.url, localFBURL.url)) && (h.equals(this.phone, localFBURL.phone)) && (h.equals(this.content, localFBURL.content));
  }

  public final String getContent()
  {
    return this.content;
  }

  public final String getPhone()
  {
    return this.phone;
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final void readFrom(d paramd)
  {
    this.url = paramd.b(0, true);
    this.phone = paramd.b(1, true);
    this.content = paramd.b(2, true);
  }

  public final void setContent(String paramString)
  {
    this.content = paramString;
  }

  public final void setPhone(String paramString)
  {
    this.phone = paramString;
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.url, 0);
    paramf.b(this.phone, 1);
    paramf.b(this.content, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.FBURL
 * JD-Core Version:    0.6.2
 */