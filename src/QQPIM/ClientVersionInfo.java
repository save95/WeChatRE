package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ClientVersionInfo extends g
{
  static int cache_id;
  public int id = 0;
  public String info = "";
  public int version = 0;

  static
  {
    if (!ClientVersionInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ClientVersionInfo()
  {
  }

  public ClientVersionInfo(int paramInt1, int paramInt2, String paramString)
  {
    this.id = paramInt1;
    this.version = paramInt2;
    this.info = paramString;
  }

  public final String className()
  {
    return "QQPIM.ClientVersionInfo";
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
    localb.b(this.id, "id");
    localb.b(this.version, "version");
    localb.c(this.info, "info");
  }

  public final boolean equals(Object paramObject)
  {
    ClientVersionInfo localClientVersionInfo = (ClientVersionInfo)paramObject;
    return (h.equals(this.id, localClientVersionInfo.id)) && (h.equals(this.version, localClientVersionInfo.version)) && (h.equals(this.info, localClientVersionInfo.info));
  }

  public final int getId()
  {
    return this.id;
  }

  public final String getInfo()
  {
    return this.info;
  }

  public final int getVersion()
  {
    return this.version;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.a(this.id, 0, true);
    this.version = paramd.a(this.version, 1, true);
    this.info = paramd.b(2, false);
  }

  public final void setId(int paramInt)
  {
    this.id = paramInt;
  }

  public final void setInfo(String paramString)
  {
    this.info = paramString;
  }

  public final void setVersion(int paramInt)
  {
    this.version = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.id, 0);
    paramf.d(this.version, 1);
    if (this.info != null)
      paramf.b(this.info, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ClientVersionInfo
 * JD-Core Version:    0.6.2
 */