package unk.com.tencent.mm.ab;

import com.tencent.mm.k.g;
import com.tencent.mm.model.bb;
import java.util.HashMap;

public class c
  implements bb
{
  private static HashMap DJ;
  private i YD = new i();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("LBSVERIFYMESSAGE_TABLE".hashCode()), new d());
    DJ.put(Integer.valueOf("SHAKEVERIFYMESSAGE_TABLE".hashCode()), new e());
    DJ.put(Integer.valueOf("VERIFY_CONTACT_TABLE".hashCode()), new f());
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
    Integer localInteger = Integer.valueOf(37);
    g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(37), this.YD);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.c
 * JD-Core Version:    0.6.2
 */