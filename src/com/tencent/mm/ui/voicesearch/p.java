package com.tencent.mm.ui.voicesearch;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.b.c.l;

final class p
  implements View.OnClickListener
{
  p(VoiceSearchResultUI paramVoiceSearchResultUI)
  {
  }

  public final void onClick(View paramView)
  {
    l locall;
    StringBuilder localStringBuilder;
    if (!VoiceSearchResultUI.a(this.cZY))
    {
      locall = l.aIX;
      localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(this.cZY)).append(",").append(VoiceSearchResultUI.c(this.cZY)).append(",");
      if (VoiceSearchResultUI.d(this.cZY) != null)
        break label94;
    }
    label94: for (int i = 0; ; i = VoiceSearchResultUI.d(this.cZY).length)
    {
      locall.i(10452, i + ",0");
      this.cZY.finish();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.p
 * JD-Core Version:    0.6.2
 */