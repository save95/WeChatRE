package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import junit.framework.Assert;

public final class h
  implements af
{
  private long alh = 0L;
  protected e ceH = null;
  private i ceV = null;
  private a ceW = new a();
  private String ceX = "";
  private String ceY = "";

  public h()
  {
  }

  public h(i parami)
  {
    this.ceV = parami;
  }

  public static boolean b(h paramh, String paramString)
  {
    return e.a(paramh.ceH, paramString);
  }

  public static String ua(String paramString)
  {
    if (bg.gj(paramString))
      return "";
    return DatabaseUtils.sqlEscapeString(paramString);
  }

  public final Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3)
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return c.ack();
    }
    b.begin();
    try
    {
      Cursor localCursor = this.ceH.a(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3);
      b.a(paramString1, localCursor, this.alh);
      return localCursor;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "execSQL Error :" + localException.getMessage());
      b.acj();
    }
    return c.ack();
  }

  public final boolean a(String paramString1, String paramString2, long paramLong, String paramString3, HashMap paramHashMap)
  {
    if ((this.ceW.a(paramString1, paramString2, paramLong, paramString3, paramHashMap)) && (this.ceW.ach() != null))
    {
      this.ceY = this.ceW.aci();
      this.ceH = this.ceW.ach();
      return true;
    }
    this.ceY = this.ceW.aci();
    this.ceH = null;
    this.ceW = null;
    return false;
  }

  public final String acp()
  {
    return this.ceY;
  }

  public final boolean an(String paramString1, String paramString2)
  {
    if (!bg.gj(paramString2));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen())
        break;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return false;
    }
    b.begin();
    try
    {
      this.ceH.execSQL(paramString2);
      b.a(paramString2, null, this.alh);
      return true;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "execSQL Error :" + localException.getMessage());
      b.acj();
    }
    return false;
  }

  public final boolean b(String paramString, HashMap paramHashMap)
  {
    if ((this.ceW.a(paramString, paramHashMap)) && (this.ceW.ach() != null))
    {
      this.ceH = this.ceW.ach();
      return true;
    }
    this.ceH = null;
    this.ceW = null;
    return false;
  }

  public final long bC(long paramLong)
  {
    long l1 = -1L;
    while (true)
    {
      long l2;
      try
      {
        l2 = Thread.currentThread().getId();
        Object[] arrayOfObject1 = new Object[5];
        arrayOfObject1[0] = Long.valueOf(paramLong);
        arrayOfObject1[1] = Long.valueOf(l2);
        arrayOfObject1[2] = Long.valueOf(this.alh);
        arrayOfObject1[3] = Boolean.valueOf(isOpen());
        arrayOfObject1[4] = bg.tJ();
        n.e("MicroMsg.SqliteDB", "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}", arrayOfObject1);
        if (!isOpen())
        {
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = bg.tJ();
          n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject3);
          l1 = -4L;
          return l1;
        }
        if (this.alh > 0L)
        {
          n.ah("MicroMsg.SqliteDB", "ERROR beginTransaction transactionTicket:" + this.alh);
          continue;
        }
      }
      finally
      {
      }
      if ((!v.ZU()) && (paramLong == l1))
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Long.valueOf(paramLong);
        arrayOfObject2[1] = Long.valueOf(l2);
        n.b("MicroMsg.SqliteDB", "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d", arrayOfObject2);
        l1 = -2L;
      }
      else
      {
        try
        {
          b.begin();
          this.ceH.beginTransaction();
          b.a("beginTrans", null, 0L);
          this.alh = (0x7FFFFFFF & bg.tE());
          this.alh |= (l2 & 0x7FFFFFFF) << 32;
          if (this.ceV != null)
            this.ceV.gz();
          l1 = this.alh;
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.SqliteDB", "beginTransaction Error :" + localException.getMessage());
          b.acj();
          l1 = -3L;
        }
      }
    }
  }

  // ERROR //
  public final int bD(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 157	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   5: invokevirtual 161	java/lang/Thread:getId	()J
    //   8: lstore 4
    //   10: iconst_5
    //   11: anewarray 4	java/lang/Object
    //   14: astore 6
    //   16: aload 6
    //   18: iconst_0
    //   19: lload 4
    //   21: invokestatic 167	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   24: aastore
    //   25: aload 6
    //   27: iconst_1
    //   28: lload_1
    //   29: invokestatic 167	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   32: aastore
    //   33: aload 6
    //   35: iconst_2
    //   36: aload_0
    //   37: getfield 38	com/tencent/mm/ah/h:alh	J
    //   40: invokestatic 167	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   43: aastore
    //   44: aload 6
    //   46: iconst_3
    //   47: aload_0
    //   48: invokevirtual 67	com/tencent/mm/ah/h:isOpen	()Z
    //   51: invokestatic 172	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   54: aastore
    //   55: aload 6
    //   57: iconst_4
    //   58: invokestatic 71	com/tencent/mm/sdk/platformtools/bg:tJ	()Ljava/lang/String;
    //   61: aastore
    //   62: ldc 73
    //   64: ldc 216
    //   66: aload 6
    //   68: invokestatic 177	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   71: aload_0
    //   72: invokevirtual 67	com/tencent/mm/ah/h:isOpen	()Z
    //   75: ifne +34 -> 109
    //   78: iconst_1
    //   79: anewarray 4	java/lang/Object
    //   82: astore 13
    //   84: aload 13
    //   86: iconst_0
    //   87: invokestatic 71	com/tencent/mm/sdk/platformtools/bg:tJ	()Ljava/lang/String;
    //   90: aastore
    //   91: ldc 73
    //   93: ldc 75
    //   95: aload 13
    //   97: invokestatic 80	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: bipush 252
    //   102: istore 10
    //   104: aload_0
    //   105: monitorexit
    //   106: iload 10
    //   108: ireturn
    //   109: lload_1
    //   110: aload_0
    //   111: getfield 38	com/tencent/mm/ah/h:alh	J
    //   114: lcmp
    //   115: ifeq +42 -> 157
    //   118: ldc 73
    //   120: new 98	java/lang/StringBuilder
    //   123: dup
    //   124: ldc 218
    //   126: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   129: lload_1
    //   130: invokevirtual 184	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   133: ldc 220
    //   135: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: aload_0
    //   139: getfield 38	com/tencent/mm/ah/h:alh	J
    //   142: invokevirtual 184	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   145: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokestatic 117	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   151: iconst_m1
    //   152: istore 10
    //   154: goto -50 -> 104
    //   157: ldc2_w 199
    //   160: lload_1
    //   161: bipush 32
    //   163: lshr
    //   164: land
    //   165: lstore 7
    //   167: lload 7
    //   169: lload 4
    //   171: lcmp
    //   172: ifeq +51 -> 223
    //   175: iconst_3
    //   176: anewarray 4	java/lang/Object
    //   179: astore 9
    //   181: aload 9
    //   183: iconst_0
    //   184: lload_1
    //   185: invokestatic 224	java/lang/Long:toHexString	(J)Ljava/lang/String;
    //   188: aastore
    //   189: aload 9
    //   191: iconst_1
    //   192: lload 7
    //   194: invokestatic 167	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   197: aastore
    //   198: aload 9
    //   200: iconst_2
    //   201: lload 4
    //   203: invokestatic 167	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   206: aastore
    //   207: ldc 73
    //   209: ldc 226
    //   211: aload 9
    //   213: invokestatic 80	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   216: bipush 254
    //   218: istore 10
    //   220: goto -116 -> 104
    //   223: invokestatic 91	com/tencent/mm/ah/b:begin	()V
    //   226: aload_0
    //   227: getfield 23	com/tencent/mm/ah/h:ceH	Lcom/tencent/mm/ah/e;
    //   230: invokevirtual 229	com/tencent/mm/ah/e:endTransaction	()V
    //   233: ldc 231
    //   235: aconst_null
    //   236: lconst_0
    //   237: invokestatic 96	com/tencent/mm/ah/b:a	(Ljava/lang/String;Landroid/database/Cursor;J)V
    //   240: aload_0
    //   241: lconst_0
    //   242: putfield 38	com/tencent/mm/ah/h:alh	J
    //   245: aload_0
    //   246: getfield 25	com/tencent/mm/ah/h:ceV	Lcom/tencent/mm/ah/i;
    //   249: astore 12
    //   251: iconst_0
    //   252: istore 10
    //   254: aload 12
    //   256: ifnull -152 -> 104
    //   259: aload_0
    //   260: getfield 25	com/tencent/mm/ah/h:ceV	Lcom/tencent/mm/ah/i;
    //   263: invokeinterface 234 1 0
    //   268: iconst_0
    //   269: istore 10
    //   271: goto -167 -> 104
    //   274: astore_3
    //   275: aload_0
    //   276: monitorexit
    //   277: aload_3
    //   278: athrow
    //   279: astore 11
    //   281: ldc 73
    //   283: new 98	java/lang/StringBuilder
    //   286: dup
    //   287: ldc 236
    //   289: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: aload 11
    //   294: invokevirtual 106	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   297: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: invokestatic 117	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   306: invokestatic 120	com/tencent/mm/ah/b:acj	()V
    //   309: bipush 253
    //   311: istore 10
    //   313: goto -209 -> 104
    //
    // Exception table:
    //   from	to	target	type
    //   2	100	274	finally
    //   109	151	274	finally
    //   175	216	274	finally
    //   223	240	274	finally
    //   240	251	274	finally
    //   259	268	274	finally
    //   281	309	274	finally
    //   223	240	279	java/lang/Exception
  }

  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return -2;
    }
    b.begin();
    try
    {
      int i = this.ceH.delete(paramString1, paramString2, paramArrayOfString);
      b.a(paramString1, null, this.alh);
      return i;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "delete Error :" + localException.getMessage());
      b.acj();
    }
    return -1;
  }

  public final void fG()
  {
    i(false);
  }

  protected final void finalize()
  {
    i(false);
  }

  public final String getKey()
  {
    if (this.ceW == null)
      return null;
    return this.ceW.getKey();
  }

  public final String getPath()
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return null;
    }
    return this.ceH.getPath();
  }

  public final void i(boolean paramBoolean)
  {
    if (this.ceH == null)
      return;
    if (this.ceV != null)
      this.ceV.gy();
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = Boolean.valueOf(inTransaction());
    arrayOfObject1[1] = Long.toHexString(this.alh);
    arrayOfObject1[2] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject1[3] = bg.tJ();
    n.e("MicroMsg.SqliteDB", "begin close db, inTrans:%b ticket:%s  thr:%d {%s}", arrayOfObject1);
    w localw = new w();
    if (paramBoolean)
      this.ceX = bg.tJ();
    this.ceH.close();
    this.ceH = null;
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Long.valueOf(localw.tb());
    n.e("MicroMsg.SqliteDB", "end close db time:%d", arrayOfObject2);
  }

  public final boolean inTransaction()
  {
    boolean bool1 = false;
    try
    {
      if (!isOpen())
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = bg.tJ();
        n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      }
      while (true)
      {
        return bool1;
        long l = this.alh;
        boolean bool2 = l < 0L;
        bool1 = false;
        if (bool2)
          bool1 = true;
      }
    }
    finally
    {
    }
  }

  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return -2L;
    }
    b.begin();
    try
    {
      long l = this.ceH.insert(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, this.alh);
      return l;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "insert Error :" + localException.getMessage());
      b.acj();
    }
    return -1L;
  }

  public final boolean isOpen()
  {
    if ((this.ceH != null) && (this.ceH.isOpen()))
      return true;
    Assert.assertTrue("DB has been closed :[" + this.ceX + "]", bg.gj(this.ceX));
    return false;
  }

  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (!bg.gj(paramString));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen())
        break;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return c.ack();
    }
    b.begin();
    try
    {
      Cursor localCursor = this.ceH.rawQuery(paramString, paramArrayOfString);
      b.a(paramString, localCursor, this.alh);
      return localCursor;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "execSQL Error :" + localException.getMessage());
      b.acj();
    }
    return c.ack();
  }

  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return -2L;
    }
    b.begin();
    try
    {
      long l = this.ceH.replace(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, this.alh);
      return l;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "repalce  Error :" + localException.getMessage());
      b.acj();
    }
    return -1L;
  }

  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = bg.tJ();
      n.b("MicroMsg.SqliteDB", "DB IS CLOSED ! {%s}", arrayOfObject);
      return -2;
    }
    b.begin();
    try
    {
      int i = this.ceH.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
      b.a(paramString1, null, this.alh);
      return i;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SqliteDB", "update Error :" + localException.getMessage());
      b.acj();
    }
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.h
 * JD-Core Version:    0.6.2
 */