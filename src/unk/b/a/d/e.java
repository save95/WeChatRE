package unk.b.a.d;

import b.a.g.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e
{
  private final List dbl;

  public e()
  {
    this.dbl = new ArrayList();
  }

  private e(List paramList)
  {
    this.dbl = new ArrayList(paramList);
  }

  public e(Map paramMap)
  {
    this();
    Iterator localIterator = paramMap.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      this.dbl.add(new d((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
  }

  public final void a(e parame)
  {
    this.dbl.addAll(parame.dbl);
  }

  public final void aH(String paramString1, String paramString2)
  {
    this.dbl.add(new d(paramString1, paramString2));
  }

  public final String amH()
  {
    if (this.dbl.size() == 0)
      return "";
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.dbl.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localStringBuilder.toString().substring(1);
      d locald = (d)localIterator.next();
      localStringBuilder.append('&').append(locald.amG());
    }
  }

  public final e amI()
  {
    e locale = new e(this.dbl);
    Collections.sort(locale.dbl);
    return locale;
  }

  public final String vY(String paramString)
  {
    b.a.g.d.b(paramString, "Cannot append to null URL");
    String str = amH();
    if (str.equals(""))
      return paramString;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString));
    if (paramString.indexOf('?') != -1);
    for (Object localObject = "&"; ; localObject = Character.valueOf('?'))
      return localStringBuilder.append(localObject).toString() + str;
  }

  public final void vZ(String paramString)
  {
    String[] arrayOfString1;
    int j;
    if ((paramString != null) && (paramString.length() > 0))
    {
      arrayOfString1 = paramString.split("&");
      int i = arrayOfString1.length;
      j = 0;
      if (j < i);
    }
    else
    {
      return;
    }
    String[] arrayOfString2 = arrayOfString1[j].split("=");
    String str1 = c.decode(arrayOfString2[0]);
    if (arrayOfString2.length > 1);
    for (String str2 = c.decode(arrayOfString2[1]); ; str2 = "")
    {
      this.dbl.add(new d(str1, str2));
      j++;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.d.e
 * JD-Core Version:    0.6.2
 */