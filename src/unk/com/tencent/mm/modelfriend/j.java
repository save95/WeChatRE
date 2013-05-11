package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class j extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS addr_upload ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG ) ", "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload ( uploadtime ) ", "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload ( username ) " };
  private final com.tencent.mm.ah.h GJ;

  public j(com.tencent.mm.ah.h paramh)
  {
    this.GJ = paramh;
    int i = 0;
    Cursor localCursor = paramh.rawQuery("PRAGMA table_info( " + "addr_upload" + " )", null);
    while (localCursor.moveToNext())
    {
      int j = localCursor.getColumnIndex("name");
      if ((j >= 0) && ("lvbuf".equalsIgnoreCase(localCursor.getString(j))))
        i = 1;
    }
    localCursor.close();
    if (i == 0)
      paramh.an("addr_upload", "Alter table " + "addr_upload" + " add lvbuf BLOB ");
  }

  private List dN(String paramString)
  {
    n.ak("MicroMsg.AddrUploadStorage", "sql : " + paramString);
    LinkedList localLinkedList = new LinkedList();
    n.ak("MicroMsg.AddrUploadStorage", "sql : " + paramString);
    Cursor localCursor = this.GJ.rawQuery(paramString, null);
    localCursor.moveToFirst();
    if (localCursor.getCount() <= 0)
    {
      localCursor.close();
      return localLinkedList;
    }
    do
    {
      i locali = new i();
      locali.a(localCursor);
      localLinkedList.add(locali);
    }
    while (localCursor.moveToNext());
    localCursor.close();
    return localLinkedList;
  }

  public final int a(String paramString, i parami)
  {
    ContentValues localContentValues = parami.cX();
    int i = localContentValues.size();
    int j = 0;
    if (i > 0)
    {
      com.tencent.mm.ah.h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = i.dr(paramString);
      j = localh.update("addr_upload", localContentValues, "id=?", arrayOfString);
    }
    if (j > 0)
      rv();
    return j;
  }

  public final String dJ(String paramString)
  {
    String str1 = "select addr_upload.realname from addr_upload where addr_upload.id = \"" + i.dr(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str1, null);
    if (localCursor == null)
      return "";
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return "";
    }
    String str2 = "";
    if (localCursor.moveToFirst())
      str2 = localCursor.getString(0);
    localCursor.close();
    return str2;
  }

  public final i dK(String paramString)
  {
    if (bf.gj(paramString))
      return null;
    i locali = new i();
    String str = "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload where addr_upload.username=\"" + bf.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    n.ak("MicroMsg.AddrUploadStorage", "get addrUpload :" + paramString + ", resCnt:" + localCursor.getCount());
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locali.a(localCursor);
    }
    localCursor.close();
    return locali;
  }

  public final Cursor dL(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((paramString != null) && (paramString.length() > 0))
    {
      localStringBuilder.append(" and ( ");
      localStringBuilder.append("addr_upload.realname like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.realnamepyinitial like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.realnamequanpin like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.username like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.nickname like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.nicknamepyinitial like '%" + paramString + "%' or ");
      localStringBuilder.append("addr_upload.nicknamequanpin like '%" + paramString + "%' )");
    }
    String str = (String)bd.hL().fN().get(6);
    if ((str != null) && (!str.equals("")))
      return this.GJ.rawQuery("select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where type = 0 and moblie <> " + str + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null);
    return this.GJ.rawQuery("select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where type = 0" + localStringBuilder.toString() + " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial", null);
  }

  public final i dM(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    String str = "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload where addr_upload.id=\"" + i.dr(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    n.ak("MicroMsg.AddrUploadStorage", "get addrUpload :" + paramString + ", resCnt:" + localCursor.getCount());
    int i = localCursor.getCount();
    i locali = null;
    if (i != 0)
    {
      localCursor.moveToFirst();
      locali = new i();
      locali.a(localCursor);
    }
    localCursor.close();
    return locali;
  }

  public final boolean g(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return false;
    be localbe = new be("MicroMsg.AddrUploadStorage", "transaction");
    localbe.addSplit("transation begin");
    long l = this.GJ.bC(Thread.currentThread().getId());
    label329: label341: for (int i = 0; ; i++)
    {
      i locali;
      boolean bool;
      while (true)
      {
        try
        {
          if (i >= paramList.size())
            break label329;
          locali = (i)paramList.get(i);
          if (locali == null)
            break label341;
          String str1 = locali.ld();
          String str2 = "select addr_upload.id,addr_upload.md5,addr_upload.peopleid,addr_upload.uploadtime,addr_upload.realname,addr_upload.realnamepyinitial,addr_upload.realnamequanpin,addr_upload.username,addr_upload.nickname,addr_upload.nicknamepyinitial,addr_upload.nicknamequanpin,addr_upload.type,addr_upload.moblie,addr_upload.email,addr_upload.status,addr_upload.reserved1,addr_upload.reserved2,addr_upload.reserved3,addr_upload.reserved4,addr_upload.lvbuf from addr_upload  where addr_upload.id = \"" + i.dr(str1) + "\"";
          Cursor localCursor = this.GJ.rawQuery(str2, null);
          if (localCursor == null)
          {
            j = 0;
            if (j != 0)
              break;
            locali.aE(-1);
            ContentValues localContentValues1 = locali.cX();
            if ((int)this.GJ.insert("addr_upload", "id", localContentValues1) == -1)
              break label329;
            break label341;
          }
          if (localCursor.getCount() > 0)
          {
            j = 1;
            localCursor.close();
            continue;
          }
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.AddrUploadStorage", localException.getMessage());
          bool = false;
          this.GJ.bD(l);
          localbe.addSplit("transation end");
          localbe.dumpToLog();
          return bool;
        }
        int j = 0;
      }
      int k = i.dr(locali.ld());
      ContentValues localContentValues2 = locali.cX();
      int n;
      if (localContentValues2.size() > 0)
      {
        com.tencent.mm.ah.h localh = this.GJ;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = String.valueOf(k);
        n = localh.update("addr_upload", localContentValues2, "id=?", arrayOfString);
      }
      for (int m = n; ; m = 0)
      {
        if ((m == 0) || (m >= 0))
          break label341;
        bool = true;
        break;
      }
    }
  }

  public final boolean i(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return false;
    be localbe = new be("MicroMsg.AddrUploadStorage", "delete transaction");
    localbe.addSplit("begin");
    long l = this.GJ.bC(Thread.currentThread().getId());
    boolean bool;
    try
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if ((str != null) && (str.length() > 0))
        {
          com.tencent.mm.ah.h localh = this.GJ;
          String[] arrayOfString = new String[1];
          arrayOfString[0] = i.dr(str);
          int i = localh.delete("addr_upload", "id =?", arrayOfString);
          n.ak("MicroMsg.AddrUploadStorage", "delete addr_upload md5 :" + str + ", res:" + i);
        }
      }
    }
    catch (Exception localException)
    {
      bool = false;
    }
    while (true)
    {
      this.GJ.bD(l);
      localbe.addSplit("end");
      localbe.dumpToLog();
      return bool;
      bool = true;
    }
  }

  public final boolean j(List paramList)
  {
    be localbe = new be("MicroMsg.AddrUploadStorage", "set uploaded transaction");
    localbe.addSplit("transation begin");
    long l = this.GJ.bC(Thread.currentThread().getId());
    boolean bool;
    try
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if ((str != null) && (str.length() > 0))
        {
          i locali = new i();
          locali.aE(8);
          locali.i(bf.tD());
          ContentValues localContentValues = locali.cX();
          if (localContentValues.size() > 0)
          {
            com.tencent.mm.ah.h localh = this.GJ;
            String[] arrayOfString = new String[1];
            arrayOfString[0] = i.dr(str);
            localh.update("addr_upload", localContentValues, "id=?", arrayOfString);
          }
          n.ak("MicroMsg.AddrUploadStorage", "local contact uploaded : " + str);
        }
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.AddrUploadStorage", localException.getMessage());
      bool = false;
    }
    while (true)
    {
      this.GJ.bD(l);
      localbe.addSplit("transation end");
      localbe.dumpToLog();
      if (bool)
        rv();
      return bool;
      bool = true;
    }
  }

  public final int me()
  {
    int i = this.GJ.delete("addr_upload", null, null);
    n.ak("MicroMsg.AddrUploadStorage", "delete addr_upload");
    if (i > 0)
      rv();
    return i;
  }

  public final List mf()
  {
    Cursor localCursor = this.GJ.rawQuery("select addr_upload.md5 from addr_upload where addr_upload.uploadtime = 0 AND addr_upload.type = 1", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
      localLinkedList.add(localCursor.getString(0));
    localCursor.close();
    return localLinkedList;
  }

  public final List mg()
  {
    Cursor localCursor = this.GJ.rawQuery("select addr_upload.moblie , addr_upload.md5 from addr_upload where addr_upload.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
    {
      String[] arrayOfString = new String[2];
      arrayOfString[0] = localCursor.getString(0);
      arrayOfString[1] = localCursor.getString(1);
      localLinkedList.add(arrayOfString);
    }
    localCursor.close();
    return localLinkedList;
  }

  public final List mh()
  {
    Cursor localCursor = this.GJ.rawQuery("select addr_upload.moblie from addr_upload where addr_upload.uploadtime = 0 AND addr_upload.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
    {
      String str = c.fT(localCursor.getString(0));
      if (c.fS(str))
        localLinkedList.add(str);
    }
    localCursor.close();
    return localLinkedList;
  }

  public final List mi()
  {
    return dN("select  *  from addr_upload where ( addr_upload.username IS NOT NULL AND addr_upload.username!=\"" + bf.gb("") + "\" )");
  }

  public final List mj()
  {
    return dN("select  *  from addr_upload where ( addr_upload.username IS NOT NULL AND addr_upload.status!=\"0\" AND addr_upload.username!=\"" + bf.gb("") + "\" )");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.j
 * JD-Core Version:    0.6.2
 */