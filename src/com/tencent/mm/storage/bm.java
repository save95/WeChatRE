package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.g;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class bm extends aj
  implements g
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )" };
  private af LA = null;

  public bm(h paramh)
  {
    this.LA = paramh;
  }

  private void a(bk parambk)
  {
    parambk.aE(135);
    ContentValues localContentValues = parambk.cX();
    if ((localContentValues.size() > 0) && (this.LA.insert("role_info", "id", localContentValues) != 0L))
      rv();
  }

  private bk tQ(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0));
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      bk localbk1 = new bk();
      Cursor localCursor = this.LA.a("role_info", null, "name= ?", new String[] { paramString }, null);
      boolean bool2 = localCursor.moveToFirst();
      bk localbk2 = null;
      if (bool2)
      {
        localbk1.a(localCursor);
        localbk2 = localbk1;
      }
      localCursor.close();
      return localbk2;
    }
  }

  public final void M(String paramString, int paramInt)
  {
    if (bg.gj(paramString))
      n.ah("MicroMsg.RoleStorage", "insert role info failed: empty user");
    while (tQ(paramString) != null)
      return;
    a(new bk(paramString, true, paramInt));
    n.ak("MicroMsg.RoleStorage", "insert new role, user=" + paramString);
  }

  public final int a(f paramf)
  {
    if (paramf != null)
      this.LA = paramf;
    return 0;
  }

  public final List acc()
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = this.LA.a("role_info", null, "int_reserved1=1", null, null);
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToFirst();
      while (!localCursor.isAfterLast())
      {
        bk localbk = new bk();
        localbk.a(localCursor);
        localLinkedList.add(localbk);
        localCursor.moveToNext();
      }
    }
    localCursor.close();
    return localLinkedList;
  }

  public final void b(bk parambk)
  {
    ContentValues localContentValues = parambk.cX();
    if (localContentValues.size() > 0)
    {
      af localaf = this.LA;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = parambk.getName();
      int i = localaf.update("role_info", localContentValues, "name like ?", arrayOfString);
      n.ak("MicroMsg.RoleStorage", "update role info, name=" + parambk.getName() + ", res:" + i);
      if (i > 0)
        rv();
    }
  }

  public final void b(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.RoleStorage", "insert role info failed: empty user");
      return;
    }
    bk localbk = tQ(paramString);
    if (localbk == null)
    {
      a(new bk(paramString, paramBoolean1, 2));
      n.ak("MicroMsg.RoleStorage", "insert new role, user=" + paramString);
      return;
    }
    localbk.aA(paramBoolean1);
    localbk.aB(paramBoolean2);
    localbk.aE(4);
    b(localbk);
  }

  public final void cW(String paramString)
  {
    if (paramString.length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      int i = this.LA.delete("role_info", "name=?", new String[] { paramString });
      n.ak("MicroMsg.RoleStorage", "delete name name :" + paramString + ", res:" + i);
      if (i > 0)
        rv();
      return;
    }
  }

  public final boolean has(String paramString)
  {
    bk localbk = tP(new bl(paramString).tO(""));
    return (localbk != null) && (paramString.equals(localbk.getName()));
  }

  public final String lt()
  {
    return "role_info";
  }

  public final bk tP(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    bk localbk1 = new bk();
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ("%" + paramString);
    Cursor localCursor = localaf.a("role_info", null, "name LIKE ?", arrayOfString, null);
    boolean bool = localCursor.moveToFirst();
    bk localbk2 = null;
    if (bool)
    {
      localbk1.a(localCursor);
      localbk2 = localbk1;
    }
    localCursor.close();
    return localbk2;
  }

  public final void x(String paramString, boolean paramBoolean)
  {
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.RoleStorage", "insert role info failed: empty user");
      return;
    }
    bk localbk = tQ(paramString);
    if (localbk == null)
    {
      a(new bk(paramString, paramBoolean, 2));
      n.ak("MicroMsg.RoleStorage", "insert new role, user=" + paramString);
      return;
    }
    localbk.aA(paramBoolean);
    localbk.aE(4);
    b(localbk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bm
 * JD-Core Version:    0.6.2
 */