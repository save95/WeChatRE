package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class InstallInfo extends g
{
  public int option = 0;
  public String url = "";

  static
  {
    if (!InstallInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public InstallInfo()
  {
  }

  public InstallInfo(int paramInt, String paramString)
  {
    this.option = paramInt;
    this.url = paramString;
  }

  public final String className()
  {
    return "QQPIM.InstallInfo";
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
    localb.b(this.option, "option");
    localb.c(this.url, "url");
  }

  public final boolean equals(Object paramObject)
  {
    InstallInfo localInstallInfo = (InstallInfo)paramObject;
    return (h.equals(this.option, localInstallInfo.option)) && (h.equals(this.url, localInstallInfo.url));
  }

  public final int getOption()
  {
    return this.option;
  }

  public final String getUrl()
  {
    return this.url;
  }

  public final void readFrom(d paramd)
  {
    this.option = paramd.a(this.option, 0, true);
    this.url = paramd.b(1, true);
  }

  public final void setOption(int paramInt)
  {
    this.option = paramInt;
  }

  public final void setUrl(String paramString)
  {
    this.url = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.option, 0);
    paramf.b(this.url, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.InstallInfo
 * JD-Core Version:    0.6.2
 */