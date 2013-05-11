package com.tencent.mm.plugin.qqmail.a;

import java.util.Map;

public final class m
{
  Map aAY;
  String content;
  int status = 0;

  public m(int paramInt, Map paramMap, String paramString)
  {
    this.status = paramInt;
    this.aAY = paramMap;
    this.content = paramString;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("Response status:").append(this.status).append(", cookie:");
    Object localObject;
    StringBuilder localStringBuilder2;
    if (this.aAY != null)
    {
      localObject = this.aAY;
      localStringBuilder2 = localStringBuilder1.append(localObject).append(", content length :");
      if (this.content == null)
        break label77;
    }
    label77: for (int i = this.content.length(); ; i = 0)
    {
      return i;
      localObject = "";
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.m
 * JD-Core Version:    0.6.2
 */