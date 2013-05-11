package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class Category extends g
{
  public int count = 0;
  public String icon = "";
  public int id = 0;
  public String name = "";

  static
  {
    if (!Category.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public Category()
  {
  }

  public Category(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    this.id = paramInt1;
    this.name = paramString1;
    this.icon = paramString2;
    this.count = paramInt2;
  }

  public final String className()
  {
    return "QQPIM.Category";
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
    localb.c(this.name, "name");
    localb.c(this.icon, "icon");
    localb.b(this.count, "count");
  }

  public final boolean equals(Object paramObject)
  {
    Category localCategory = (Category)paramObject;
    return (h.equals(this.id, localCategory.id)) && (h.equals(this.name, localCategory.name)) && (h.equals(this.icon, localCategory.icon)) && (h.equals(this.count, localCategory.count));
  }

  public final int getCount()
  {
    return this.count;
  }

  public final String getIcon()
  {
    return this.icon;
  }

  public final int getId()
  {
    return this.id;
  }

  public final String getName()
  {
    return this.name;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.a(this.id, 0, true);
    this.name = paramd.b(1, true);
    this.icon = paramd.b(2, true);
    this.count = paramd.a(this.count, 3, true);
  }

  public final void setCount(int paramInt)
  {
    this.count = paramInt;
  }

  public final void setIcon(String paramString)
  {
    this.icon = paramString;
  }

  public final void setId(int paramInt)
  {
    this.id = paramInt;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.id, 0);
    paramf.b(this.name, 1);
    paramf.b(this.icon, 2);
    paramf.d(this.count, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.Category
 * JD-Core Version:    0.6.2
 */