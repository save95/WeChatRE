package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class DownInfo extends g
{
  static ArrayList cache_listDownSoftItems;
  public ArrayList listDownSoftItems = null;
  public int nGUID = 0;
  public String sQUA = "";

  static
  {
    if (!DownInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public DownInfo()
  {
  }

  public DownInfo(String paramString, int paramInt, ArrayList paramArrayList)
  {
    this.sQUA = paramString;
    this.nGUID = paramInt;
    this.listDownSoftItems = paramArrayList;
  }

  public final String className()
  {
    return "QQPIM.DownInfo";
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
    localb.c(this.sQUA, "sQUA");
    localb.b(this.nGUID, "nGUID");
    localb.a(this.listDownSoftItems, "listDownSoftItems");
  }

  public final boolean equals(Object paramObject)
  {
    DownInfo localDownInfo = (DownInfo)paramObject;
    return (h.equals(this.sQUA, localDownInfo.sQUA)) && (h.equals(this.nGUID, localDownInfo.nGUID)) && (h.equals(this.listDownSoftItems, localDownInfo.listDownSoftItems));
  }

  public final ArrayList getListDownSoftItems()
  {
    return this.listDownSoftItems;
  }

  public final int getNGUID()
  {
    return this.nGUID;
  }

  public final String getSQUA()
  {
    return this.sQUA;
  }

  public final void readFrom(d paramd)
  {
    this.sQUA = paramd.b(0, true);
    this.nGUID = paramd.a(this.nGUID, 1, true);
    if (cache_listDownSoftItems == null)
    {
      cache_listDownSoftItems = new ArrayList();
      DownSoftInfo localDownSoftInfo = new DownSoftInfo();
      cache_listDownSoftItems.add(localDownSoftInfo);
    }
    setListDownSoftItems((ArrayList)paramd.b(cache_listDownSoftItems, 2, true));
  }

  public final void setListDownSoftItems(ArrayList paramArrayList)
  {
    this.listDownSoftItems = paramArrayList;
  }

  public final void setNGUID(int paramInt)
  {
    this.nGUID = paramInt;
  }

  public final void setSQUA(String paramString)
  {
    this.sQUA = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.sQUA, 0);
    paramf.d(this.nGUID, 1);
    paramf.a(this.listDownSoftItems, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.DownInfo
 * JD-Core Version:    0.6.2
 */