package unk.com.tencent.mm.w;

import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public class o
  implements bb
{
  private static HashMap DJ;
  private m SM;
  private b SN;
  private ab SO = new ab(bd.hI().getLooper(), new r(this), false);

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("PACKAGE_INFO_TABLE".hashCode()), new p());
    DJ.put(Integer.valueOf("CHATTINGBGINFO_TABLE".hashCode()), new q());
  }

  private static o or()
  {
    o localo = (o)bd.bY(o.class.getName());
    if (localo == null)
    {
      localo = new o();
      bd.a(o.class.getName(), localo);
    }
    return localo;
  }

  public static m os()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (or().SM == null)
      or().SM = new m(bd.hL().fM(), bd.hL().gj());
    return or().SM;
  }

  public static b ot()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (or().SN == null)
      or().SN = new b(bd.hL().fM());
    return or().SN;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n.ak("MicroMsg.SubCorePacakge", "dkregcode Update RegonCode here !");
      this.SO.bu(10000L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.o
 * JD-Core Version:    0.6.2
 */