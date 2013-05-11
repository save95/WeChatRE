package unk.com.tencent.mm.plugin.shake.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class ae extends ai
{
  public static final String[] GK = arrayOfString;
  private com.tencent.mm.sdk.a.af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(ad.Dl, "shakeitem1");
  }

  public ae(com.tencent.mm.sdk.a.af paramaf)
  {
    super(paramaf, ad.Dl, "shakeitem1", null);
    this.LA = paramaf;
    n.ak("MicroMsg.NewShakeItemStorage", "ShakeItemStorage");
    paramaf.an("shakeitem1", "DROP INDEX IF EXISTS shakeItemUsernameIndex ");
    paramaf.an("shakeitem1", "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )");
  }

  public final Cursor CB()
  {
    Object[] arrayOfObject = new Object[10];
    arrayOfObject[0] = "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1  ";
    arrayOfObject[1] = "type";
    arrayOfObject[2] = Integer.valueOf(0);
    arrayOfObject[3] = Integer.valueOf(1);
    arrayOfObject[4] = Integer.valueOf(4);
    arrayOfObject[5] = "insertBatch";
    arrayOfObject[6] = Integer.valueOf(2);
    arrayOfObject[7] = " case when insertBatch = ? then 0 else 1 end , ";
    arrayOfObject[8] = "reserved2";
    arrayOfObject[9] = "shakeItemID";
    String str = String.format("%s where %s in (%d,%d,%d) or %s != %d order by %s %s desc, %s desc", arrayOfObject);
    n.c("MicroMsg.NewShakeItemStorage", "sql is %s", new Object[] { str });
    return rawQuery(str, new String[0]);
  }

  public final Cursor CC()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where insertBatch = ?  order by reserved2 desc, shakeItemID desc ", new String[] { "2" });
  }

  public final Cursor CD()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc ", new String[] { "0", "2" });
  }

  public final Cursor CE()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc ", new String[] { "0" });
  }

  public final Cursor CF()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and insertBatch = ?  order by shakeItemID desc ", new String[] { "0", "2" });
  }

  public final Cursor CG()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and type <> ? and insertBatch <> ?  order by shakeItemID desc ", new String[] { "0", "4", "2" });
  }

  public final Cursor CH()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc ", new String[] { "2", "2" });
  }

  public final Cursor CI()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc ", new String[] { "4" });
  }

  public final Cursor CJ()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc ", new String[] { "4", "2" });
  }

  public final Cursor CK()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc ", new String[] { "2" });
  }

  public final Cursor CL()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc ", new String[] { "3", "2" });
  }

  public final Cursor CM()
  {
    return rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc ", new String[] { "3" });
  }

  public final int CN()
  {
    Cursor localCursor = rawQuery("select count(*) from shakeitem1 where (type = ? or type = ? ) and insertBatch = ? ", new String[] { "3", "2", "2" });
    boolean bool = localCursor.moveToFirst();
    int i = 0;
    if (bool)
      i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final ad CO()
  {
    ad localad = new ad();
    localad.aE(-1);
    Cursor localCursor = this.LA.a("shakeitem1", null, "(type = ? or type = ? ) and insertBatch = ? ", new String[] { "3", "2", "2" }, "type,shakeItemID desc");
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localad.a(localCursor);
    }
    localCursor.close();
    return localad;
  }

  public final ad CP()
  {
    ad localad = new ad();
    localad.aE(-1);
    Cursor localCursor = rawQuery("select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type=?  order by shakeItemID desc limit 1", new String[] { "1" });
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localad.a(localCursor);
    }
    localCursor.close();
    return localad;
  }

  public final List CQ()
  {
    n.e("MicroMsg.NewShakeItemStorage", "get all readed shake img item sql = %s", new Object[] { " select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2" });
    Cursor localCursor = this.LA.rawQuery(" select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2", null);
    ArrayList localArrayList = new ArrayList();
    if ((localCursor != null) && (localCursor.getCount() > 0))
    {
      localCursor.moveToFirst();
      while (!localCursor.isAfterLast())
      {
        ad localad = new ad();
        localad.a(localCursor);
        localArrayList.add(localad);
        localCursor.moveToNext();
      }
    }
    return localArrayList;
  }

  public final boolean CR()
  {
    boolean bool = this.LA.an("shakeitem1", "delete from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2");
    rv();
    return bool;
  }

  public final boolean CS()
  {
    boolean bool = this.LA.an("shakeitem1", "delete from shakeitem1");
    rv();
    return bool;
  }

  public final void CT()
  {
    n.aj("MicroMsg.NewShakeItemStorage", "setAllOld");
    ad localad = new ad();
    localad.fc(0);
    localad.aE(1024);
    if (-1 != this.LA.update("shakeitem1", localad.cX(), "insertBatch!=? and type = ? ", new String[] { "0", "0" }))
      rv();
  }

  public final void CU()
  {
    Cursor localCursor = rawQuery("select count(*) from shakeitem1 where type <>  ? ", new String[] { "0" });
    if ((localCursor.getCount() != 0) && (localCursor.moveToLast()))
    {
      int i = localCursor.getInt(0);
      if ((i > 200) && (this.LA.an("shakeitem1", "DELETE FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )")))
      {
        n.aj("MicroMsg.NewShakeItemStorage", "delOverflowShakeShare success, count:" + i);
        rv();
      }
    }
    localCursor.close();
  }

  public final List CV()
  {
    Cursor localCursor1 = rawQuery("select count(*) from shakeitem1 where type <>  ? ", new String[] { "0" });
    ArrayList localArrayList = new ArrayList();
    if ((localCursor1.getCount() != 0) && (localCursor1.moveToLast()))
    {
      int i = localCursor1.getInt(0);
      localCursor1.close();
      if (i > 50)
        break label64;
    }
    while (true)
    {
      return localArrayList;
      label64: Cursor localCursor2 = this.LA.rawQuery("SELECT * FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )", null);
      if ((localCursor2 != null) && (localCursor2.getCount() > 0))
      {
        localCursor2.moveToFirst();
        while (!localCursor2.isAfterLast())
        {
          ad localad = new ad();
          localad.a(localCursor2);
          localArrayList.add(localad);
          localCursor2.moveToNext();
        }
      }
    }
  }

  public final void a(long paramLong, byte[] paramArrayOfByte)
  {
    n.aj("MicroMsg.NewShakeItemStorage", "setShakeShareOld");
    if ((paramLong <= 0L) || (paramArrayOfByte == null))
      n.ah("MicroMsg.NewShakeItemStorage", "updateShakeItemLVBuffer error");
    com.tencent.mm.sdk.a.af localaf;
    ContentValues localContentValues;
    String[] arrayOfString;
    do
    {
      return;
      ad localad = new ad();
      localad.P(paramArrayOfByte);
      localad.aE(65536);
      localaf = this.LA;
      localContentValues = localad.cX();
      arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(paramLong);
    }
    while (-1 == localaf.update("shakeitem1", localContentValues, "shakeItemID = ? ", arrayOfString));
    rv();
  }

  public final boolean a(ad paramad)
  {
    if (paramad == null)
      return false;
    if (!bg.gj(paramad.getUserName()))
      ji(paramad.getUserName());
    paramad.aE(-1);
    return super.b(paramad);
  }

  public final boolean a(af paramaf)
  {
    if (paramaf == null)
      return false;
    ad localad = new ad();
    localad.aE(-1);
    localad.setType(1);
    localad.dw(paramaf.getTitle());
    localad.fc(0);
    try
    {
      byte[] arrayOfByte = paramaf.toByteArray();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = new String(arrayOfByte);
      n.e("MicroMsg.NewShakeItemStorage", "data = %s", arrayOfObject);
      localad.P(arrayOfByte);
      label78: return a(localad);
    }
    catch (IOException localIOException)
    {
      break label78;
    }
  }

  public final void ac(long paramLong)
  {
    n.aj("MicroMsg.NewShakeItemStorage", "setShakeShareOld");
    ad localad = new ad();
    localad.fc(1);
    localad.aE(1024);
    com.tencent.mm.sdk.a.af localaf = this.LA;
    ContentValues localContentValues = localad.cX();
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    if (-1 != localaf.update("shakeitem1", localContentValues, "shakeItemID = ? ", arrayOfString))
      rv();
  }

  public final void b(ad paramad)
  {
    if (paramad == null)
      n.ai("MicroMsg.NewShakeItemStorage", "setRead, but item is null");
    com.tencent.mm.sdk.a.af localaf;
    ContentValues localContentValues;
    String[] arrayOfString;
    do
    {
      return;
      paramad.fc(1);
      paramad.aE(1024);
      localaf = this.LA;
      localContentValues = paramad.cX();
      arrayOfString = new String[2];
      arrayOfString[0] = paramad.Ct();
      arrayOfString[1] = "2";
    }
    while (-1 == localaf.update("shakeitem1", localContentValues, "shakeItemID=? and insertBatch=?", arrayOfString));
    rv();
  }

  public final boolean fe(int paramInt)
  {
    if (paramInt == 0);
    for (boolean bool = this.LA.an("shakeitem1", "delete from shakeitem1 where type = " + paramInt + " or type is null"); ; bool = this.LA.an("shakeitem1", "delete from shakeitem1 where type = " + paramInt))
    {
      rv();
      return bool;
    }
  }

  public final void ff(int paramInt)
  {
    n.aj("MicroMsg.NewShakeItemStorage", "delOldRecord count:" + paramInt);
    StringBuilder localStringBuilder = new StringBuilder("DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT ");
    if (100 > paramInt);
    for (int i = 100 - paramInt; ; i = 0)
    {
      String str = i + " )";
      if (this.LA.an("shakeitem1", str))
      {
        n.aj("MicroMsg.NewShakeItemStorage", "delOldRecord success count:" + paramInt);
        rv();
      }
      return;
    }
  }

  public final ad jh(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    ad localad = new ad();
    localad.aE(-1);
    Cursor localCursor = this.LA.a("shakeitem1", null, "username = ?", new String[] { paramString }, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localad.a(localCursor);
    }
    localCursor.close();
    return localad;
  }

  public final int ji(String paramString)
  {
    int i = this.LA.delete("shakeitem1", "(username=? and type=?)", new String[] { paramString, "0" });
    if (i > 0)
      rv();
    n.aj("MicroMsg.NewShakeItemStorage", "delByusername:" + paramString + " result:" + i);
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ae
 * JD-Core Version:    0.6.2
 */