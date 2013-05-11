package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class DeleteFileInfo extends g
{
  public String file = "";

  static
  {
    if (!DeleteFileInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public DeleteFileInfo()
  {
  }

  public DeleteFileInfo(String paramString)
  {
    this.file = paramString;
  }

  public final String className()
  {
    return "QQPIM.DeleteFileInfo";
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
    new b(paramStringBuilder, paramInt).c(this.file, "file");
  }

  public final boolean equals(Object paramObject)
  {
    DeleteFileInfo localDeleteFileInfo = (DeleteFileInfo)paramObject;
    return h.equals(this.file, localDeleteFileInfo.file);
  }

  public final String getFile()
  {
    return this.file;
  }

  public final void readFrom(d paramd)
  {
    this.file = paramd.b(0, true);
  }

  public final void setFile(String paramString)
  {
    this.file = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.file, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.DeleteFileInfo
 * JD-Core Version:    0.6.2
 */