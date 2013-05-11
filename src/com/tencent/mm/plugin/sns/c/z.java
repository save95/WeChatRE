package com.tencent.mm.plugin.sns.c;

import com.tencent.mm.sdk.platformtools.bg;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class z
{
  StringBuffer ajH = new StringBuffer();

  public final void b(String paramString, Map paramMap)
  {
    this.ajH.append("<" + paramString);
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)paramMap.get(str1);
      this.ajH.append(" " + str1 + " =  \"" + str2 + "\" ");
    }
    this.ajH.append(">");
    paramMap.clear();
  }

  public final void gD(String paramString)
  {
    this.ajH.append("<" + paramString + ">");
  }

  public final void gE(String paramString)
  {
    this.ajH.append("</" + paramString + ">");
  }

  public final void setText(String paramString)
  {
    if (bg.gj(paramString))
      return;
    if (paramString.contains(y.ajC))
    {
      this.ajH.append("<![CDATA[" + bg.sa(paramString) + "]]>");
      return;
    }
    this.ajH.append("<![CDATA[" + paramString + "]]>");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.z
 * JD-Core Version:    0.6.2
 */