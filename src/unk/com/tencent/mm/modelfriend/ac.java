package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import junit.framework.Assert;

public final class ac extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) " };
  private h GJ;

  public ac(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(ab paramab)
  {
    boolean bool;
    int i;
    if (paramab.iO() == -1)
    {
      bool = true;
      Assert.assertTrue("Func Set always conv_flag == flag_all", bool);
      long l = paramab.mp();
      String str = "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \"" + bf.gb(String.valueOf(l)) + "\"";
      Cursor localCursor = this.GJ.rawQuery(str, null);
      if (localCursor.getCount() <= 0)
        break label126;
      i = 1;
      label75: localCursor.close();
      if (i != 0)
        break label134;
      if (paramab == null)
        break label132;
      paramab.iH();
      ContentValues localContentValues2 = paramab.cX();
      if ((int)this.GJ.insert("facebookfriend", "fbid", localContentValues2) == -1)
        break label132;
    }
    label126: int j;
    label132: label134: 
    do
    {
      return true;
      bool = false;
      break;
      i = 0;
      break label75;
      return false;
      ContentValues localContentValues1 = paramab.cX();
      h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = paramab.mp();
      j = localh.update("facebookfriend", localContentValues1, "fbid=?", arrayOfString);
      if (j > 0)
        rv();
    }
    while (j > 0);
    return false;
  }

  public final Cursor dY(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((paramString != null) && (paramString.length() > 0))
    {
      localStringBuilder.append(" where ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + paramString + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + paramString + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + paramString + "%' ) ");
    }
    return this.GJ.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null);
  }

  public final Cursor dZ(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(" where facebookfriend.status = 102 ");
    if ((paramString != null) && (paramString.length() > 0))
    {
      localStringBuilder.append(" and ( ");
      localStringBuilder.append("facebookfriend.fbname like '%" + paramString + "%' or ");
      localStringBuilder.append("facebookfriend.nickname like '%" + paramString + "%' or ");
      localStringBuilder.append("facebookfriend.username like '%" + paramString + "%' ) ");
    }
    return this.GJ.rawQuery("select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  " + localStringBuilder.toString() + " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial", null);
  }

  public final ab ea(String paramString)
  {
    String str = "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.username = \"" + paramString + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    ab localab = null;
    if (bool)
    {
      localab = new ab();
      localab.a(localCursor);
    }
    localCursor.close();
    return localab;
  }

  public final boolean mr()
  {
    return this.GJ.an("facebookfriend", "delete from facebookfriend");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ac
 * JD-Core Version:    0.6.2
 */