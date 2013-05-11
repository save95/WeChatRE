package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;

public final class d extends ai
{
  public static final String[] GK = arrayOfString;
  private h GJ;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(c.Dl, "SnsComment");
  }

  public d(h paramh)
  {
    super(paramh, c.Dl, "SnsComment", c.yV);
    this.GJ = paramh;
  }

  public final Cursor GI()
  {
    return this.GJ.rawQuery("select *, rowid from SnsComment where isRead = ?  order by createTime desc", new String[] { "0" });
  }

  public final int GJ()
  {
    Cursor localCursor = rawQuery("select count(*) from SnsComment where isSend = 0", new String[0]);
    int i = 0;
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    return i;
  }

  public final boolean GK()
  {
    return this.GJ.an("SnsComment", " update SnsComment set isRead = 1 where isRead = 0");
  }

  public final void GL()
  {
    this.GJ.an("SnsComment", "delete from SnsComment");
  }

  public final boolean a(long paramLong, String paramString1, int paramInt, String paramString2)
  {
    if (bf.gj(paramString2));
    for (String str = "select count(*) from SnsComment where snsID = " + paramLong + " and createTime = " + paramInt + " and talker = '" + paramString1 + "'"; ; str = "select count(*) from SnsComment where snsID = " + paramLong + " and clientId = '" + paramString2 + "'")
    {
      Cursor localCursor = rawQuery(str, new String[0]);
      if (localCursor == null)
        break label137;
      localCursor.moveToFirst();
      int i = localCursor.getInt(0);
      localCursor.close();
      if (i <= 0)
        break;
      return true;
    }
    return false;
    label137: return false;
  }

  public final boolean aA(long paramLong)
  {
    String str = "delete from SnsComment where snsID = " + paramLong;
    return this.GJ.an("SnsComment", str);
  }

  public final boolean bg(int paramInt)
  {
    String str = "delete from SnsComment where rowid = " + paramInt;
    return this.GJ.an("SnsComment", str);
  }

  public final Cursor e(String paramString, long paramLong)
  {
    String str = "select *, rowid from SnsComment where talker = " + h.ua(paramString) + " and  snsID = " + paramLong + " and ( type = 3 or type = 5 )";
    n.al("MicroMsg.SnsCommentStorage", "comment sql:" + str);
    return this.GJ.rawQuery(str, null);
  }

  public final boolean g(long paramLong, int paramInt)
  {
    String str = "delete from SnsComment where snsID = " + paramLong + " and commentSvrID = " + paramInt;
    return this.GJ.an("SnsComment", str);
  }

  public final Cursor gj(int paramInt)
  {
    String str = "select *, rowid from SnsComment where isSend = 0 order by createTime desc LIMIT " + paramInt;
    n.al("MicroMsg.SnsCommentStorage", "getCursor sql:" + str);
    return this.GJ.rawQuery(str, null);
  }

  public final int zu()
  {
    Cursor localCursor = this.GJ.rawQuery(" select count(*) from SnsComment where isRead = ? ", new String[] { "0" });
    if (localCursor == null)
      return 0;
    boolean bool = localCursor.moveToFirst();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.d
 * JD-Core Version:    0.6.2
 */