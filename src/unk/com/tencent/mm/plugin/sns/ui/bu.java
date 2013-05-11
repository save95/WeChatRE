package unk.com.tencent.mm.plugin.sns.ui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

final class bu
{
  private ArrayList aYW = new ArrayList();
  private Map aYX = new HashMap();

  bu(bq parambq)
  {
  }

  public final int Ia()
  {
    return this.aYW.size();
  }

  public final ArrayList Ib()
  {
    return this.aYW;
  }

  public final void b(ArrayList paramArrayList)
  {
    if (paramArrayList == null)
    {
      this.aYW = new ArrayList();
      return;
    }
    this.aYW = paramArrayList;
  }

  public final boolean enable()
  {
    return (this.aYW != null) && (this.aYW.size() > 0);
  }

  public final int lu(String paramString)
  {
    if (this.aYX.containsKey(paramString))
      return ((Integer)this.aYX.get(paramString)).intValue();
    return 0;
  }

  public final bu lv(String paramString)
  {
    int i = 0;
    try
    {
      String[] arrayOfString1 = paramString.split(";");
      int j = arrayOfString1.length;
      while (i < j)
      {
        String[] arrayOfString2 = arrayOfString1[i].split(",");
        this.aYW.add(arrayOfString2[0]);
        this.aYX.put(arrayOfString2[0], Integer.valueOf(Integer.parseInt(arrayOfString2[1])));
        i++;
      }
    }
    catch (Exception localException)
    {
    }
    return this;
  }

  public final String toString()
  {
    Iterator localIterator = this.aYW.iterator();
    String str2;
    int i;
    for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + "," + i + ";")
    {
      str2 = (String)localIterator.next();
      i = ((Integer)this.aYX.get(str2)).intValue();
    }
    return str1;
  }

  public final bu z(String paramString, int paramInt)
  {
    this.aYW.add(paramString);
    this.aYX.put(paramString, Integer.valueOf(paramInt));
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bu
 * JD-Core Version:    0.6.2
 */