package unk.com.tencent.mm.plugin.sns.d;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;

public final class h extends ai
{
  public static final String[] GK = arrayOfString;
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )", "CREATE INDEX IF NOT EXISTS serverSnsTimeIndex ON SnsInfo ( createTime )", "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )", "CREATE INDEX IF NOT EXISTS serverSnsTimeSourceTypeIndex ON SnsInfo ( sourceType )" };
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(g.Dl, "SnsInfo");
  }

  public h(af paramaf)
  {
    super(paramaf, g.Dl, "SnsInfo", yV);
    this.LA = paramaf;
  }

  private static String Hv()
  {
    return "select *,rowid from SnsInfo  where " + " (sourceType & 2 != 0 ) ";
  }

  private long a(String paramString, long paramLong, int paramInt)
  {
    if (paramLong != 0L)
    {
      String str3 = com.tencent.mm.plugin.sns.data.h.jA(com.tencent.mm.plugin.sns.data.h.ag(paramLong));
      paramString = paramString + " AND SnsInfo.stringSeq < '" + str3 + "'";
    }
    String str1 = paramString + " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
    String str2 = str1 + " limit " + paramInt;
    Cursor localCursor = this.LA.rawQuery(str2, null);
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToLast();
      g localg = new g();
      localg.a(localCursor);
      localCursor.close();
      return localg.GW();
    }
    localCursor.close();
    return 0L;
  }

  private Cursor a(String paramString1, int paramInt, boolean paramBoolean, String paramString2)
  {
    String str1 = u(paramString1, paramBoolean);
    if (lj(paramString2))
      str1 = str1 + " AND " + lk(paramString2);
    if (paramBoolean);
    for (String str2 = str1 + " order by SnsInfo.head desc ,SnsInfo.createTime desc "; ; str2 = str1 + " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc")
    {
      if (paramInt > 0)
        str2 = str2 + " LIMIT " + paramInt;
      n.ak("MicroMsg.SnsInfoStorage", "getCursorByUserName in gallery " + str2);
      return this.LA.rawQuery(str2, null);
    }
  }

  private void d(boolean paramBoolean, String paramString)
  {
    if (paramBoolean);
    for (int i = 4; ; i = 8)
    {
      String str = "UPDATE SnsInfo SET sourceType = sourceType & " + (i ^ 0xFFFFFFFF) + paramString;
      n.ak("MicroMsg.SnsInfoStorage", "updateFilterUserName sql " + str);
      this.LA.an("SnsInfo", str);
      return;
    }
  }

  private void li(String paramString)
  {
    String str = "UPDATE SnsInfo SET sourceType = sourceType & -3" + paramString;
    n.ak("MicroMsg.SnsInfoStorage", "updateFilterTimeLine sql " + str);
    this.LA.an("SnsInfo", str);
  }

  private static boolean lj(String paramString)
  {
    return (paramString != null) && (!paramString.equals(""));
  }

  private static String lk(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return " ";
    return " (stringSeq >=\"" + bf.gb(paramString) + "\"  ) ";
  }

  private static String ll(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return " ";
    return " (stringSeq >\"" + bf.gb(paramString) + "\"  ) ";
  }

  private static String lm(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return " ";
    return " (stringSeq <\"" + bf.gb(paramString) + "\"  ) ";
  }

  private static String t(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
      return "" + " WHERE  (sourceType & 4 != 0 ) ";
    String str = "" + " WHERE SnsInfo.userName=\"" + bf.gb(paramString) + "\"";
    return str + " AND  (sourceType & 8 != 0 ) ";
  }

  private static String u(String paramString, boolean paramBoolean)
  {
    String str = "select *,rowid from SnsInfo " + t(paramString, paramBoolean);
    return str + " AND (  (type = 1 )  OR  (type = 2 ) )";
  }

  public final void Hq()
  {
    li(" where  (sourceType & 2 != 0 )  AND  (snsId != 0  ) ");
  }

  public final g Hr()
  {
    g localg = new g();
    Cursor localCursor = this.LA.rawQuery("select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc ", null);
    n.ak("MicroMsg.SnsInfoStorage", "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc ");
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    localg.a(localCursor);
    localCursor.close();
    return localg;
  }

  public final Cursor Hs()
  {
    Cursor localCursor = this.LA.rawQuery("select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc ", null);
    n.ak("MicroMsg.SnsInfoStorage", "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc ");
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    return localCursor;
  }

  public final int Ht()
  {
    String str = Hv() + " AND  (snsId != 0  ) ";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    localCursor.close();
    return i;
  }

  public final Cursor Hu()
  {
    String str = Hv() + " AND  (localFlag & 32!=0 )  AND  (snsId = 0  ) ";
    return this.LA.rawQuery(str, null);
  }

  public final Cursor U(String paramString1, String paramString2)
  {
    String str = Hv();
    if ((paramString1 == null) || (!paramString1.equals("")))
      str = str + " AND " + lm(paramString1);
    if (lj(paramString2))
      str = str + " AND " + lk(paramString2);
    n.ak("MicroMsg.SnsInfoStorage", "getCursorByUserSeq " + str);
    return this.LA.rawQuery(str, null);
  }

  public final Cursor V(String paramString1, String paramString2)
  {
    return a(paramString1, 1, false, paramString2);
  }

  public final int a(int paramInt, g paramg)
  {
    ContentValues localContentValues = paramg.cX();
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    return localaf.update("SnsInfo", localContentValues, "rowid=?", arrayOfString);
  }

  public final long a(long paramLong, int paramInt, String paramString, boolean paramBoolean)
  {
    return a(u(paramString, paramBoolean), paramLong, paramInt);
  }

  public final Cursor a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    String str = u(paramString3, paramBoolean);
    if (lj(paramString1))
      str = str + " AND " + lm(paramString1);
    if (lj(paramString2))
      str = str + " AND " + lk(paramString2);
    n.ak("MicroMsg.SnsInfoStorage", "getCursorByUserSeq " + str);
    return this.LA.rawQuery(str, null);
  }

  public final void a(String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = t(paramString1, paramBoolean) + " AND  (snsId != 0  ) ";
    if (lj(paramString2))
      str = str + " AND " + ll(paramString2);
    d(paramBoolean, str);
  }

  public final boolean a(long paramLong, g paramg)
  {
    if (aG(paramLong))
      return b(paramLong, paramg);
    n.ak("MicroMsg.SnsInfoStorage", "added PcId " + paramLong);
    return f(paramg) != -1;
  }

  public final g aF(long paramLong)
  {
    g localg = new g();
    String str = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong;
    Cursor localCursor = this.LA.rawQuery(str, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localg.a(localCursor);
      localCursor.close();
      return localg;
    }
    localCursor.close();
    return null;
  }

  public final boolean aG(long paramLong)
  {
    String str = "select *,rowid from SnsInfo  where SnsInfo.snsId=" + paramLong;
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    localCursor.close();
    return i > 0;
  }

  public final boolean aH(long paramLong)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    int i = localaf.delete("SnsInfo", "snsId=?", arrayOfString);
    n.ak("MicroMsg.SnsInfoStorage", "del msg " + paramLong + " res " + i);
    return i > 0;
  }

  public final void b(String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = t(paramString1, paramBoolean) + " AND  (snsId != 0  ) ";
    if (lj(paramString2))
      str = str + " AND " + lm(paramString2);
    d(paramBoolean, str);
  }

  public final boolean b(long paramLong, g paramg)
  {
    ContentValues localContentValues = paramg.cX();
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    return localaf.update("SnsInfo", localContentValues, "snsId=?", arrayOfString) > 0;
  }

  public final Cursor c(String paramString1, boolean paramBoolean, String paramString2)
  {
    return a(paramString1, 10, paramBoolean, paramString2);
  }

  public final Cursor d(String paramString1, boolean paramBoolean, String paramString2)
  {
    return a(paramString1, 0, paramBoolean, paramString2);
  }

  public final int f(g paramg)
  {
    n.ak("MicroMsg.SnsInfoStorage", "SnsInfo Insert");
    if (paramg == null)
      return -1;
    ContentValues localContentValues = paramg.cX();
    int i = (int)this.LA.insert("SnsInfo", "", localContentValues);
    n.ak("MicroMsg.SnsInfoStorage", "SnsInfo Insert result" + i);
    return i;
  }

  public final boolean g(g paramg)
  {
    ContentValues localContentValues = paramg.cX();
    if (this.LA.replace("SnsInfo", "", localContentValues) > 0L);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.SnsInfoStorage", "SnsInfo replace result" + bool);
      return bool;
    }
  }

  public final g gq(int paramInt)
  {
    g localg = new g();
    String str = "select *,rowid from SnsInfo  where SnsInfo.rowid=" + paramInt;
    Cursor localCursor = this.LA.rawQuery(str, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localg.a(localCursor);
      localCursor.close();
      return localg;
    }
    localCursor.close();
    return null;
  }

  public final boolean gr(int paramInt)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    return localaf.delete("SnsInfo", "rowid=?", arrayOfString) > 0;
  }

  public final long h(long paramLong, int paramInt)
  {
    return a(Hv(), paramLong, paramInt);
  }

  public final g lf(String paramString)
  {
    g localg = new g();
    Cursor localCursor = this.LA.a("SnsInfo", null, "stringSeq=?", new String[] { paramString }, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localg.a(localCursor);
      localCursor.close();
      return localg;
    }
    localCursor.close();
    return null;
  }

  public final void lg(String paramString)
  {
    if (!lj(paramString))
      return;
    li(" where " + lm(paramString) + " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) ");
  }

  public final void lh(String paramString)
  {
    if (!lj(paramString))
      return;
    li(" where " + ll(paramString) + " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) ");
  }

  public final Cursor ln(String paramString)
  {
    String str1 = Hv();
    if (lj(paramString))
      str1 = str1 + " AND " + lk(paramString);
    String str2 = str1 + " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc";
    n.ak("MicroMsg.SnsInfoStorage", "getCursorForTimeLine " + str2);
    return this.LA.rawQuery(str2, null);
  }

  public final void s(String paramString, boolean paramBoolean)
  {
    d(paramBoolean, t(paramString, paramBoolean) + " AND  (snsId != 0  ) ");
  }

  public final int v(String paramString, boolean paramBoolean)
  {
    String str = u(paramString, paramBoolean) + " AND  (snsId != 0  ) ";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    localCursor.close();
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.h
 * JD-Core Version:    0.6.2
 */