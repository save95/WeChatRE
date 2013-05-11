package unk.com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.d;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.g;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class h extends aj
  implements g
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )" };
  private af LA;
  private final d ccO = new d(100);

  public h(com.tencent.mm.ah.h paramh)
  {
    this.LA = paramh;
  }

  private static Object c(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default:
    case 3:
    case 1:
    case 2:
    case 4:
    case 5:
    case 6:
    }
    while (true)
    {
      paramString = null;
      return paramString;
      try
      {
        return Integer.valueOf(paramString);
        return Long.valueOf(paramString);
        return Boolean.valueOf(paramString);
        return Float.valueOf(paramString);
        Double localDouble = Double.valueOf(paramString);
        return localDouble;
      }
      catch (Exception localException)
      {
      }
    }
  }

  private static int p(Object paramObject)
  {
    if ((paramObject instanceof Integer))
      return 1;
    if ((paramObject instanceof Long))
      return 2;
    if ((paramObject instanceof String))
      return 3;
    if ((paramObject instanceof Boolean))
      return 4;
    if ((paramObject instanceof Float))
      return 5;
    if ((paramObject instanceof Double))
      return 6;
    n.ah("MicroMsg.ConfigStorage", "unresolve failed, unknown type=" + paramObject.getClass().toString());
    return -1;
  }

  public final int a(f paramf)
  {
    if (paramf != null)
      this.LA = paramf;
    return 0;
  }

  public final Object get(int paramInt)
  {
    return get(paramInt, null);
  }

  public final Object get(int paramInt, Object paramObject)
  {
    boolean bool1;
    i locali;
    if (this.LA != null)
    {
      bool1 = true;
      Assert.assertTrue("db is null", bool1);
      d locald = this.ccO;
      boolean bool2 = false;
      if (locald != null)
        bool2 = true;
      Assert.assertTrue("cachesConfig is null", bool2);
      locali = (i)this.ccO.f(Integer.valueOf(paramInt));
      if (locali == null)
        break label81;
      paramObject = c(locali.type, locali.Fe);
    }
    label81: 
    do
    {
      return paramObject;
      bool1 = false;
      break;
      Cursor localCursor = this.LA.a("userinfo", null, "id=" + paramInt, null, null);
      if (localCursor.getCount() > 0)
      {
        localCursor.moveToFirst();
        locali = new i();
        locali.type = localCursor.getInt(1);
        locali.Fe = localCursor.getString(2);
        this.ccO.b(Integer.valueOf(paramInt), locali);
      }
      localCursor.close();
    }
    while (locali == null);
    return c(locali.type, locali.Fe);
  }

  public final String lt()
  {
    return "userinfo";
  }

  public final void set(int paramInt, Object paramObject)
  {
    boolean bool1 = true;
    boolean bool2;
    label26: Object localObject;
    if (this.LA != null)
    {
      bool2 = bool1;
      Assert.assertTrue("db is null", bool2);
      if (this.ccO == null)
        break label104;
      Assert.assertTrue("cachesConfig is null", bool1);
      localObject = get(paramInt, null);
      this.ccO.remove(Integer.valueOf(paramInt));
      if (paramObject != null)
        break label109;
      if (localObject != null)
      {
        this.LA.delete("userinfo", "id=" + paramInt, null);
        sf(String.valueOf(paramInt));
      }
    }
    label104: label109: ContentValues localContentValues;
    int i;
    do
    {
      do
      {
        return;
        bool2 = false;
        break;
        bool1 = false;
        break label26;
      }
      while ((localObject != null) && (localObject.toString().equals(paramObject)) && (p(localObject) == p(paramObject)));
      localContentValues = new ContentValues();
      localContentValues.put("id", Integer.valueOf(paramInt));
      i = p(paramObject);
    }
    while (i == -1);
    localContentValues.put("type", Integer.valueOf(i));
    localContentValues.put("value", paramObject.toString());
    this.LA.replace("userinfo", "id", localContentValues);
    sf(String.valueOf(paramInt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.h
 * JD-Core Version:    0.6.2
 */