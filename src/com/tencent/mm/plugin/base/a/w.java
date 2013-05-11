package com.tencent.mm.plugin.base.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class w
{
  List apA = new ArrayList();

  final void fa(String paramString)
  {
    this.apA = new ArrayList();
    if ((paramString == null) || (paramString.length() == 0));
    while (true)
    {
      return;
      for (String str : paramString.split(";"))
        this.apA.add(str);
    }
  }

  final String wC()
  {
    if ((this.apA == null) || (this.apA.size() == 0))
      return "";
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = this.apA.iterator();
    while (localIterator.hasNext())
    {
      localStringBuffer.append((String)localIterator.next());
      localStringBuffer.append(";");
    }
    return localStringBuffer.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.w
 * JD-Core Version:    0.6.2
 */