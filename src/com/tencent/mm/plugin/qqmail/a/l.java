package com.tencent.mm.plugin.qqmail.a;

import java.util.Map;

public final class l
{
  int aAW;
  Map aAX;
  Map aAY;
  n aAZ;

  public l(int paramInt, Map paramMap1, Map paramMap2, n paramn)
  {
    this.aAW = paramInt;
    this.aAX = paramMap1;
    this.aAY = paramMap2;
    this.aAZ = paramn;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("Request method:").append(this.aAW).append(", params:");
    Object localObject1;
    StringBuilder localStringBuilder2;
    if (this.aAX != null)
    {
      localObject1 = this.aAX;
      localStringBuilder2 = localStringBuilder1.append(localObject1).append(", cookie:");
      if (this.aAY == null)
        break label74;
    }
    label74: for (Object localObject2 = this.aAY; ; localObject2 = "")
    {
      return localObject2;
      localObject1 = "";
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.l
 * JD-Core Version:    0.6.2
 */