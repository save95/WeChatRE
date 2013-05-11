package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ChannelInfo extends g
{
  static int cache_product;
  public String id = "";
  public int product = 0;

  static
  {
    if (!ChannelInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ChannelInfo()
  {
  }

  public ChannelInfo(String paramString, int paramInt)
  {
    this.id = paramString;
    this.product = paramInt;
  }

  public final String className()
  {
    return "QQPIM.ChannelInfo";
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
    localb.c(this.id, "id");
    localb.b(this.product, "product");
  }

  public final boolean equals(Object paramObject)
  {
    ChannelInfo localChannelInfo = (ChannelInfo)paramObject;
    return (h.equals(this.id, localChannelInfo.id)) && (h.equals(this.product, localChannelInfo.product));
  }

  public final String getId()
  {
    return this.id;
  }

  public final int getProduct()
  {
    return this.product;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.b(0, true);
    this.product = paramd.a(this.product, 1, false);
  }

  public final void setId(String paramString)
  {
    this.id = paramString;
  }

  public final void setProduct(int paramInt)
  {
    this.product = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.id, 0);
    paramf.d(this.product, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ChannelInfo
 * JD-Core Version:    0.6.2
 */