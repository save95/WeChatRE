package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class VirusInfo extends g
{
  static ArrayList cache_features;
  public String description = "";
  public ArrayList features = null;
  public int id = 0;
  public String name = "";
  public byte ostype = 0;
  public int timestamp = 0;

  static
  {
    if (!VirusInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public VirusInfo()
  {
  }

  public VirusInfo(int paramInt1, String paramString1, int paramInt2, byte paramByte, String paramString2, ArrayList paramArrayList)
  {
    this.id = paramInt1;
    this.name = paramString1;
    this.timestamp = paramInt2;
    this.ostype = paramByte;
    this.description = paramString2;
    this.features = paramArrayList;
  }

  public final String className()
  {
    return "QQPIM.VirusInfo";
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
    localb.b(this.timestamp, "timestamp");
    localb.a(this.ostype, "ostype");
    localb.c(this.description, "description");
    localb.a(this.features, "features");
  }

  public final boolean equals(Object paramObject)
  {
    VirusInfo localVirusInfo = (VirusInfo)paramObject;
    return (h.equals(this.id, localVirusInfo.id)) && (h.equals(this.name, localVirusInfo.name)) && (h.equals(this.timestamp, localVirusInfo.timestamp)) && (h.a(this.ostype, localVirusInfo.ostype)) && (h.equals(this.description, localVirusInfo.description)) && (h.equals(this.features, localVirusInfo.features));
  }

  public final String getDescription()
  {
    return this.description;
  }

  public final ArrayList getFeatures()
  {
    return this.features;
  }

  public final int getId()
  {
    return this.id;
  }

  public final String getName()
  {
    return this.name;
  }

  public final byte getOstype()
  {
    return this.ostype;
  }

  public final int getTimestamp()
  {
    return this.timestamp;
  }

  public final void readFrom(d paramd)
  {
    this.id = paramd.a(this.id, 0, true);
    this.name = paramd.b(1, true);
    this.timestamp = paramd.a(this.timestamp, 2, true);
    this.ostype = paramd.a(this.ostype, 3, true);
    this.description = paramd.b(4, true);
    if (cache_features == null)
    {
      cache_features = new ArrayList();
      VirusFeature localVirusFeature = new VirusFeature();
      cache_features.add(localVirusFeature);
    }
    setFeatures((ArrayList)paramd.b(cache_features, 5, true));
  }

  public final void setDescription(String paramString)
  {
    this.description = paramString;
  }

  public final void setFeatures(ArrayList paramArrayList)
  {
    this.features = paramArrayList;
  }

  public final void setId(int paramInt)
  {
    this.id = paramInt;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setOstype(byte paramByte)
  {
    this.ostype = paramByte;
  }

  public final void setTimestamp(int paramInt)
  {
    this.timestamp = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.id, 0);
    paramf.b(this.name, 1);
    paramf.d(this.timestamp, 2);
    paramf.b(this.ostype, 3);
    paramf.b(this.description, 4);
    paramf.a(this.features, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.VirusInfo
 * JD-Core Version:    0.6.2
 */