package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class ax extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )" };
  private final h GJ;

  public ax(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(aw paramaw)
  {
    if (paramaw == null);
    ContentValues localContentValues;
    do
    {
      return false;
      n.ak("MicroMsg.QQGroupStorage", "insert: name:" + paramaw.mK());
      paramaw.aE(-1);
      localContentValues = paramaw.mE();
    }
    while ((int)this.GJ.insert("qqgroup", "grouopid", localContentValues) < 0);
    rv();
    return true;
  }

  public final boolean b(aw paramaw)
  {
    boolean bool;
    ContentValues localContentValues;
    if (paramaw != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramaw.mE();
      if (localContentValues.size() > 0)
        break label36;
      n.ah("MicroMsg.QQGroupStorage", "update failed, no values set");
    }
    label36: h localh;
    String[] arrayOfString;
    do
    {
      return false;
      bool = false;
      break;
      localh = this.GJ;
      arrayOfString = new String[1];
      arrayOfString[0] = paramaw.mF();
    }
    while (localh.update("qqgroup", localContentValues, "grouopid= ?", arrayOfString) <= 0);
    rv();
    return true;
  }

  public final aw bf(int paramInt)
  {
    Cursor localCursor = this.GJ.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = " + paramInt, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    aw localaw = null;
    if (bool)
    {
      localaw = new aw();
      localaw.a(localCursor);
    }
    localCursor.close();
    return localaw;
  }

  public final boolean bg(int paramInt)
  {
    n.ak("MicroMsg.QQGroupStorage", "delete: id:" + paramInt);
    h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    if (localh.delete("qqgroup", "grouopid= ?", arrayOfString) > 0)
    {
      rv();
      return true;
    }
    return false;
  }

  public final Map getAll()
  {
    Cursor localCursor = mL();
    if (localCursor == null)
      return null;
    if (localCursor.getCount() <= 0)
    {
      localCursor.close();
      return null;
    }
    HashMap localHashMap = new HashMap();
    for (int i = 0; i < localCursor.getCount(); i++)
    {
      localCursor.moveToPosition(i);
      aw localaw = new aw();
      localaw.a(localCursor);
      localHashMap.put(Integer.valueOf(localaw.mF()), localaw);
    }
    localCursor.close();
    return localHashMap;
  }

  public final Cursor mL()
  {
    return this.GJ.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup ", null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ax
 * JD-Core Version:    0.6.2
 */