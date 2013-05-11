package com.tencent.mm.plugin.talkroom.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.talkroom.a.a;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class s
{
  private final String Sb;
  private List biA = new LinkedList();
  private com.tencent.mm.plugin.talkroom.a.b biz;
  private Handler handler;

  public s()
  {
    File localFile = new File(b.Kg());
    if (!localFile.exists())
      localFile.mkdirs();
    this.Sb = (b.Kg() + "talkroomMemberList.info");
    this.handler = new Handler(Looper.getMainLooper());
    if (this.biz == null)
    {
      if (!c.H(this.Sb))
        this.biz = new com.tencent.mm.plugin.talkroom.a.b();
    }
    else
      return;
    try
    {
      this.biz = com.tencent.mm.plugin.talkroom.a.b.ae(c.b(this.Sb, 0, -1));
      return;
    }
    catch (Exception localException)
    {
      this.biz = new com.tencent.mm.plugin.talkroom.a.b();
    }
  }

  private boolean KD()
  {
    if (this.biz.JZ().isEmpty())
    {
      c.deleteFile(this.Sb);
      return true;
    }
    try
    {
      byte[] arrayOfByte = this.biz.toByteArray();
      c.a(this.Sb, arrayOfByte, arrayOfByte.length);
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private void n(String paramString1, String paramString2, String paramString3)
  {
    Iterator localIterator = this.biA.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      this.handler.post(new t(this, localu, paramString1, paramString2, paramString3));
    }
  }

  public final void a(u paramu)
  {
    try
    {
      this.biA.add(paramu);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(String paramString1, LinkedList paramLinkedList, String paramString2, String paramString3)
  {
    if (paramLinkedList == null);
    while (true)
    {
      LinkedList localLinkedList;
      boolean bool;
      try
      {
        paramLinkedList = new LinkedList();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString1;
        arrayOfObject[1] = Integer.valueOf(paramLinkedList.size());
        n.d("MicroMsg.TalkRoomInfoListMgr", "updateList talk: %s,  size: %d", arrayOfObject);
        localLinkedList = (LinkedList)paramLinkedList.clone();
        bool = localLinkedList.isEmpty();
        Iterator localIterator = this.biz.JZ().iterator();
        if (localIterator.hasNext())
        {
          a locala = (a)localIterator.next();
          if (!locala.getUsername().equals(paramString1))
            continue;
          if (bool)
          {
            this.biz.JZ().remove(locala);
            KD();
            n(paramString1, paramString2, paramString3);
            return;
          }
          locala.z(localLinkedList);
          continue;
        }
      }
      finally
      {
      }
      if (!bool)
        this.biz.JZ().add(new a().lM(paramString1).z(localLinkedList));
      KD();
      n(paramString1, paramString2, paramString3);
    }
  }

  public final void b(u paramu)
  {
    try
    {
      this.biA.remove(paramu);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean lQ(String paramString)
  {
    try
    {
      Iterator localIterator = this.biz.JZ().iterator();
      boolean bool2;
      do
      {
        if (!localIterator.hasNext())
          break;
        bool2 = ((a)localIterator.next()).getUsername().equals(paramString);
      }
      while (!bool2);
      for (boolean bool1 = true; ; bool1 = false)
        return bool1;
    }
    finally
    {
    }
  }

  public final LinkedList lR(String paramString)
  {
    try
    {
      Iterator localIterator = this.biz.JZ().iterator();
      a locala;
      do
      {
        if (!localIterator.hasNext())
          break;
        locala = (a)localIterator.next();
      }
      while (!locala.getUsername().equals(paramString));
      for (LinkedList localLinkedList = (LinkedList)locala.JY().clone(); ; localLinkedList = new LinkedList())
        return localLinkedList;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.s
 * JD-Core Version:    0.6.2
 */