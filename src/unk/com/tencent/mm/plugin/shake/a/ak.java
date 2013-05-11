package unk.com.tencent.mm.plugin.shake.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.y;

public final class ak extends ai
{
  public static final String[] GK = arrayOfString;
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )" };
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(aj.Dl, "shakeverifymessage");
  }

  public ak(af paramaf)
  {
    super(paramaf, aj.Dl, "shakeverifymessage", yV);
    this.LA = paramaf;
  }

  public static long ii(String paramString)
  {
    long l1 = 0L;
    if (paramString != null)
    {
      aj localaj = al.Db().CZ();
      if (localaj != null)
        l1 = 1L + localaj.field_createtime;
    }
    long l2 = bg.tD();
    if (l1 > l2)
      return l1;
    return l2;
  }

  public final aj CZ()
  {
    Cursor localCursor = this.LA.rawQuery("SELECT * FROM " + lt() + " ORDER BY createtime DESC LIMIT 1", null);
    if (localCursor == null)
      return null;
    if (localCursor.getCount() != 1)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    aj localaj = new aj();
    localaj.a(localCursor);
    localCursor.close();
    return localaj;
  }

  public final void a(com.tencent.mm.protocal.a.c paramc, y paramy)
  {
    n.ak("MicroMsg.ShakeVerifyMessageStorage", "saveToVerifyStg, cmdAM, status = " + paramc.getStatus() + ", id = " + paramc.Oy());
    aj localaj = new aj();
    localaj.field_content = ay.a(paramc.OB());
    localaj.field_createtime = bg.tD();
    localaj.field_imgpath = "";
    localaj.field_sayhicontent = paramy.getContent();
    localaj.field_sayhiuser = paramy.Wi();
    localaj.field_scene = paramy.uA();
    if (paramc.getStatus() > 3);
    for (int i = paramc.getStatus(); ; i = 3)
    {
      localaj.field_status = i;
      localaj.field_svrid = paramc.Oy();
      localaj.field_talker = ay.a(paramc.Oz());
      localaj.field_type = paramc.xm();
      localaj.field_isSend = 0;
      a(localaj);
      com.tencent.mm.j.c.h(localaj.field_sayhiuser, 3);
      return;
    }
  }

  public final boolean a(aj paramaj)
  {
    if (paramaj == null)
      n.ah("MicroMsg.ShakeVerifyMessageStorage", "insert fail, shakeMsg is null");
    while (!super.b(paramaj))
      return false;
    sf(paramaj.cbZ);
    return true;
  }

  public final Cursor ef(int paramInt)
  {
    String str = "SELECT * FROM " + lt() + " where isSend = 0 ORDER BY createtime desc LIMIT " + paramInt;
    return this.LA.rawQuery(str, null);
  }

  public final int getCount()
  {
    Cursor localCursor = this.LA.rawQuery("select count(*) from " + lt(), null);
    if (localCursor.getCount() != 1)
      localCursor.close();
    int i;
    do
    {
      return 0;
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    while (i <= 0);
    return i;
  }

  public final aj jl(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.ShakeVerifyMessageStorage", "getLastRecvShakeMsg fail, talker is null");
      return null;
    }
    String str = "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = '" + bg.gb(paramString) + "' order by createTime DESC limit 1";
    Cursor localCursor = this.LA.rawQuery(str, null);
    aj localaj = new aj();
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localaj.a(localCursor);
    }
    localCursor.close();
    return localaj;
  }

  public final aj[] jm(String paramString)
  {
    n.ak("MicroMsg.ShakeVerifyMessageStorage", "getLastShakeVerifyMessage, talker = " + paramString + ", limit = 3");
    String str = "select *, rowid from ShakeVerifyMessage  where sayhiuser = '" + bg.gb(paramString) + "' order by createtime DESC limit 3";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    if (i <= 0)
    {
      n.aj("MicroMsg.ShakeVerifyMessageStorage", "getLastShakeVerifyMessage, cursor count = 0, talker = " + paramString + ", limit = 3");
      localCursor.close();
      return null;
    }
    aj[] arrayOfaj = new aj[i];
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      arrayOfaj[(-1 + (i - j))] = new aj();
      arrayOfaj[(-1 + (i - j))].a(localCursor);
    }
    localCursor.close();
    return arrayOfaj;
  }

  public final void mn()
  {
    this.LA.delete(lt(), null, null);
  }

  public final int zu()
  {
    Cursor localCursor = this.LA.rawQuery("select count(*) from " + lt() + " where status != 4", null);
    if (localCursor.getCount() != 1)
      localCursor.close();
    int i;
    do
    {
      return 0;
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    while (i <= 0);
    return i;
  }

  public final void zw()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    if (this.LA.update(lt(), localContentValues, "status!=? ", new String[] { "4" }) != 0)
      rv();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ak
 * JD-Core Version:    0.6.2
 */