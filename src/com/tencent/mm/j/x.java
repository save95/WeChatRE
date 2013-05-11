package com.tencent.mm.j;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.d;
import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public final class x extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )" };
  private h GJ;
  private final d GQ = new d(800);

  public x(h paramh)
  {
    this.GJ = paramh;
  }

  public final boolean a(w paramw)
  {
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = paramw.getUsername();
    arrayOfObject[1] = Integer.valueOf(paramw.fe());
    arrayOfObject[2] = paramw.iP();
    arrayOfObject[3] = paramw.iQ();
    arrayOfObject[4] = bg.tJ();
    n.e("MicroMsg.ImgFlagStorage", "dkimgflag set:[%s][%d][%s][%s][%s]", arrayOfObject);
    if (cH(paramw.getUsername()) == null)
    {
      this.GQ.b(paramw.getUsername(), paramw);
      if ((paramw != null) && (paramw.getUsername() != null));
      for (boolean bool2 = true; ; bool2 = false)
      {
        Assert.assertTrue(bool2);
        paramw.aF((int)(System.currentTimeMillis() / 1000L));
        paramw.iS();
        paramw.aE(-1);
        ContentValues localContentValues2 = paramw.iN();
        if ((int)this.GJ.insert("img_flag", "username", localContentValues2) < 0)
          break;
        return true;
      }
      return false;
    }
    this.GQ.remove(paramw.getUsername());
    if ((paramw != null) && (paramw.getUsername() != null));
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramw.aF((int)(System.currentTimeMillis() / 1000L));
      paramw.aE(0x4 | paramw.iO());
      ContentValues localContentValues1 = paramw.iN();
      h localh = this.GJ;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = paramw.getUsername();
      if (localh.update("img_flag", localContentValues1, "username=?", arrayOfString) > 0)
        break;
      return false;
    }
  }

  public final w cH(String paramString)
  {
    w localw = (w)this.GQ.f(paramString);
    if ((localw != null) && (localw.getUsername().equals(paramString)))
      return localw;
    String str = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\"" + bg.gb(paramString) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localw = new w();
      localw.a(localCursor);
    }
    localCursor.close();
    this.GQ.b(paramString, localw);
    return localw;
  }

  public final void cI(String paramString)
  {
    if (bg.gj(paramString))
      return;
    this.GQ.remove(paramString);
    this.GJ.delete("img_flag", "username=?", new String[] { paramString });
  }

  public final boolean g(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
      return false;
    long l = this.GJ.bC(Thread.currentThread().getId());
    int i = 0;
    try
    {
      while (i < paramList.size())
      {
        a((w)paramList.get(i));
        i++;
      }
      bool = true;
      this.GJ.bD(l);
      return bool;
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.ImgFlagStorage", localException.getMessage());
        boolean bool = false;
      }
    }
  }

  public final void iU()
  {
    this.GQ.clear();
  }

  public final List iV()
  {
    Cursor localCursor = this.GJ.rawQuery("select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";", null);
    int i = localCursor.getCount();
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localCursor.moveToFirst();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      localArrayList.add(localCursor.getString(0));
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.x
 * JD-Core Version:    0.6.2
 */