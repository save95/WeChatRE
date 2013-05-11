package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

public final class az extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS qqlist ( qq long  PRIMARY KEY , wexinstatus int  , groupid int  , username text  , nickname text  , pyinitial text  , quanpin text  , qqnickname text  , qqpyinitial text  , qqquanpin text  , qqremark text  , qqremarkpyinitial text  , qqremarkquanpin text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) ", "CREATE INDEX IF NOT EXISTS groupid_index ON qqlist ( groupid ) " };
  private final h GJ;

  public az(h paramh)
  {
    this.GJ = paramh;
  }

  public final int a(long paramLong, ay paramay)
  {
    ContentValues localContentValues = paramay.mM();
    int i = localContentValues.size();
    int j = 0;
    if (i > 0)
    {
      h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(paramLong);
      j = localh.update("qqlist", localContentValues, "qq=?", arrayOfString);
    }
    if (j > 0)
      rv();
    return j;
  }

  public final boolean a(ay paramay)
  {
    if (paramay == null);
    ContentValues localContentValues;
    do
    {
      return false;
      n.ak("MicroMsg.QQListStorage", "insert: name:" + paramay.mP());
      paramay.iH();
      localContentValues = paramay.mM();
    }
    while ((int)this.GJ.insert("qqlist", "qq", localContentValues) == -1);
    rv();
    return true;
  }

  public final boolean bj(int paramInt)
  {
    n.ak("MicroMsg.QQListStorage", "delete: GroupID:" + paramInt);
    h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    return localh.delete("qqlist", "groupid= ?", arrayOfString) > 0;
  }

  public final Cursor bk(int paramInt)
  {
    n.ak("MicroMsg.QQListStorage", "getByGroupID: GroupID:" + paramInt);
    String str = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt + "\" order by  case when wexinstatus = 1 then 0  when wexinstatus = 65536 then 1  when wexinstatus = 2 then 2 else 3 end ";
    return this.GJ.rawQuery(str, null);
  }

  public final Cursor e(int paramInt, String paramString)
  {
    n.ak("MicroMsg.QQListStorage", "getByGroupID: GroupID:" + paramInt + ", searchby:" + paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt + "\" and ( ");
    localStringBuilder.append("qqlist.qq like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.username like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.nickname like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.pyinitial like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.quanpin like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.qqnickname like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.qqpyinitial like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.qqquanpin like '%" + paramString + "%' or ");
    localStringBuilder.append("qqlist.qqremark like '%" + paramString + "%' )");
    localStringBuilder.append(" order by  case when wexinstatus = 1 then 0  when wexinstatus = 65536 then 1  when wexinstatus = 2 then 2 else 3 end ");
    return this.GJ.rawQuery(localStringBuilder.toString(), null);
  }

  public final ay em(String paramString)
  {
    String str = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.username = \"" + paramString + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    ay localay = null;
    if (bool)
    {
      localay = new ay();
      localay.a(localCursor);
    }
    localCursor.close();
    return localay;
  }

  public final ay n(long paramLong)
  {
    String str = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.qq = \"" + paramLong + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    ay localay = null;
    if (bool)
    {
      localay = new ay();
      localay.a(localCursor);
    }
    localCursor.close();
    return localay;
  }

  public final boolean p(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return false;
    be localbe = new be("MicroMsg.QQListStorage", "BatchResetGroupQQ transaction");
    localbe.addSplit("transation begin");
    long l = this.GJ.bC(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        ay localay = (ay)paramList.get(i);
        if (localay != null)
        {
          localay.iH();
          ContentValues localContentValues = localay.mM();
          int j = (int)this.GJ.insert("qqlist", "qq", localContentValues);
          n.ak("MicroMsg.QQListStorage", "uin:" + localay.mN() + " res:" + j);
          if (j == -1)
            break;
        }
        i++;
      }
      bool = true;
      this.GJ.bD(l);
      localbe.addSplit("transation end");
      localbe.dumpToLog();
      rv();
      return bool;
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.QQListStorage", localException.getMessage());
        boolean bool = false;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.az
 * JD-Core Version:    0.6.2
 */