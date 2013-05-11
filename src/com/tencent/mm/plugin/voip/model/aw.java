package com.tencent.mm.plugin.voip.model;

import android.content.Context;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.voip.ui.InviteRemindDialog;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class aw
  implements com.tencent.mm.ui.base.s
{
  aw(String paramString, Context paramContext)
  {
  }

  public final void dU(int paramInt)
  {
    if (bf.gj(this.EN))
      n.ah("MicroMsg.VoipPluginManager", "talker is null");
    do
    {
      return;
      int i = bd.hM().jE();
      n.ak("MicroMsg.VoipPluginManager", "startVoipVideoCall getNowStatus " + i);
      if ((i != 5) && (i != 1))
      {
        i.a(this.yB, 2131166990, 2131166984);
        return;
      }
    }
    while (paramInt != 0);
    if (!am.dM())
    {
      Map localMap;
      try
      {
        localMap = s.ml((String)bd.hL().fN().get(77829, null));
        if (localMap != null)
          if ((localMap != null) && (localMap.size() > 0))
          {
            if (localMap.containsKey(this.EN))
            {
              s locals5 = (s)localMap.get(this.EN);
              locals5.bpb = (1 + locals5.bpb);
              localMap.put(this.EN, locals5);
            }
          }
          else
          {
            bd.hL().fN().set(77829, s.f(localMap));
            Iterator localIterator2 = localMap.entrySet().iterator();
            while (localIterator2.hasNext())
            {
              Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
              s locals3 = (s)localEntry2.getValue();
              n.ak("MicroMsg.VoipPluginManager", "val1 " + locals3.bpb + " " + locals3.Su + "name " + (String)localEntry2.getKey());
            }
          }
      }
      catch (Exception localException)
      {
      }
      while (true)
      {
        InviteRemindDialog.a(this.yB, this.EN, 1);
        return;
        s locals4 = new s();
        locals4.bpb = (1 + locals4.bpb);
        localMap.put(this.EN, locals4);
        break;
        HashMap localHashMap = new HashMap();
        s locals1 = new s();
        locals1.bpb = (1 + locals1.bpb);
        localHashMap.put(this.EN, locals1);
        bd.hL().fN().set(77829, s.f(localHashMap));
        Iterator localIterator1 = localHashMap.entrySet().iterator();
        while (localIterator1.hasNext())
        {
          Map.Entry localEntry1 = (Map.Entry)localIterator1.next();
          s locals2 = (s)localEntry1.getValue();
          n.ak("MicroMsg.VoipPluginManager", "val2 " + locals2.bpb + " " + locals2.Su + "  name " + (String)localEntry1.getKey());
        }
      }
    }
    if (am.lP())
    {
      if (!ad.pt(ad.aa(this.yB)))
      {
        if ((ad.aq(this.yB)) || (am.MX()))
        {
          t.Mw();
          az.y(this.yB, this.EN);
          return;
        }
        i.a(this.yB, 2131166985, 2131166984, new ax(this), null);
        return;
      }
      i.a(this.yB, 2131167014, 0, 2131167015, 2131165196, new ay(this), null);
      return;
    }
    i.a(this.yB, 2131167030, 2131167031, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.aw
 * JD-Core Version:    0.6.2
 */