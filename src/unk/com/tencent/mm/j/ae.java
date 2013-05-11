package unk.com.tencent.mm.j;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import java.util.List;

public final class ae
{
  private static List Hf = null;
  private static int Hg = 0;
  private static af Hh = new af(new ag());

  public static void a(Runnable paramRunnable)
  {
    if (!bd.hL().fB());
    List localList;
    do
    {
      return;
      localList = ah.jg().iV();
      Hf = localList;
    }
    while ((localList == null) || (Hf.size() <= 0));
    Hh.b(paramRunnable);
    Hh.bu(10L);
  }

  public static void ja()
  {
    Hg = 0;
    Hh.ZR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.ae
 * JD-Core Version:    0.6.2
 */