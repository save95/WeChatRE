package unk.com.tencent.mm.plugin.base.a;

import android.database.Cursor;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.List;

public final class b extends ai
{
  public static final String[] GK = arrayOfString;
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(a.Dl, "appattach");
  }

  public b(af paramaf)
  {
    super(paramaf, a.Dl, "appattach", null);
    this.LA = paramaf;
  }

  public final void K(long paramLong)
  {
    String str = " update appattach set status = 198 , lastModifyTime = " + bf.tD() + " where rowid = " + paramLong;
    this.LA.an("appattach", str);
    rv();
  }

  public final a L(long paramLong)
  {
    a locala = new a();
    locala.field_msgInfoId = paramLong;
    if (b(locala, new String[] { "msgInfoId" }))
      return locala;
    return null;
  }

  public final a gZ(String paramString)
  {
    a locala = new a();
    locala.field_mediaSvrId = paramString;
    if (b(locala, new String[] { "mediaSvrId" }));
    while (b(locala, new String[] { "mediaId" }))
      return locala;
    return null;
  }

  public final List nw()
  {
    int i = 0;
    Cursor localCursor = rawQuery("select *  , rowid  from appattach where status = 101", new String[0]);
    if (localCursor == null)
      return null;
    int j = localCursor.getCount();
    n.ak("MicroMsg.AppAttachInfoStorage", "getUnfinishInfo resCount:" + j);
    if (j == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    while (i < j)
    {
      localCursor.moveToPosition(i);
      a locala = new a();
      locala.a(localCursor);
      localArrayList.add(locala);
      i++;
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.b
 * JD-Core Version:    0.6.2
 */