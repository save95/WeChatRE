package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class TipsInfo extends g
{
  public int atype = 0;
  public String msg = "";
  public String title = "";
  public int type = 0;

  static
  {
    if (!TipsInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public TipsInfo()
  {
  }

  public TipsInfo(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    this.title = paramString1;
    this.msg = paramString2;
    this.type = paramInt1;
    this.atype = paramInt2;
  }

  public final String className()
  {
    return "QQPIM.TipsInfo";
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
    localb.c(this.title, "title");
    localb.c(this.msg, "msg");
    localb.b(this.type, "type");
    localb.b(this.atype, "atype");
  }

  public final boolean equals(Object paramObject)
  {
    TipsInfo localTipsInfo = (TipsInfo)paramObject;
    return (h.equals(this.title, localTipsInfo.title)) && (h.equals(this.msg, localTipsInfo.msg)) && (h.equals(this.type, localTipsInfo.type)) && (h.equals(this.atype, localTipsInfo.atype));
  }

  public final int getAtype()
  {
    return this.atype;
  }

  public final String getMsg()
  {
    return this.msg;
  }

  public final String getTitle()
  {
    return this.title;
  }

  public final int getType()
  {
    return this.type;
  }

  public final void readFrom(d paramd)
  {
    this.title = paramd.b(0, true);
    this.msg = paramd.b(1, true);
    this.type = paramd.a(this.type, 2, true);
    this.atype = paramd.a(this.atype, 3, true);
  }

  public final void setAtype(int paramInt)
  {
    this.atype = paramInt;
  }

  public final void setMsg(String paramString)
  {
    this.msg = paramString;
  }

  public final void setTitle(String paramString)
  {
    this.title = paramString;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.title, 0);
    paramf.b(this.msg, 1);
    paramf.d(this.type, 2);
    paramf.d(this.atype, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.TipsInfo
 * JD-Core Version:    0.6.2
 */