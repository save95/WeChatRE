package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ProcInfo extends g
{
  public String desc = "";
  public String file = "";
  public String uid = "";

  static
  {
    if (!ProcInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ProcInfo()
  {
  }

  public ProcInfo(String paramString1, String paramString2, String paramString3)
  {
    this.file = paramString1;
    this.desc = paramString2;
    this.uid = paramString3;
  }

  public final String className()
  {
    return "QQPIM.ProcInfo";
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
    localb.c(this.file, "file");
    localb.c(this.desc, "desc");
    localb.c(this.uid, "uid");
  }

  public final boolean equals(Object paramObject)
  {
    ProcInfo localProcInfo = (ProcInfo)paramObject;
    return (h.equals(this.file, localProcInfo.file)) && (h.equals(this.desc, localProcInfo.desc)) && (h.equals(this.uid, localProcInfo.uid));
  }

  public final String getDesc()
  {
    return this.desc;
  }

  public final String getFile()
  {
    return this.file;
  }

  public final String getUid()
  {
    return this.uid;
  }

  public final void readFrom(d paramd)
  {
    this.file = paramd.b(0, true);
    this.desc = paramd.b(1, false);
    this.uid = paramd.b(2, false);
  }

  public final void setDesc(String paramString)
  {
    this.desc = paramString;
  }

  public final void setFile(String paramString)
  {
    this.file = paramString;
  }

  public final void setUid(String paramString)
  {
    this.uid = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.file, 0);
    if (this.desc != null)
      paramf.b(this.desc, 1);
    if (this.uid != null)
      paramf.b(this.uid, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ProcInfo
 * JD-Core Version:    0.6.2
 */