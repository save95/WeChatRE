package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.sdk.platformtools.bg;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class c
{
  StringBuffer ajH = new StringBuffer();

  public final void D(String paramString1, String paramString2)
  {
    gD(paramString1);
    if (bg.gj(paramString2));
    while (true)
    {
      gE(paramString1);
      return;
      if (paramString2.contains(a.ajC))
        this.ajH.append("<![CDATA[" + bg.sa(paramString2) + "]]>");
      else
        this.ajH.append("<![CDATA[" + paramString2 + "]]>");
    }
  }

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

  public final void n(String paramString, int paramInt)
  {
    gD(paramString);
    this.ajH.append(paramInt);
    gE(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.c
 * JD-Core Version:    0.6.2
 */