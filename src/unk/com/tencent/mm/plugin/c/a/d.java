package unk.com.tencent.mm.plugin.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import junit.framework.Assert;

public final class d extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS tcontact ( username text  PRIMARY KEY , extupdateseq long  , imgupdateseq long  , needupdate int  , reserved1 int  , reserved2 int  , reserved3 int  , reserved4 int  , reserved5 text  , reserved6 text  , reserved7 text  , reserved8 text  ) " };
  private h GJ;

  public d(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(c paramc)
  {
    if (paramc == null);
    ContentValues localContentValues;
    do
    {
      return false;
      paramc.aE(-1);
      localContentValues = paramc.cX();
    }
    while ((int)this.GJ.insert("tcontact", "username", localContentValues) == -1);
    return true;
  }

  public final boolean a(String paramString, c paramc)
  {
    boolean bool;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramc != null)
        break label28;
    }
    label28: 
    while (this.GJ.update("tcontact", paramc.cX(), "username=?", new String[] { paramString }) <= 0)
    {
      return false;
      bool = false;
      break;
    }
    return true;
  }

  public final c mb(String paramString)
  {
    String str = "select tcontact.username,tcontact.extupdateseq,tcontact.imgupdateseq,tcontact.needupdate,tcontact.reserved1,tcontact.reserved2,tcontact.reserved3,tcontact.reserved4,tcontact.reserved5,tcontact.reserved6,tcontact.reserved7,tcontact.reserved8 from tcontact   where tcontact.username = \"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    c localc = null;
    if (bool)
    {
      localc = new c();
      localc.a(localCursor);
    }
    localCursor.close();
    return localc;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.c.a.d
 * JD-Core Version:    0.6.2
 */