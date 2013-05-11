package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class VirusFeature extends g
{
  public String content = "";
  public short id = 0;

  static
  {
    if (!VirusFeature.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public VirusFeature()
  {
  }

  public VirusFeature(short paramShort, String paramString)
  {
    this.id = paramShort;
    this.content = paramString;
  }

  public final String className()
  {
    return "QQPIM.VirusFeature";
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
    localb.a(this.id, "id");
    localb.c(this.content, "content");
  }

  public final boolean equals(Object paramObject)
  {
    VirusFeature localVirusFeature = (VirusFeature)paramObject;
    return (h.a(this.id, localVirusFeature.id)) && (h.equals(this.content, localVirusFeature.content));
  }

  public final String getContent()
  {
    return this.content;
  }

  public final short getId()
  {
    return this.id;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.a(this.id, 0, true);
    this.content = paramd.b(1, true);
  }

  public final void setContent(String paramString)
  {
    this.content = paramString;
  }

  public final void setId(short paramShort)
  {
    this.id = paramShort;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.id, 0);
    paramf.b(this.content, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.VirusFeature
 * JD-Core Version:    0.6.2
 */