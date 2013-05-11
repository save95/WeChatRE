package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class DownSoftInfo extends g
{
  static SoftKey cache_softkey;
  public int nAvgSpeed = 0;
  public int nDownSize = 0;
  public byte nDownType = 0;
  public int nFileId = 0;
  public int nMaxSpeed = 0;
  public int nProductId = 0;
  public int nRetryTimes = 0;
  public int nSoftId = 0;
  public byte nSuccess = 0;
  public int nUsedTime = 0;
  public SoftKey softkey = null;

  static
  {
    if (!DownSoftInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public DownSoftInfo()
  {
  }

  public DownSoftInfo(int paramInt1, int paramInt2, int paramInt3, byte paramByte1, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, byte paramByte2, SoftKey paramSoftKey)
  {
    this.nProductId = paramInt1;
    this.nSoftId = paramInt2;
    this.nFileId = paramInt3;
    this.nSuccess = paramByte1;
    this.nDownSize = paramInt4;
    this.nUsedTime = paramInt5;
    this.nMaxSpeed = paramInt6;
    this.nAvgSpeed = paramInt7;
    this.nRetryTimes = paramInt8;
    this.nDownType = paramByte2;
    this.softkey = paramSoftKey;
  }

  public final String className()
  {
    return "QQPIM.DownSoftInfo";
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
    localb.b(this.nProductId, "nProductId");
    localb.b(this.nSoftId, "nSoftId");
    localb.b(this.nFileId, "nFileId");
    localb.a(this.nSuccess, "nSuccess");
    localb.b(this.nDownSize, "nDownSize");
    localb.b(this.nUsedTime, "nUsedTime");
    localb.b(this.nMaxSpeed, "nMaxSpeed");
    localb.b(this.nAvgSpeed, "nAvgSpeed");
    localb.b(this.nRetryTimes, "nRetryTimes");
    localb.a(this.nDownType, "nDownType");
    localb.a(this.softkey, "softkey");
  }

  public final boolean equals(Object paramObject)
  {
    DownSoftInfo localDownSoftInfo = (DownSoftInfo)paramObject;
    return (h.equals(this.nProductId, localDownSoftInfo.nProductId)) && (h.equals(this.nSoftId, localDownSoftInfo.nSoftId)) && (h.equals(this.nFileId, localDownSoftInfo.nFileId)) && (h.a(this.nSuccess, localDownSoftInfo.nSuccess)) && (h.equals(this.nDownSize, localDownSoftInfo.nDownSize)) && (h.equals(this.nUsedTime, localDownSoftInfo.nUsedTime)) && (h.equals(this.nMaxSpeed, localDownSoftInfo.nMaxSpeed)) && (h.equals(this.nAvgSpeed, localDownSoftInfo.nAvgSpeed)) && (h.equals(this.nRetryTimes, localDownSoftInfo.nRetryTimes)) && (h.a(this.nDownType, localDownSoftInfo.nDownType)) && (h.equals(this.softkey, localDownSoftInfo.softkey));
  }

  public final int getNAvgSpeed()
  {
    return this.nAvgSpeed;
  }

  public final int getNDownSize()
  {
    return this.nDownSize;
  }

  public final byte getNDownType()
  {
    return this.nDownType;
  }

  public final int getNFileId()
  {
    return this.nFileId;
  }

  public final int getNMaxSpeed()
  {
    return this.nMaxSpeed;
  }

  public final int getNProductId()
  {
    return this.nProductId;
  }

  public final int getNRetryTimes()
  {
    return this.nRetryTimes;
  }

  public final int getNSoftId()
  {
    return this.nSoftId;
  }

  public final byte getNSuccess()
  {
    return this.nSuccess;
  }

  public final int getNUsedTime()
  {
    return this.nUsedTime;
  }

  public final SoftKey getSoftkey()
  {
    return this.softkey;
  }

  public final void readFrom(d paramd)
  {
    this.nProductId = paramd.a(this.nProductId, 0, true);
    this.nSoftId = paramd.a(this.nSoftId, 1, true);
    this.nFileId = paramd.a(this.nFileId, 2, true);
    this.nSuccess = paramd.a(this.nSuccess, 3, true);
    this.nDownSize = paramd.a(this.nDownSize, 4, true);
    this.nUsedTime = paramd.a(this.nUsedTime, 5, true);
    this.nMaxSpeed = paramd.a(this.nMaxSpeed, 6, true);
    this.nAvgSpeed = paramd.a(this.nAvgSpeed, 7, true);
    this.nRetryTimes = paramd.a(this.nRetryTimes, 8, true);
    this.nDownType = paramd.a(this.nDownType, 9, true);
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 10, true));
  }

  public final void setNAvgSpeed(int paramInt)
  {
    this.nAvgSpeed = paramInt;
  }

  public final void setNDownSize(int paramInt)
  {
    this.nDownSize = paramInt;
  }

  public final void setNDownType(byte paramByte)
  {
    this.nDownType = paramByte;
  }

  public final void setNFileId(int paramInt)
  {
    this.nFileId = paramInt;
  }

  public final void setNMaxSpeed(int paramInt)
  {
    this.nMaxSpeed = paramInt;
  }

  public final void setNProductId(int paramInt)
  {
    this.nProductId = paramInt;
  }

  public final void setNRetryTimes(int paramInt)
  {
    this.nRetryTimes = paramInt;
  }

  public final void setNSoftId(int paramInt)
  {
    this.nSoftId = paramInt;
  }

  public final void setNSuccess(byte paramByte)
  {
    this.nSuccess = paramByte;
  }

  public final void setNUsedTime(int paramInt)
  {
    this.nUsedTime = paramInt;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.nProductId, 0);
    paramf.d(this.nSoftId, 1);
    paramf.d(this.nFileId, 2);
    paramf.b(this.nSuccess, 3);
    paramf.d(this.nDownSize, 4);
    paramf.d(this.nUsedTime, 5);
    paramf.d(this.nMaxSpeed, 6);
    paramf.d(this.nAvgSpeed, 7);
    paramf.d(this.nRetryTimes, 8);
    paramf.b(this.nDownType, 9);
    paramf.a(this.softkey, 10);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.DownSoftInfo
 * JD-Core Version:    0.6.2
 */