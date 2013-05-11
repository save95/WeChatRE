package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import com.tencent.mm.ah.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class RContactDBProvider extends ContentProvider
{
  private static final UriMatcher arG;
  private boolean arH = false;
  private Handler handler;

  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    arG = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.sdk.contact.provider", "rcontact", 1);
  }

  private int a(ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    try
    {
      if (this.arH)
        return bd.hL().fM().update("contact", paramContentValues, paramString, paramArrayOfString);
      int i = bd.hL().fM().update("rcontact", paramContentValues, paramString, paramArrayOfString);
      return i;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  private int a(String paramString, String[] paramArrayOfString)
  {
    try
    {
      if (this.arH)
        return bd.hL().fM().delete("contact", paramString, paramArrayOfString);
      int i = bd.hL().fM().delete("rcontact", paramString, paramArrayOfString);
      return i;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  // ERROR //
  private Cursor a(String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/tencent/mm/plugin/base/stub/RContactDBProvider:arH	Z
    //   4: ifeq +35 -> 39
    //   7: invokestatic 42	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   10: invokevirtual 48	com/tencent/mm/model/b:fM	()Lcom/tencent/mm/ah/h;
    //   13: ldc 50
    //   15: aload_1
    //   16: aload_2
    //   17: aload_3
    //   18: aload 4
    //   20: invokevirtual 79	com/tencent/mm/ah/h:a	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   23: astore 9
    //   25: new 81	com/tencent/mm/plugin/base/stub/ap
    //   28: dup
    //   29: aload 9
    //   31: invokespecial 84	com/tencent/mm/plugin/base/stub/ap:<init>	(Landroid/database/Cursor;)V
    //   34: astore 7
    //   36: aload 7
    //   38: areturn
    //   39: invokestatic 42	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   42: invokevirtual 48	com/tencent/mm/model/b:fM	()Lcom/tencent/mm/ah/h;
    //   45: ldc 24
    //   47: aload_1
    //   48: aload_2
    //   49: aload_3
    //   50: aload 4
    //   52: invokevirtual 79	com/tencent/mm/ah/h:a	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   55: astore 6
    //   57: aload 6
    //   59: astore 7
    //   61: aload 7
    //   63: ifnonnull -27 -> 36
    //   66: ldc 86
    //   68: ldc 88
    //   70: invokestatic 94	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload 7
    //   75: areturn
    //   76: astore 8
    //   78: aload 7
    //   80: areturn
    //   81: astore 5
    //   83: aconst_null
    //   84: areturn
    //   85: astore 10
    //   87: aload 9
    //   89: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   66	73	76	java/lang/Exception
    //   0	25	81	java/lang/Exception
    //   39	57	81	java/lang/Exception
    //   25	36	85	java/lang/Exception
  }

  private long b(ContentValues paramContentValues)
  {
    try
    {
      if (this.arH)
      {
        bd.hL().fM().insert("contact", "", paramContentValues);
      }
      else
      {
        long l = bd.hL().fM().insert("rcontact", "", paramContentValues);
        return l;
      }
    }
    catch (Exception localException)
    {
    }
    return -1L;
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new as(this, arG.match(paramUri), paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }

  public String getType(Uri paramUri)
  {
    return null;
  }

  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return (Uri)new ar(this, arG.match(paramUri), paramContentValues, paramUri).f(this.handler);
  }

  public boolean onCreate()
  {
    t.setContext(getContext().getApplicationContext());
    n.ak("MicroMsg.RContactDBProvider", "creating contact db provider");
    this.handler = new Handler();
    if (!bd.fB())
    {
      n.ah("MicroMsg.RContactDBProvider", "create contact db provider failed, no account");
      return false;
    }
    return true;
  }

  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return (Cursor)new aq(this, arG.match(paramUri), paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramUri).f(this.handler);
  }

  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new at(this, arG.match(paramUri), paramContentValues, paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.RContactDBProvider
 * JD-Core Version:    0.6.2
 */