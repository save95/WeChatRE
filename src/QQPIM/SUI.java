package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SUI extends g
{
  private static final long serialVersionUID = -7663521760172185479L;
  public String desc = "";
  public int id = 0;
  public int time = 0;

  static
  {
    if (!SUI.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SUI()
  {
  }

  public SUI(int paramInt1, int paramInt2, String paramString)
  {
    this.id = paramInt1;
    this.time = paramInt2;
    this.desc = paramString;
  }

  public final String className()
  {
    return "QQPIM.SUI";
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
    localb.b(this.time, "time");
    localb.c(this.desc, "desc");
  }

  public final boolean equals(Object paramObject)
  {
    SUI localSUI = (SUI)paramObject;
    return (h.equals(this.id, localSUI.id)) && (h.equals(this.time, localSUI.time)) && (h.equals(this.desc, localSUI.desc));
  }

  public final String getDesc()
  {
    return this.desc;
  }

  public final int getId()
  {
    return this.id;
  }

  public final int getTime()
  {
    return this.time;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.a(this.id, 0, true);
    this.time = paramd.a(this.time, 1, true);
    this.desc = paramd.b(2, true);
  }

  public final void setDesc(String paramString)
  {
    this.desc = paramString;
  }

  public final void setId(int paramInt)
  {
    this.id = paramInt;
  }

  public final void setTime(int paramInt)
  {
    this.time = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.id, 0);
    paramf.d(this.time, 1);
    paramf.b(this.desc, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SUI
 * JD-Core Version:    0.6.2
 */