package unk.com.tencent.mm.plugin.shake.ui;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.shakemusic.a.k;
import com.tencent.mm.ui.base.s;

final class x
  implements s
{
  x(w paramw)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    switch (ShakeItemListUI.a(this.aMq.aMp))
    {
    default:
    case -1:
    case 0:
    case -4:
    case -3:
    case -2:
    case 1:
    case 2:
    case 3:
    case -5:
    case 4:
    }
    while (true)
    {
      ShakeItemListUI.b(this.aMq.aMp).xM();
      ShakeItemListUI.c(this.aMq.aMp).setVisibility(8);
      TextView localTextView = (TextView)this.aMq.aMp.findViewById(2131493616);
      localTextView.setText(ShakeItemListUI.fi(ShakeItemListUI.a(this.aMq.aMp)));
      localTextView.setVisibility(0);
      this.aMq.aMp.aL(false);
      return;
      al.Dc().fe(0);
      continue;
      al.y(al.Dc().CQ());
      al.Dc().CR();
      continue;
      k.Dj();
      al.Dc().fe(4);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.x
 * JD-Core Version:    0.6.2
 */