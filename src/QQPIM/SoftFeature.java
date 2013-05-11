package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class SoftFeature extends g
{
  static FeatureKey cache_featureKey;
  static ArrayList cache_vecFeatureItem;
  public FeatureKey featureKey = null;
  public int requestType = 0;
  public int softDescTimestamp = 0;
  public ArrayList vecFeatureItem = null;
  public int virusDescTimestamp = 0;

  static
  {
    if (!SoftFeature.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftFeature()
  {
  }

  public SoftFeature(FeatureKey paramFeatureKey, int paramInt1, int paramInt2, ArrayList paramArrayList, int paramInt3)
  {
    this.featureKey = paramFeatureKey;
    this.softDescTimestamp = paramInt1;
    this.virusDescTimestamp = paramInt2;
    this.vecFeatureItem = paramArrayList;
    this.requestType = paramInt3;
  }

  public final String className()
  {
    return "QQPIM.SoftFeature";
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
    localb.a(this.featureKey, "featureKey");
    localb.b(this.softDescTimestamp, "softDescTimestamp");
    localb.b(this.virusDescTimestamp, "virusDescTimestamp");
    localb.a(this.vecFeatureItem, "vecFeatureItem");
    localb.b(this.requestType, "requestType");
  }

  public final boolean equals(Object paramObject)
  {
    SoftFeature localSoftFeature = (SoftFeature)paramObject;
    return (h.equals(this.featureKey, localSoftFeature.featureKey)) && (h.equals(this.softDescTimestamp, localSoftFeature.softDescTimestamp)) && (h.equals(this.virusDescTimestamp, localSoftFeature.virusDescTimestamp)) && (h.equals(this.vecFeatureItem, localSoftFeature.vecFeatureItem)) && (h.equals(this.requestType, localSoftFeature.requestType));
  }

  public final FeatureKey getFeatureKey()
  {
    return this.featureKey;
  }

  public final int getRequestType()
  {
    return this.requestType;
  }

  public final int getSoftDescTimestamp()
  {
    return this.softDescTimestamp;
  }

  public final ArrayList getVecFeatureItem()
  {
    return this.vecFeatureItem;
  }

  public final int getVirusDescTimestamp()
  {
    return this.virusDescTimestamp;
  }

  public final void readFrom(d paramd)
  {
    if (cache_featureKey == null)
      cache_featureKey = new FeatureKey();
    this.featureKey = ((FeatureKey)paramd.a(cache_featureKey, 0, true));
    this.softDescTimestamp = paramd.a(this.softDescTimestamp, 1, true);
    this.virusDescTimestamp = paramd.a(this.virusDescTimestamp, 2, true);
    if (cache_vecFeatureItem == null)
    {
      cache_vecFeatureItem = new ArrayList();
      FeatureItem localFeatureItem = new FeatureItem();
      cache_vecFeatureItem.add(localFeatureItem);
    }
    setVecFeatureItem((ArrayList)paramd.b(cache_vecFeatureItem, 3, false));
    setRequestType(paramd.a(this.requestType, 4, false));
  }

  public final void setFeatureKey(FeatureKey paramFeatureKey)
  {
    this.featureKey = paramFeatureKey;
  }

  public final void setRequestType(int paramInt)
  {
    this.requestType = paramInt;
  }

  public final void setSoftDescTimestamp(int paramInt)
  {
    this.softDescTimestamp = paramInt;
  }

  public final void setVecFeatureItem(ArrayList paramArrayList)
  {
    this.vecFeatureItem = paramArrayList;
  }

  public final void setVirusDescTimestamp(int paramInt)
  {
    this.virusDescTimestamp = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.featureKey, 0);
    paramf.d(this.softDescTimestamp, 1);
    paramf.d(this.virusDescTimestamp, 2);
    if (this.vecFeatureItem != null)
      paramf.a(this.vecFeatureItem, 3);
    paramf.d(this.requestType, 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftFeature
 * JD-Core Version:    0.6.2
 */