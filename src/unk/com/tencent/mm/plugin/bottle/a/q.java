package unk.com.tencent.mm.plugin.bottle.a;

import android.database.Cursor;
import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.HashMap;

public class q
  implements bb
{
  private static HashMap DJ;
  private com.tencent.mm.storage.s EK = new s(this);
  private b ass;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("THROWBOTTLEINFO_TABLE".hashCode()), new r());
  }

  public static b xA()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (xz().ass == null)
      xz().ass = new b(bd.hL().fM());
    return xz().ass;
  }

  public static void xB()
  {
    Cursor localCursor = bd.hL().fT().aaT();
    for (int i = 0; i < localCursor.getCount(); i++)
    {
      localCursor.moveToPosition(i);
      o localo = new o();
      localo.a(localCursor);
      u localu = bd.hL().fS().tm(localo.getUsername());
      bd.hL().fP().a(new am(localo.getUsername(), localu.no()));
      bd.hL().fP().a(new ap(localo.getUsername(), 0));
      bd.hL().fQ().sQ(localo.getUsername());
    }
    localCursor.close();
    bd.hL().fS().sU("@bottle");
    bd.hL().fT().aaR();
    bd.hL().fT().sU("floatbottle");
    bn.hZ();
    xA().mr();
  }

  private static q xz()
  {
    q localq = (q)bd.bY(q.class.getName());
    if (localq == null)
    {
      localq = new q();
      bd.a(q.class.getName(), localq);
    }
    return localq;
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x40) != 0)
      xB();
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    bd.hL().fT().c(this.EK);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    c.xs();
    bd.hL().fT().b(this.EK);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.q
 * JD-Core Version:    0.6.2
 */