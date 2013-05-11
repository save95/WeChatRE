package com.tencent.mm.plugin.base.a;

import android.os.Handler;
import com.tencent.mm.platformtools.bf;
import java.util.List;
import java.util.Map;

public final class g
{
  private List apb = null;
  private List apc = null;
  private Map apd = null;
  private com.tencent.mm.sdk.platformtools.ab ape = new com.tencent.mm.sdk.platformtools.ab(new h(this), false);
  private Handler handler = new i(this);

  public g()
  {
    this.ape.bu(600000L);
  }

  private boolean a(aa paramaa)
  {
    if (paramaa == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "startDownload fail, geticoninfo is null");
      return false;
    }
    int i;
    if (paramaa == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "increaseCounter fail, info is null");
      i = 0;
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "increaseCounter fail");
      return false;
      Integer localInteger = Integer.valueOf(bf.a((Integer)this.apd.get(paramaa.toString()), 0));
      if (localInteger.intValue() >= 5)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "increaseCounter fail, has reached the max try count");
        i = 0;
      }
      else
      {
        this.apd.put(paramaa.toString(), Integer.valueOf(1 + localInteger.intValue()));
        i = 1;
      }
    }
    j localj = bj.vL().he(paramaa.aph);
    if (localj == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "push, appinfo does not exist, appId = " + paramaa.aph);
      return false;
    }
    switch (paramaa.apT)
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "push, unknown iconType = " + paramaa.apT);
      return false;
    case 1:
      if ((localj.field_appIconUrl == null) || (localj.field_appIconUrl.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "push, appIconUrl is null, appId = " + paramaa.aph);
        return false;
      }
      break;
    case 2:
    }
    for (String str = localj.field_appIconUrl; ; str = localj.field_appWatermarkUrl)
    {
      new ab(this.handler, paramaa.aph, paramaa.apT, str).start();
      return true;
      if ((localj.field_appWatermarkUrl == null) || (localj.field_appWatermarkUrl.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "push, appWatermarkUrl is null, appId = " + paramaa.aph);
        return false;
      }
    }
  }

  public final void clear()
  {
    this.apb.clear();
    this.apc.clear();
    this.apd.clear();
  }

  public final void q(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppIconService", "push fail, appId is null");
    aa localaa;
    do
    {
      do
      {
        return;
        localaa = new aa(paramString, paramInt);
        if (this.apb.contains(localaa))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AppIconService", "push, appId = " + paramString + ", iconType = " + paramInt + " already in running list");
          return;
        }
        if (this.apb.size() < 5)
          break;
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AppIconService", "running list has reached the max count");
      }
      while (this.apc.contains(localaa));
      this.apc.add(localaa);
      return;
    }
    while (!a(localaa));
    this.apb.add(localaa);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.g
 * JD-Core Version:    0.6.2
 */