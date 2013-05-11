package unk.com.tencent.mm.ui.setting;

import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.w.h;
import com.tencent.mm.w.l;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;
import java.util.List;

final class cu
  implements AdapterView.OnItemClickListener
{
  cu(SettingsSelectBgUI paramSettingsSelectBgUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0)
    {
      SettingsSelectBgUI.a(this.cRM, -2);
      SettingsSelectBgUI.b(this.cRM).xM();
      if (!SettingsSelectBgUI.c(this.cRM))
      {
        this.cRM.setResult(-1);
        this.cRM.finish();
      }
    }
    do
    {
      return;
      if (paramInt != 1)
        break;
      SettingsSelectBgUI.a(this.cRM, 0);
      SettingsSelectBgUI.b(this.cRM).xM();
    }
    while (SettingsSelectBgUI.c(this.cRM));
    this.cRM.setResult(-1);
    this.cRM.finish();
    return;
    if (!bd.hL().fC())
    {
      Toast.makeText(this.cRM, 2131166223, 1).show();
      return;
    }
    l locall = (l)paramAdapterView.getItemAtPosition(paramInt - 2);
    if (locall == null)
    {
      n.ah("MicroMsg.SettingsSelectBgUI", "onItemClick fail, info is null, position = " + paramInt);
      return;
    }
    switch (locall.getStatus())
    {
    default:
      return;
    case 1:
    case 2:
      SettingsSelectBgUI.a(this.cRM, locall.getId());
      if (SettingsSelectBgUI.c(this.cRM))
      {
        locall.setStatus(1);
        o.os().c(locall);
      }
      break;
    case 5:
    case 3:
    case 4:
    }
    while (!SettingsSelectBgUI.c(this.cRM))
    {
      this.cRM.setResult(-1);
      this.cRM.finish();
      return;
      if (SettingsSelectBgUI.d(this.cRM) == null)
      {
        SettingsSelectBgUI.a(this.cRM, new h(locall.getId(), 1));
        bd.hM().d(SettingsSelectBgUI.d(this.cRM));
        return;
      }
      SettingsSelectBgUI.e(this.cRM).add(new h(locall.getId(), 1));
      return;
      if ((SettingsSelectBgUI.d(this.cRM) != null) && (SettingsSelectBgUI.d(this.cRM).ok() == locall.getId()))
      {
        bd.hM().c(SettingsSelectBgUI.d(this.cRM));
        o.os().q(SettingsSelectBgUI.d(this.cRM).ok(), 1);
        SettingsSelectBgUI.a(this.cRM, SettingsSelectBgUI.e(this.cRM));
      }
      SettingsSelectBgUI.d(locall.getId(), SettingsSelectBgUI.e(this.cRM));
      m localm = o.os();
      locall.setStatus(4);
      localm.b(locall);
      new cv(this, localm, locall.getId()).sendEmptyMessageDelayed(0, 1000L);
      return;
      o.os().q(locall.getId(), 1);
      return;
      SettingsSelectBgUI.b(this.cRM).xM();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cu
 * JD-Core Version:    0.6.2
 */