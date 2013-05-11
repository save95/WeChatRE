package com.tencent.mm.r;

import com.tencent.mm.a.c;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j;

public final class d
  implements aw
{
  private String k(int paramInt, boolean paramBoolean)
  {
    if (!bd.hL().fC())
      return null;
    int i;
    int j;
    if (paramInt == 0)
    {
      i = -1;
      if (i != -1)
        break label69;
      j = 0;
      label25: if (j != 0)
        break label77;
    }
    label67: label69: label77: for (String str = null; ; str = j(j, paramBoolean))
    {
      if (!c.H(str))
        break label89;
      return str;
      for (i = 0; ; i++)
      {
        if (i >= 32)
          break label67;
        paramInt = 0x7FFFFFFF & paramInt >> 1;
        if (paramInt == 0)
          break;
      }
      break;
      j = 1 << i;
      break label25;
    }
    label89: j(false);
    return null;
  }

  public final String as(int paramInt)
  {
    return k(paramInt, true);
  }

  public final String at(int paramInt)
  {
    return k(paramInt, false);
  }

  public final boolean au(int paramInt)
  {
    if (paramInt == 0)
      return false;
    for (int i = 0; ; i++)
    {
      if (i >= 32)
        break label52;
      if ((!c.H(j(paramInt & 1 << i, false))) || (!c.H(j(paramInt & 1 << i, true))))
        break;
    }
    label52: return true;
  }

  public final String j(int paramInt, boolean paramBoolean)
  {
    if (paramInt == 0)
      return null;
    StringBuilder localStringBuilder = new StringBuilder().append(j.ccQ).append("vuserpic_").append(Integer.toHexString(paramInt));
    if (paramBoolean);
    for (String str = "_HD"; ; str = "")
      return str + ".png";
  }

  public final void j(boolean paramBoolean)
  {
    if (!bd.hL().fC());
    long l1;
    long l2;
    do
    {
      return;
      l1 = bg.b((Long)bd.hL().fN().get(66051));
      l2 = bg.tE();
    }
    while ((300000L > l2 - l1) || ((paramBoolean) && (86400000L > l2 - l1)));
    bd.hL().fN().set(66051, Long.valueOf(l2));
    new e();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.r.d
 * JD-Core Version:    0.6.2
 */