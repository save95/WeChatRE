package unk.com.tencent.mm.plugin.masssend.a;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.p;

public final class b extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS massendinfo ( clientid text  PRIMARY KEY , status int  , createtime long  , lastmodifytime long  , filename text  , thumbfilename text  , tolist text  , tolistcount int  , msgtype int  , mediatime int  , datanetoffset int  , datalen int  , thumbnetoffset int  , thumbtotallen int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "CREATE INDEX IF NOT EXISTS  massendinfostatus_index ON massendinfo ( status )" };
  private com.tencent.mm.ah.h GJ;

  public b(com.tencent.mm.ah.h paramh)
  {
    this.GJ = paramh;
  }

  public static a a(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (!c.H(paramString1))
      return null;
    String str1 = bd.hL().fX();
    int i = com.tencent.mm.platformtools.o.fU(paramString1);
    String str2 = com.tencent.mm.a.h.f((paramString1 + System.currentTimeMillis()).getBytes());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MasSendInfoStorage", "insert : original img path = " + paramString1);
    BitmapFactory.Options localOptions = bf.gg(paramString1);
    if ((paramInt2 == 0) && ((c.F(paramString1) > 204800) || ((localOptions != null) && ((localOptions.outHeight > 960) || (localOptions.outWidth > 960)))))
    {
      if (!bf.a(paramString1, 960, 960, Bitmap.CompressFormat.JPEG, 70, str1, str2))
        return null;
      c.a(str1, str2, str2 + ".jpg");
    }
    String str3;
    while (true)
    {
      str3 = str2 + ".jpg";
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MasSendInfoStorage", "insert: compressed bigImgPath = " + str3);
      if ((paramInt2 != 0) || (i == 0) || (bf.a(str1 + str3, i, Bitmap.CompressFormat.JPEG, str1, str2 + ".jpg")))
        break;
      return null;
      c.a(str1, str2, ".jpg", c.a(paramString1, 0, c.F(paramString1)));
    }
    String str4 = com.tencent.mm.a.h.f((str3 + System.currentTimeMillis()).getBytes());
    if (!bf.a(str1 + str3, 100, 100, Bitmap.CompressFormat.JPEG, 90, str1, str4))
      return null;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MasSendInfoStorage", "insert: thumbName = " + str4);
    a locala = new a();
    locala.dK(3);
    locala.hV(paramString2);
    locala.dZ(paramInt1);
    locala.hU(str4);
    locala.hT(str3);
    return locala;
  }

  public static String b(a parama)
  {
    switch (parama.xm())
    {
    default:
      return t.getContext().getResources().getString(2131166392);
    case 1:
      return parama.yE();
    case 3:
      return t.getContext().getResources().getString(2131165212);
    case 34:
      return t.getContext().getResources().getString(2131165214);
    case 43:
    }
    return t.getContext().getResources().getString(2131165215);
  }

  public static Bitmap c(String paramString, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    Bitmap localBitmap;
    do
    {
      return null;
      String str = paramString.trim();
      localBitmap = com.tencent.mm.platformtools.n.b(bd.hL().fX() + str, paramFloat);
      if (localBitmap != null)
        localBitmap = Bitmap.createScaledBitmap(localBitmap, (int)(paramFloat * localBitmap.getWidth()), (int)(paramFloat * localBitmap.getHeight()), true);
    }
    while (localBitmap == null);
    return bf.a(localBitmap, true, localBitmap.getWidth() / 15);
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
    while ((int)this.GJ.insert("massendinfo", "clientid", localContentValues) == -1);
    int i;
    com.tencent.mm.storage.o localo;
    if (bd.hL().fT().sV("masssendapp") == null)
    {
      i = 1;
      localo = new com.tencent.mm.storage.o();
      localo.setUsername("masssendapp");
      localo.setContent(b(parama));
      localo.c(parama.qV());
      localo.ak(0);
      localo.aj(0);
      if (i == 0)
        break label121;
      bd.hL().fT().c(localo);
    }
    while (true)
    {
      rv();
      return true;
      i = 0;
      break;
      label121: bd.hL().fT().a(localo, "masssendapp");
    }
  }

  public final Cursor ef(int paramInt)
  {
    String str = "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   ORDER BY createtime ASC  LIMIT " + paramInt + " offset (SELECT count(*) FROM massendinfo ) -" + paramInt;
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MasSendInfoStorage", "getCursor sql:" + str);
    return this.GJ.rawQuery(str, null);
  }

  public final a hW(String paramString)
  {
    String str = "select massendinfo.clientid,massendinfo.status,massendinfo.createtime,massendinfo.lastmodifytime,massendinfo.filename,massendinfo.thumbfilename,massendinfo.tolist,massendinfo.tolistcount,massendinfo.msgtype,massendinfo.mediatime,massendinfo.datanetoffset,massendinfo.datalen,massendinfo.thumbnetoffset,massendinfo.thumbtotallen,massendinfo.reserved1,massendinfo.reserved2,massendinfo.reserved3,massendinfo.reserved4 from massendinfo   where massendinfo.clientid = \"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    a locala = null;
    if (bool)
    {
      locala = new a();
      locala.a(localCursor);
    }
    localCursor.close();
    return locala;
  }

  public final boolean hX(String paramString)
  {
    Cursor localCursor = this.GJ.rawQuery("select * from massendinfo ORDER BY createtime DESC  limit 2", null);
    if (localCursor != null)
    {
      if (localCursor.getCount() != 0)
        break label60;
      localCursor.close();
    }
    while (this.GJ.delete("massendinfo", "clientid= ?", new String[] { paramString }) > 0)
    {
      rv();
      return true;
      label60: if (localCursor.getCount() == 1)
      {
        localCursor.moveToFirst();
        a locala2 = new a();
        locala2.a(localCursor);
        localCursor.close();
        com.tencent.mm.storage.o localo2 = new com.tencent.mm.storage.o();
        localo2.setUsername("masssendapp");
        localo2.setContent(t.getContext().getResources().getString(2131166392));
        localo2.c(locala2.qV());
        localo2.ak(0);
        localo2.aj(0);
        bd.hL().fT().a(localo2, "masssendapp");
      }
      else
      {
        localCursor.moveToPosition(1);
        a locala1 = new a();
        locala1.a(localCursor);
        localCursor.close();
        com.tencent.mm.storage.o localo1 = new com.tencent.mm.storage.o();
        localo1.setUsername("masssendapp");
        localo1.setContent(b(locala1));
        localo1.c(locala1.qV());
        localo1.ak(0);
        localo1.aj(0);
        bd.hL().fT().a(localo1, "masssendapp");
      }
    }
    return false;
  }

  public final void mn()
  {
    if (this.GJ.an("massendinfo", "delete from massendinfo"))
      rv();
  }

  public final int yP()
  {
    Cursor localCursor = this.GJ.rawQuery("SELECT count(*) FROM massendinfo", null);
    boolean bool = localCursor.moveToLast();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final a yQ()
  {
    Cursor localCursor = this.GJ.rawQuery("select * from massendinfo ORDER BY createtime DESC  limit 1", null);
    if ((localCursor == null) || (localCursor.getCount() <= 0))
      return null;
    boolean bool = localCursor.moveToFirst();
    a locala = null;
    if (bool)
    {
      locala = new a();
      locala.a(localCursor);
    }
    localCursor.close();
    return locala;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.b
 * JD-Core Version:    0.6.2
 */