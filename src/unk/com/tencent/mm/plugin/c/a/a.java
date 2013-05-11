package unk.com.tencent.mm.plugin.c.a;

import com.tencent.mm.k.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.storage.p;
import java.util.HashMap;

public class a
  implements bb
{
  private static HashMap DJ;
  private d bmp;
  private e bmq = new e();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("TCONTACT_TABLE".hashCode()), new b());
  }

  private static a LH()
  {
    a locala = (a)bd.bY(a.class.getName());
    if (locala == null)
    {
      locala = new a();
      bd.a(a.class.getName(), locala);
    }
    return locala;
  }

  public static d LI()
  {
    if (bd.hL().fA() == 0)
      throw new com.tencent.mm.model.a();
    if (LH().bmp == null)
      LH().bmp = new d(bd.hL().fM());
    return LH().bmp;
  }

  public static void LJ()
  {
    bn.ib();
    bd.hL().fT().sU("@t.qq.com");
    bd.hL().fT().sT("tmessage");
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x2) != 0)
      LJ();
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    Integer localInteger = Integer.valueOf(11);
    g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(11), this.bmq);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.c.a.a
 * JD-Core Version:    0.6.2
 */