package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bg;

abstract class dd
{
  private dd(cg paramcg)
  {
  }

  public void a(ce paramce, Object[] paramArrayOfObject)
  {
    int i = 1;
    if ((paramArrayOfObject != null) && (paramArrayOfObject.length > 0))
      i = bg.d(paramArrayOfObject[0], i);
    paramce.cj(i + bg.getInt(paramce.io(), 0));
  }

  public ce b(int paramInt, Object[] paramArrayOfObject)
  {
    int i = 1;
    if ((paramArrayOfObject != null) && (paramArrayOfObject.length > 0))
      i = bg.d(paramArrayOfObject[0], i);
    return new ce().ay(paramInt).cj(String.valueOf(i)).f(0L);
  }

  public abstract boolean b(ce paramce);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.dd
 * JD-Core Version:    0.6.2
 */