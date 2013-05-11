package unk.com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.voip.model.s;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.v.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class a
  implements View.OnClickListener
{
  a(InviteRemindDialog paramInviteRemindDialog)
  {
  }

  public final void onClick(View paramView)
  {
    Map localMap;
    label218: String str;
    if (InviteRemindDialog.a(this.brh) != null)
    {
      try
      {
        localMap = s.ml((String)bd.hL().fN().get(77829, null));
        if (localMap == null)
          break label322;
        if ((localMap != null) && (localMap.size() > 0))
        {
          if (!localMap.containsKey(InviteRemindDialog.a(this.brh)))
            break label281;
          s locals5 = (s)localMap.get(InviteRemindDialog.a(this.brh));
          locals5.Su = (1 + locals5.Su);
          localMap.put(InviteRemindDialog.a(this.brh), locals5);
        }
        bd.hL().fN().set(77829, s.f(localMap));
        Iterator localIterator2 = localMap.entrySet().iterator();
        while (localIterator2.hasNext())
        {
          s locals3 = (s)((Map.Entry)localIterator2.next()).getValue();
          n.ak("MMInviteRemindDialog", "val " + locals3.bpb + " " + locals3.Su);
        }
      }
      catch (Exception localException)
      {
      }
    }
    else
    {
      if (InviteRemindDialog.b(this.brh) != 0)
        break label470;
      str = this.brh.getString(2131167013);
    }
    while (true)
    {
      e locale = new e(InviteRemindDialog.a(this.brh), str, z.bN(InviteRemindDialog.a(this.brh)), 0);
      bd.hM().d(locale);
      this.brh.finish();
      return;
      label281: s locals4 = new s();
      locals4.Su = (1 + locals4.Su);
      localMap.put(InviteRemindDialog.a(this.brh), locals4);
      break;
      label322: HashMap localHashMap = new HashMap();
      s locals1 = new s();
      locals1.Su = (1 + locals1.Su);
      localHashMap.put(InviteRemindDialog.a(this.brh), locals1);
      bd.hL().fN().set(77829, s.f(localHashMap));
      Iterator localIterator1 = localHashMap.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        s locals2 = (s)((Map.Entry)localIterator1.next()).getValue();
        n.ak("MMInviteRemindDialog", "val " + locals2.bpb + " " + locals2.Su);
      }
      break label218;
      label470: if (InviteRemindDialog.b(this.brh) == 1)
        str = this.brh.getString(2131167010);
      else
        str = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.a
 * JD-Core Version:    0.6.2
 */