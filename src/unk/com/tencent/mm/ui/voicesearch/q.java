package unk.com.tencent.mm.ui.voicesearch;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.storage.k;

final class q
  implements AdapterView.OnItemClickListener
{
  q(VoiceSearchResultUI paramVoiceSearchResultUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    l locall;
    StringBuilder localStringBuilder;
    if (!VoiceSearchResultUI.a(this.cZY))
    {
      locall = l.aIX;
      localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(this.cZY)).append(",").append(VoiceSearchResultUI.c(this.cZY)).append(",");
      if (VoiceSearchResultUI.d(this.cZY) != null)
        break label125;
    }
    label125: for (int i = 0; ; i = VoiceSearchResultUI.d(this.cZY).length)
    {
      locall.i(10452, i + "," + paramInt);
      k localk = VoiceSearchResultUI.e(this.cZY).rq(paramInt);
      this.cZY.aE(localk.getUsername(), localk.eW());
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.q
 * JD-Core Version:    0.6.2
 */