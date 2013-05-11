package com.tencent.mm.q;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import java.util.ArrayList;
import java.util.List;

public final class b extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS getcontactinfo ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) " };
  private h GJ;

  public b(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(a parama)
  {
    if (parama == null);
    ContentValues localContentValues;
    do
    {
      return false;
      parama.iH();
      localContentValues = parama.cX();
    }
    while ((int)this.GJ.replace("getcontactinfo", "username", localContentValues) == -1);
    sf(parama.getUsername());
    return true;
  }

  public final boolean en(String paramString)
  {
    if (this.GJ.delete("getcontactinfo", "username= ?", new String[] { paramString }) > 0)
    {
      sf(paramString);
      return true;
    }
    return false;
  }

  public final List ne()
  {
    Cursor localCursor = this.GJ.rawQuery("select getcontactinfo.username,getcontactinfo.inserttime,getcontactinfo.type,getcontactinfo.lastgettime,getcontactinfo.reserved1,getcontactinfo.reserved2,getcontactinfo.reserved3,getcontactinfo.reserved4 from getcontactinfo  ", null);
    if (localCursor == null)
      return null;
    int i = localCursor.getCount();
    if (i <= 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      a locala = new a();
      locala.a(localCursor);
      localArrayList.add(locala);
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.b
 * JD-Core Version:    0.6.2
 */