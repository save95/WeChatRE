package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class ServerCmdInfo extends g
{
  static ArrayList cache_cloudinfos;
  public ArrayList cloudinfos = null;
  public int nextcheckinterval = 0;

  static
  {
    if (!ServerCmdInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ServerCmdInfo()
  {
  }

  public ServerCmdInfo(ArrayList paramArrayList, int paramInt)
  {
    this.cloudinfos = paramArrayList;
    this.nextcheckinterval = paramInt;
  }

  public final String className()
  {
    return "QQPIM.ServerCmdInfo";
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
    localb.a(this.cloudinfos, "cloudinfos");
    localb.b(this.nextcheckinterval, "nextcheckinterval");
  }

  public final boolean equals(Object paramObject)
  {
    ServerCmdInfo localServerCmdInfo = (ServerCmdInfo)paramObject;
    return (h.equals(this.cloudinfos, localServerCmdInfo.cloudinfos)) && (h.equals(this.nextcheckinterval, localServerCmdInfo.nextcheckinterval));
  }

  public final ArrayList getCloudinfos()
  {
    return this.cloudinfos;
  }

  public final int getNextcheckinterval()
  {
    return this.nextcheckinterval;
  }

  public final void readFrom(d paramd)
  {
    if (cache_cloudinfos == null)
    {
      cache_cloudinfos = new ArrayList();
      CloudInfo localCloudInfo = new CloudInfo();
      cache_cloudinfos.add(localCloudInfo);
    }
    setCloudinfos((ArrayList)paramd.b(cache_cloudinfos, 1, true));
    setNextcheckinterval(paramd.a(this.nextcheckinterval, 2, true));
  }

  public final void setCloudinfos(ArrayList paramArrayList)
  {
    this.cloudinfos = paramArrayList;
  }

  public final void setNextcheckinterval(int paramInt)
  {
    this.nextcheckinterval = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.cloudinfos, 1);
    paramf.d(this.nextcheckinterval, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ServerCmdInfo
 * JD-Core Version:    0.6.2
 */