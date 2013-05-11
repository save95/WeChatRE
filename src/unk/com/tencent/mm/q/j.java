package unk.com.tencent.mm.q;

import com.tencent.mm.k.y;
import com.tencent.mm.model.a;
import com.tencent.mm.model.at;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class j
  implements bb
{
  private static HashMap DJ;
  private b PD;
  private c PE;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("GETCONTACTINFO_TABLE".hashCode()), new k());
  }

  private static j nh()
  {
    j localj = (j)bd.bY(j.class.getName());
    if (localj == null)
    {
      localj = new j();
      bd.a(j.class.getName(), localj);
    }
    return localj;
  }

  public static b ni()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (nh().PD == null)
      nh().PD = new b(bd.hL().fM());
    return nh().PD;
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
    if (nh().PE != null)
    {
      c localc = nh().PE;
      bd.hM().b(66, localc);
    }
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    if (nh().PE == null)
      nh().PE = new c();
    at.a(nh().PE);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.j
 * JD-Core Version:    0.6.2
 */