package unk.com.tencent.mm.plugin.nearby.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.y;

public final class b extends ai
{
  public static final String[] GK = arrayOfString;
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(a.Dl, "LBSVerifyMessage");
  }

  public b(af paramaf)
  {
    super(paramaf, a.Dl, "LBSVerifyMessage", a.yV);
    this.LA = paramaf;
  }

  public static long ii(String paramString)
  {
    long l1 = 0L;
    if (paramString != null)
    {
      a locala = l.zF().zv();
      if (locala != null)
        l1 = 1L + locala.field_createtime;
    }
    long l2 = bg.tD();
    if (l1 > l2)
      return l1;
    return l2;
  }

  public final void a(com.tencent.mm.protocal.a.c paramc, y paramy)
  {
    n.ak("MicroMsg.LBSVerifyMessageStorage", "saveToVerifyStg, cmdAM, status = " + paramc.getStatus() + ", id = " + paramc.Oy());
    a locala = new a();
    locala.field_content = ay.a(paramc.OB());
    locala.field_createtime = bg.tD();
    locala.field_imgpath = "";
    locala.field_sayhicontent = paramy.getContent();
    locala.field_sayhiuser = paramy.Wi();
    locala.field_scene = paramy.uA();
    if (paramc.getStatus() > 3);
    for (int i = paramc.getStatus(); ; i = 3)
    {
      locala.field_status = i;
      locala.field_svrid = paramc.Oy();
      locala.field_talker = ay.a(paramc.Oz());
      locala.field_type = paramc.xm();
      locala.field_isSend = 0;
      a(locala);
      com.tencent.mm.j.c.h(locala.field_sayhiuser, 3);
      return;
    }
  }

  public final boolean a(a parama)
  {
    if (parama == null)
      n.ah("MicroMsg.LBSVerifyMessageStorage", "insert fail, lbsMsg is null");
    while (!super.b(parama))
      return false;
    sf(parama.cbZ);
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

  public final void jdMethod_if(String paramString)
  {
    String str = "sayhiuser = '" + paramString + "'";
    int i = this.LA.delete(lt(), str, null);
    if (i > 0)
      rv();
    n.aj("MicroMsg.LBSVerifyMessageStorage", "delByUserName = " + i);
  }

  public final a[] ig(String paramString)
  {
    n.ak("MicroMsg.LBSVerifyMessageStorage", "getLastLBSVerifyMessage, talker = " + paramString + ", limit = 3");
    String str = "select *, rowid from LBSVerifyMessage  where sayhiuser = '" + bg.gb(paramString) + "' order by createtime DESC limit 3";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int i = localCursor.getCount();
    if (i <= 0)
    {
      n.aj("MicroMsg.LBSVerifyMessageStorage", "getLastLBSVerifyMessage, cursor count = 0, talker = " + paramString + ", limit = 3");
      localCursor.close();
      return null;
    }
    a[] arrayOfa = new a[i];
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      arrayOfa[(-1 + (i - j))] = new a();
      arrayOfa[(-1 + (i - j))].a(localCursor);
    }
    localCursor.close();
    return arrayOfa;
  }

  public final a ih(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.LBSVerifyMessageStorage", "getLastRecvLbsMsg fail, talker is null");
      return null;
    }
    String str = "select * from LBSVerifyMessage where isSend = 0 and sayhiuser = '" + bg.gb(paramString) + "' order by createTime DESC limit 1";
    Cursor localCursor = this.LA.rawQuery(str, null);
    a locala = new a();
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locala.a(localCursor);
    }
    localCursor.close();
    return locala;
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

  public final a zv()
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
    a locala = new a();
    locala.a(localCursor);
    localCursor.close();
    return locala;
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
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.b
 * JD-Core Version:    0.6.2
 */