package unk.com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.aq;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.q;

final class s
  implements View.OnClickListener
{
  s(BakChatRecoveringUI paramBakChatRecoveringUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (d.uG().uV())
    {
      d.uG().uT();
      if (bf.gj(BakChatRecoveringUI.b(this.anE)))
        BakChatRecoveringUI.a(this.anE, this.anE.getString(2131166126));
      BakChatRecoveringUI.c(this.anE).setText(BakChatRecoveringUI.b(this.anE));
      BakChatRecoveringUI.d(this.anE).setVisibility(0);
    }
    while (true)
    {
      BakChatRecoveringUI.e(this.anE);
      return;
      q.vi();
      d.uG().vF();
      BakChatRecoveringUI.a(this.anE, BakChatRecoveringUI.c(this.anE).getText().toString());
      BakChatRecoveringUI.c(this.anE).setText(2131166123);
      BakChatRecoveringUI.d(this.anE).setVisibility(4);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.s
 * JD-Core Version:    0.6.2
 */