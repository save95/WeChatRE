package com.tencent.mm.plugin.base.a;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;
import java.util.Map;

public final class l
  implements h
{
  private List apb = null;
  private List apc = null;
  private Map apd = null;
  private ab ape = new ab(new m(this), false);

  public l()
  {
    this.ape.bu(600000L);
    bd.hM().a(231, this);
  }

  private boolean hd(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.AppInfoService", "startDownload fail, appId is null");
      return false;
    }
    int i;
    if (paramString == null)
    {
      n.ah("MicroMsg.AppInfoService", "increaseCounter fail, appId is null");
      i = 0;
    }
    while (i == 0)
    {
      n.ah("MicroMsg.AppInfoService", "increaseCounter fail");
      return false;
      Integer localInteger = Integer.valueOf(bf.a((Integer)this.apd.get(paramString), 0));
      if (localInteger.intValue() >= 5)
      {
        n.ah("MicroMsg.AppInfoService", "increaseCounter fail, has reached the max try count");
        i = 0;
      }
      else
      {
        this.apd.put(paramString, Integer.valueOf(1 + localInteger.intValue()));
        i = 1;
      }
    }
    at localat = new at(paramString);
    bd.hM().d(localat);
    return true;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 231);
    String str2;
    do
    {
      return;
      while (this.apc.size() <= 0)
      {
        String str1 = ((at)paramu).wV();
        if (this.apb.contains(str1))
          this.apb.remove(str1);
      }
      str2 = (String)this.apc.remove(0);
    }
    while (!hd(str2));
    this.apb.add(str2);
  }

  public final void hc(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.AppInfoService", "push fail, appId is null");
    do
    {
      do
      {
        return;
        if (this.apb.contains(paramString))
        {
          n.aj("MicroMsg.AppInfoService", "push, appId = " + paramString + " already in running list");
          return;
        }
        if (this.apb.size() < 5)
          break;
        n.aj("MicroMsg.AppInfoService", "running list has reached the max count");
      }
      while (this.apc.contains(paramString));
      this.apc.add(paramString);
      return;
    }
    while (!hd(paramString));
    this.apb.add(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.l
 * JD-Core Version:    0.6.2
 */