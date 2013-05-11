package unk.com.tencent.mm.booter;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.List;

public final class ag
{
  public static void run()
  {
    boolean bool = bf.a((Boolean)bd.hL().fN().get(67841), true);
    if ((af.mv() == com.tencent.mm.modelfriend.ag.Of) || (af.mv() == com.tencent.mm.modelfriend.ag.Og));
    while (bool)
    {
      n.ak("MicroMsg.PostTaskUpdateCtRemark", "collect addr userName");
      List localList = ba.mW().mi();
      if (localList != null)
      {
        n.ak("MicroMsg.PostTaskUpdateCtRemark", "list " + localList.size());
        int i = 0;
        int j = 0;
        while (true)
          if (i < localList.size())
          {
            String str1 = ((com.tencent.mm.modelfriend.i)localList.get(i)).getUsername();
            String str2 = ((com.tencent.mm.modelfriend.i)localList.get(i)).lW().trim();
            if ((str1 != null) && (!str1.equals("")) && (str2 != null) && (!str2.equals("")))
            {
              k localk = bd.hL().fQ().sM(str1);
              if ((localk.eI()) && ((localk.eZ() == null) || (localk.eZ().equals(""))))
              {
                n.ak("MicroMsg.PostTaskUpdateCtRemark", "userName " + str1 + "conRemark" + str2);
                z.b(localk, str2);
                j = 1;
              }
            }
            i++;
            continue;
            bool = false;
            break;
          }
        bd.hL().fN().set(67841, Boolean.valueOf(false));
        if (j != 0)
          bd.hM().d(new com.tencent.mm.v.i(5));
      }
    }
    n.ak("MicroMsg.PostTaskUpdateCtRemark", "update ct remark done");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ag
 * JD-Core Version:    0.6.2
 */