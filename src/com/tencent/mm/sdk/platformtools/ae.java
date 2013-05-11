package com.tencent.mm.sdk.platformtools;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import junit.framework.Assert;

public final class ae
{
  private final HashMap caV = new HashMap();

  public final boolean a(ag paramag)
  {
    Assert.assertNotNull(paramag);
    String str = paramag.getId();
    LinkedList localLinkedList = (LinkedList)this.caV.get(str);
    if (localLinkedList == null)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = str;
      arrayOfObject[1] = bg.tJ();
      n.c("MicroMsg.ObserverPool", "No listener for this event %s, Stack: %s.", arrayOfObject);
      return false;
    }
    int i = 0x1 & paramag.ZW();
    int j = 0;
    if (i != 0)
      j = 1;
    if (j != 0)
      Collections.sort(localLinkedList, new af(this));
    Iterator localIterator = localLinkedList.iterator();
    while (localIterator.hasNext())
      ((ah)localIterator.next()).ZX();
    return true;
  }

  public final boolean a(String paramString, ah paramah)
  {
    try
    {
      Assert.assertNotNull(paramah);
      LinkedList localLinkedList = (LinkedList)this.caV.get(paramString);
      if (localLinkedList == null)
      {
        localLinkedList = new LinkedList();
        this.caV.put(paramString, localLinkedList);
      }
      if (localLinkedList.contains(paramah))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString;
        arrayOfObject[1] = bg.tJ();
        n.b("MicroMsg.ObserverPool", "Cannot add the same listener twice. EventId: %s, Stack: %s.", arrayOfObject);
      }
      boolean bool1;
      for (boolean bool2 = false; ; bool2 = bool1)
      {
        return bool2;
        bool1 = localLinkedList.add(paramah);
      }
    }
    finally
    {
    }
  }

  public final boolean b(String paramString, ah paramah)
  {
    while (true)
    {
      try
      {
        Assert.assertNotNull(paramah);
        LinkedList localLinkedList = (LinkedList)this.caV.get(paramString);
        if (localLinkedList != null)
        {
          bool = localLinkedList.remove(paramah);
          if (!bool)
          {
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = paramString;
            arrayOfObject[1] = bg.tJ();
            n.b("MicroMsg.ObserverPool", "Listener isnot existed in the map. EventId: %s, Stack: %s.", arrayOfObject);
          }
          return bool;
        }
      }
      finally
      {
      }
      boolean bool = false;
    }
  }

  public final void release()
  {
    try
    {
      this.caV.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ObserverPool profile:\n");
    localStringBuilder.append("\tEvent number: ").append(this.caV.size()).append("\n");
    localStringBuilder.append("\tDetail:\n");
    Iterator localIterator = this.caV.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localStringBuilder.append("\t").append(str).append(" : ").append(((LinkedList)this.caV.get(str)).size()).append("\n");
    }
    localStringBuilder.append("End...");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ae
 * JD-Core Version:    0.6.2
 */