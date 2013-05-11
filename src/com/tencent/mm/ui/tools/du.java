package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.ui.ax;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

final class du
  implements ax
{
  du(WebViewUI paramWebViewUI)
  {
  }

  public final void gy(int paramInt)
  {
    n.ak("MicroMsg.WebViewUI", "onKeyBoardStateChange, state = " + paramInt);
    if ((paramInt != -3) || (!WebViewUI.m(this.cWc).aka()) || ((WebViewUI.n(this.cWc) != null) && (WebViewUI.n(this.cWc).isShowing())))
      return;
    View localView = View.inflate(this.cWc.acZ(), 2130903225, null);
    ((ImageView)localView.findViewById(2131493431)).setImageResource(2130838711);
    TextView localTextView = (TextView)localView.findViewById(2131493432);
    localTextView.setTextSize(14.0F);
    localTextView.setText(2131166805);
    ((ImageButton)localView.findViewById(2131493433)).setOnClickListener(new dv(this));
    WebViewUI.a(this.cWc, bt.a(this.cWc.acZ(), localView));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.du
 * JD-Core Version:    0.6.2
 */