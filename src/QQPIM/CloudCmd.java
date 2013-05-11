package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class CloudCmd extends g
{
  static byte[] cache_param;
  public int cmdid = 0;
  public byte[] param = null;

  static
  {
    if (!CloudCmd.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public CloudCmd()
  {
  }

  public CloudCmd(int paramInt, byte[] paramArrayOfByte)
  {
    this.cmdid = paramInt;
    this.param = paramArrayOfByte;
  }

  public final String className()
  {
    return "QQPIM.CloudCmd";
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
    localb.b(this.cmdid, "cmdid");
    localb.a(this.param, "param");
  }

  public final boolean equals(Object paramObject)
  {
    CloudCmd localCloudCmd = (CloudCmd)paramObject;
    return (h.equals(this.cmdid, localCloudCmd.cmdid)) && (h.equals(this.param, localCloudCmd.param));
  }

  public final int getCmdid()
  {
    return this.cmdid;
  }

  public final byte[] getParam()
  {
    return this.param;
  }

  public final void readFrom(d paramd)
  {
    this.cmdid = paramd.a(this.cmdid, 0, true);
    if (cache_param == null)
    {
      byte[] arrayOfByte = new byte[1];
      cache_param = arrayOfByte;
      arrayOfByte[0] = 0;
    }
    this.param = paramd.d(1, true);
  }

  public final void setCmdid(int paramInt)
  {
    this.cmdid = paramInt;
  }

  public final void setParam(byte[] paramArrayOfByte)
  {
    this.param = paramArrayOfByte;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.cmdid, 0);
    paramf.a(this.param, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.CloudCmd
 * JD-Core Version:    0.6.2
 */