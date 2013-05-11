package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import junit.framework.Assert;

public final class f
  implements af
{
  private static String ceS = "";
  private e ceH = null;
  private h ceQ = null;
  private boolean ceR = false;
  Map ceT = new HashMap();
  Queue ceU = new LinkedList();

  public f(h paramh)
  {
    this.ceQ = paramh;
    if (!bg.gj(paramh.getKey()))
      this.ceH = e.tX(null);
  }

  public static void aco()
  {
  }

  private int tY(String paramString)
  {
    if ((this.ceQ == null) || (this.ceQ.inTransaction()))
      return -3;
    String str;
    do
      try
      {
        if (e.a(this.ceH, paramString))
          this.ceH.execSQL("drop table " + paramString);
        Cursor localCursor = this.ceQ.rawQuery(" select sql from sqlite_master where tbl_name=\"" + paramString + "\" and type = \"table\"", null);
        str = null;
        if (localCursor != null)
        {
          int i = localCursor.getCount();
          str = null;
          if (i == 1)
          {
            localCursor.moveToFirst();
            str = localCursor.getString(0);
          }
          localCursor.close();
          continue;
          this.ceH.execSQL(str);
          this.ceH.execSQL("insert into " + paramString + " select * from old." + paramString);
          n.e("MicroMsg.MemoryStorage", "copy table %s success", new Object[] { paramString });
          return 0;
        }
      }
      catch (Exception localException)
      {
        return -2;
      }
    while (str != null);
    return -1;
  }

  public final Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3)
  {
    if ((this.ceH != null) && (this.ceH.isOpen()))
      return this.ceH.a(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close query [%s] [%s]", arrayOfObject);
    return c.ack();
  }

  public final boolean acm()
  {
    boolean bool1;
    if (this.ceH != null)
    {
      boolean bool2 = this.ceH.isOpen();
      bool1 = false;
      if (bool2);
    }
    else
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = ceS;
      n.b("MicroMsg.MemoryStorage", "memory db is close [%s]", arrayOfObject);
      bool1 = true;
    }
    return bool1;
  }

  public final void acn()
  {
    Iterator localIterator = this.ceT.keySet().iterator();
    while (localIterator.hasNext())
      ((k)this.ceT.get(localIterator.next())).acq();
  }

  public final boolean an(String paramString1, String paramString2)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, this.ceT.containsKey(paramString1));
    boolean bool1;
    if ((this.ceH != null) && (this.ceH.isOpen()))
    {
      ((k)this.ceT.get(paramString1)).ub(paramString2);
      this.ceH.execSQL(paramString2);
      bool1 = true;
    }
    boolean bool2;
    do
    {
      h localh;
      do
      {
        return bool1;
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString1;
        arrayOfObject[1] = ceS;
        n.c("MicroMsg.MemoryStorage", "memoryDB already close execSQL [%s] [%s]", arrayOfObject);
        localh = this.ceQ;
        bool1 = false;
      }
      while (localh == null);
      bool2 = this.ceQ.isOpen();
      bool1 = false;
    }
    while (!bool2);
    this.ceQ.an(paramString2, paramString1);
    return true;
  }

  public final boolean b(g paramg)
  {
    if (this.ceH == null)
      return false;
    if (paramg != null)
      this.ceU.add(paramg);
    g localg;
    if (this.ceQ.inTransaction())
    {
      return false;
      localg = (g)this.ceU.peek();
      if (localg != null)
        break label87;
      this.ceU.poll();
    }
    while (true)
    {
      if (this.ceU.size() <= 0)
        break label431;
      if (!this.ceQ.inTransaction())
        break;
      return false;
      label87: String str = localg.lt();
      if (bg.gj(str))
      {
        n.b("MicroMsg.MemoryStorage", "Error table Name :%s", new Object[] { str });
        this.ceU.poll();
      }
      else if (e.a(this.ceH, str))
      {
        n.b("MicroMsg.MemoryStorage", "Error Attach table twice :%s", new Object[] { str });
        this.ceU.poll();
      }
      else
      {
        if (tY(str) != 0)
          try
          {
            if (this.ceR)
            {
              this.ceH.execSQL("DETACH DATABASE old");
              this.ceR = false;
            }
            if (bg.gj(this.ceQ.getKey()))
              this.ceH.execSQL("ATTACH DATABASE '" + this.ceQ.getPath() + "' AS old ");
            while (true)
            {
              this.ceR = true;
              if (tY(str) == 0)
                break;
              n.ah("MicroMsg.MemoryStorage", "copy table failed :" + str);
              return false;
              this.ceH.execSQL("ATTACH DATABASE '" + this.ceQ.getPath() + "' AS old KEY '" + this.ceQ.getKey() + "'");
            }
          }
          catch (Exception localException)
          {
            while (true)
            {
              this.ceR = false;
              Object[] arrayOfObject = new Object[1];
              arrayOfObject[0] = localException.getMessage();
              n.b("MicroMsg.MemoryStorage", "ERROR : attach disk db [%s] , will do again !", arrayOfObject);
            }
          }
        n.e("MicroMsg.MemoryStorage", "Attach Table %s succ", new Object[] { str });
        localg.a(this);
        k localk = new k(this.ceQ, str);
        this.ceT.put(str, localk);
        this.ceU.poll();
      }
    }
    label431: return true;
  }

  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, this.ceT.containsKey(paramString1));
    if ((this.ceH != null) && (this.ceH.isOpen()))
    {
      ((k)this.ceT.get(paramString1)).f(paramString2, paramArrayOfString);
      return this.ceH.delete(paramString1, paramString2, paramArrayOfString);
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close delete [%s] [%s]", arrayOfObject);
    if ((this.ceQ != null) && (this.ceQ.isOpen()))
      return this.ceQ.delete(paramString1, paramString2, paramArrayOfString);
    return -1;
  }

  public final void fG()
  {
    ceS = bg.tJ();
    if (this.ceH != null)
    {
      this.ceH.close();
      this.ceH = null;
    }
  }

  public final void gA()
  {
    if (this.ceU.size() > 0)
      b(null);
  }

  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, this.ceT.containsKey(paramString1));
    if ((this.ceH != null) && (this.ceH.isOpen()))
    {
      ((k)this.ceT.get(paramString1)).a(paramString2, paramContentValues);
      return this.ceH.insert(paramString1, paramString2, paramContentValues);
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close insert [%s] [%s]", arrayOfObject);
    if ((this.ceQ != null) && (this.ceQ.isOpen()))
      return this.ceQ.insert(paramString1, paramString2, paramContentValues);
    return -1L;
  }

  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if ((this.ceH != null) && (this.ceH.isOpen()))
      return this.ceH.rawQuery(paramString, paramArrayOfString);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close rawQuery [%s] [%s]", arrayOfObject);
    return c.ack();
  }

  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, this.ceT.containsKey(paramString1));
    if ((this.ceH != null) && (this.ceH.isOpen()))
    {
      ((k)this.ceT.get(paramString1)).b(paramString2, paramContentValues);
      return this.ceH.replace(paramString1, paramString2, paramContentValues);
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close replace [%s] [%s]", arrayOfObject);
    if ((this.ceQ != null) && (this.ceQ.isOpen()))
      return this.ceQ.replace(paramString1, paramString2, paramContentValues);
    return -1L;
  }

  public final boolean tZ(String paramString)
  {
    if (bg.gj(paramString))
      return false;
    k localk = (k)this.ceT.get(paramString);
    if (localk == null)
      return false;
    localk.acq();
    return true;
  }

  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, this.ceT.containsKey(paramString1));
    if ((this.ceH != null) && (this.ceH.isOpen()))
    {
      ((k)this.ceT.get(paramString1)).e(paramContentValues, paramString2, paramArrayOfString);
      return this.ceH.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = ceS;
    n.c("MicroMsg.MemoryStorage", "memoryDB already close update [%s] [%s]", arrayOfObject);
    if ((this.ceQ != null) && (this.ceQ.isOpen()))
      return this.ceQ.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.f
 * JD-Core Version:    0.6.2
 */