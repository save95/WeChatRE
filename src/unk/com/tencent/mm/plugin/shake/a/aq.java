package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.s;
import com.tencent.mm.storage.u;

final class aq
  implements s
{
  aq(al paramal)
  {
  }

  public final void k(u paramu)
  {
    if ((paramu == null) || (paramu.ft() != 0));
    ad localad1;
    do
    {
      do
      {
        ad localad2;
        do
        {
          return;
          if (!z.bI(paramu.abn()))
            break;
          String str2 = paramu.getContent();
          paramu.abn();
          localad2 = ad.w(str2, 3);
        }
        while (localad2 == null);
        al.Dc().a(localad2);
        return;
      }
      while (301989937 != paramu.getType());
      String str1 = paramu.getContent();
      paramu.abn();
      localad1 = ad.w(str1, 2);
    }
    while (localad1 == null);
    al.Dc().a(localad1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.aq
 * JD-Core Version:    0.6.2
 */