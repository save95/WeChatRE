package unk.com.tencent.mm.plugin.readerapp.a;

import com.tencent.mm.k.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.p;
import java.util.HashMap;
import java.util.List;

public class d
  implements bb
{
  private static HashMap DJ;
  private b aGF;
  private c aGG = new c();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("READERAPPINFO_TABLE".hashCode()), new e());
  }

  private static d Bq()
  {
    d locald = (d)bd.bY(d.class.getName());
    if (locald == null)
    {
      locald = new d();
      bd.a(d.class.getName(), locald);
    }
    return locald;
  }

  public static b Br()
  {
    if (bd.hL().fA() == 0)
      throw new com.tencent.mm.model.a();
    if (Bq().aGF == null)
      Bq().aGF = new b(bd.hL().fM());
    return Bq().aGF;
  }

  private static void a(int paramInt, i parami)
  {
    if (!bd.hL().fB())
      return;
    bd.hI().g(new f(paramInt, parami));
  }

  public static void a(i parami)
  {
    Br().eI(20);
    bd.hL().fT().sT("newsapp");
    a(20, parami);
  }

  private static void a(List paramList, int paramInt)
  {
    if ((paramList == null) || (paramList.isEmpty()))
      return;
    int i = 0;
    label16: if (i < paramList.size())
    {
      if (i != 0)
        break label59;
      bf.deleteFile(e(((a)paramList.get(i)).wL(), paramInt, "@T"));
    }
    while (true)
    {
      i++;
      break label16;
      break;
      label59: bf.deleteFile(e(((a)paramList.get(i)).wL(), paramInt, "@S"));
    }
  }

  public static void b(i parami)
  {
    Br().eI(11);
    bd.hL().fT().sT("blogapp");
    a(11, parami);
  }

  public static String e(String paramString1, int paramInt, String paramString2)
  {
    if (bd.hL().fB())
    {
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = bd.hL().fX();
      arrayOfObject[1] = Integer.valueOf(paramInt);
      arrayOfObject[2] = paramString2;
      arrayOfObject[3] = com.tencent.mm.a.h.f(paramString1.getBytes());
      return String.format("%s/ReaderApp_%d%s_%s", arrayOfObject);
    }
    return "";
  }

  public static void eK(int paramInt)
  {
    a(Br().eG(paramInt), 20);
  }

  public static void f(long paramLong, int paramInt)
  {
    a(Br().d(paramLong, paramInt), paramInt);
  }

  public final void ap(int paramInt)
  {
    if ((0x80000 & paramInt) != 0)
      a(null);
    if ((0x40000 & paramInt) != 0)
      b(null);
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    Integer localInteger = Integer.valueOf(12399999);
    g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(12399999), this.aGG);
    bd.hI().g(new h(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.d
 * JD-Core Version:    0.6.2
 */