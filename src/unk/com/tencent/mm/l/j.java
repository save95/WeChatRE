package unk.com.tencent.mm.l;

import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import java.util.LinkedList;
import java.util.List;

public final class j extends ai
{
  public static final String[] GK = arrayOfString;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(a.Dl, "bizinfo");
  }

  public j(af paramaf)
  {
    super(paramaf, a.Dl, "bizinfo", null);
  }

  public final boolean a(a parama)
  {
    parama.field_updateTime = System.currentTimeMillis();
    parama.kl();
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = parama.field_username;
    n.d("MicroMsg.BizInfoStorage", "username is %s", arrayOfObject1);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = parama.field_brandList;
    n.d("MicroMsg.BizInfoStorage", "brandList is %s", arrayOfObject2);
    Object[] arrayOfObject3 = new Object[1];
    arrayOfObject3[0] = Integer.valueOf(parama.field_brandFlag);
    n.d("MicroMsg.BizInfoStorage", "brandFlag is %d", arrayOfObject3);
    Object[] arrayOfObject4 = new Object[1];
    arrayOfObject4[0] = parama.field_brandInfo;
    n.d("MicroMsg.BizInfoStorage", "brandInfo is %s", arrayOfObject4);
    Object[] arrayOfObject5 = new Object[1];
    arrayOfObject5[0] = parama.field_extInfo;
    n.d("MicroMsg.BizInfoStorage", "extInfo is %s", arrayOfObject5);
    Object[] arrayOfObject6 = new Object[1];
    arrayOfObject6[0] = parama.field_brandIconURL;
    n.d("MicroMsg.BizInfoStorage", "brandIconURL is %s", arrayOfObject6);
    Object[] arrayOfObject7 = new Object[1];
    arrayOfObject7[0] = Long.valueOf(parama.field_updateTime);
    n.d("MicroMsg.BizInfoStorage", "updateTime is %d", arrayOfObject7);
    return super.b(parama);
  }

  public final List aJ(int paramInt)
  {
    Object[] arrayOfObject1 = new Object[6];
    arrayOfObject1[0] = "username";
    arrayOfObject1[1] = "bizinfo";
    arrayOfObject1[2] = "acceptType";
    arrayOfObject1[3] = Integer.valueOf(paramInt);
    arrayOfObject1[4] = "username";
    arrayOfObject1[5] = "%@%";
    String str = String.format("select %s from %s where %s & %d > 0 and %s not like '%s'", arrayOfObject1);
    n.d("MicroMsg.BizInfoStorage", "getList: sql[%s]", new Object[] { str });
    long l = bg.tF();
    Cursor localCursor = rawQuery(str, new String[0]);
    LinkedList localLinkedList = new LinkedList();
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      while (!localCursor.isAfterLast())
      {
        localLinkedList.add(localCursor.getString(0));
        localCursor.moveToNext();
      }
      localCursor.close();
      Object[] arrayOfObject3 = new Object[2];
      arrayOfObject3[0] = Integer.valueOf(paramInt);
      arrayOfObject3[1] = Long.valueOf(bg.C(l));
      n.d("MicroMsg.BizInfoStorage", "getMyAcceptList: type[%d], use time[%d ms]", arrayOfObject3);
      return bd.hL().fQ().T(localLinkedList);
    }
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = Integer.valueOf(paramInt);
    arrayOfObject2[1] = Long.valueOf(bg.C(l));
    n.d("MicroMsg.BizInfoStorage", "getMyAcceptList: cursor not null, type[%d], use time[%d ms]", arrayOfObject2);
    return localLinkedList;
  }

  public final boolean b(a parama)
  {
    parama.field_updateTime = System.currentTimeMillis();
    parama.kl();
    return super.a(parama);
  }

  public final a cV(String paramString)
  {
    a locala = new a();
    locala.field_username = paramString;
    super.b(locala, new String[0]);
    return locala;
  }

  public final void cW(String paramString)
  {
    a locala = new a();
    locala.field_username = paramString;
    super.a(locala, new String[] { "username" });
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.j
 * JD-Core Version:    0.6.2
 */