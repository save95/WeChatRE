package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.bg;
import java.util.HashMap;
import java.util.Map;

public final class g
{
  private String yr;
  private Map ys = new HashMap();

  private g(String paramString)
  {
    if (paramString == null)
    {
      this.yr = "http://dldir1.qq.com/foxmail/";
      return;
    }
    this.yr = paramString;
  }

  public static g P(String paramString)
  {
    Map localMap = com.tencent.mm.sdk.platformtools.h.A(paramString, "patchupdate");
    if (localMap == null)
      return null;
    g localg = new g((String)localMap.get(".patchupdate.$base"));
    int i = bg.getInt((String)localMap.get(".patchupdate.$count"), 0);
    int j = 0;
    if (j >= i)
      return localg;
    StringBuilder localStringBuilder = new StringBuilder(".patchupdate.item");
    Object localObject;
    label82: h localh;
    if (j > 0)
    {
      localObject = Integer.valueOf(j);
      String str = localObject;
      localh = new h((String)localMap.get(str + ".$old"), (String)localMap.get(str + ".$new"), (String)localMap.get(str + ".$patch"), (String)localMap.get(str + ".$url"), bg.getInt((String)localMap.get(str + ".$size"), 0));
      if ((localh.yt == null) || (localh.yu == null) || (localh.yv == null) || (localh.url == null))
        break label322;
    }
    label322: for (int k = 1; ; k = 0)
    {
      if (k != 0)
        localg.ys.put(localh.yt, localh);
      j++;
      break;
      localObject = "";
      break label82;
    }
  }

  public final h O(String paramString)
  {
    return (h)this.ys.get(paramString);
  }

  public final String cF()
  {
    return this.yr;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.b.g
 * JD-Core Version:    0.6.2
 */