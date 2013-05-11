package unk.com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

public final class l extends ai
{
  public static final String[] GK = arrayOfString;
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(k.Dl, "snsTagInfo2");
  }

  public l(af paramaf)
  {
    super(paramaf, k.Dl, "snsTagInfo2", null);
    this.LA = paramaf;
  }

  public final List HC()
  {
    Cursor localCursor = this.LA.a("snsTagInfo2", new String[] { "tagId" }, null, null, null);
    localCursor.moveToFirst();
    LinkedList localLinkedList = new LinkedList();
    int i = localCursor.getCount();
    for (int j = 0; j < i; j++)
    {
      localLinkedList.add(Long.valueOf(localCursor.getLong(0)));
      localCursor.moveToNext();
    }
    localCursor.close();
    return localLinkedList;
  }

  public final Cursor HD()
  {
    return this.LA.rawQuery("select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5", null);
  }

  public final boolean a(k paramk)
  {
    if (paramk.field_tagId == 0L)
      return false;
    long l = paramk.field_tagId;
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(l);
    Cursor localCursor = localaf.rawQuery("select *, rowid from snsTagInfo2 where tagId = ? ", arrayOfString);
    int i = localCursor.getCount();
    int j = 0;
    if (i > 0)
      j = 1;
    localCursor.close();
    if (j == 0)
      super.b(paramk);
    while (true)
    {
      return true;
      super.a(paramk);
    }
  }

  public final k aK(long paramLong)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = localaf.rawQuery("select *, rowid from snsTagInfo2 where tagId = ? ", arrayOfString);
    k localk = new k();
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToFirst();
      localk.a(localCursor);
    }
    localCursor.close();
    return localk;
  }

  public final int aL(long paramLong)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    return localaf.delete("snsTagInfo2", " tagId = ? ", arrayOfString);
  }

  public final boolean b(long paramLong, String paramString)
  {
    String str = "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5 AND  tagName  =\"" + bf.gb(paramString) + "\" AND  tagId != " + paramLong;
    n.ak("MicroMsg.SnsTagInfoStorage", "isTagNameExist " + str);
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    localCursor.close();
    return i > 0;
  }

  public final Cursor getCursor()
  {
    return this.LA.rawQuery("select *, rowid from snsTagInfo2 where tagId > 5", null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.l
 * JD-Core Version:    0.6.2
 */