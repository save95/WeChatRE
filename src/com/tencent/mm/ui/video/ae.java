package com.tencent.mm.ui.video;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.af.a;

final class ae
  implements DialogInterface.OnClickListener
{
  ae(ad paramad)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (VideoRecorderUI.j(this.cZg.cZf))
      VideoRecorderUI.k(this.cZg.cZf).setImageDrawable(a.i(this.cZg.cZf, 2130839283));
    while (true)
    {
      VideoRecorderUI.l(this.cZg.cZf);
      return;
      VideoRecorderUI.k(this.cZg.cZf).setImageDrawable(a.i(this.cZg.cZf, 2130839284));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ae
 * JD-Core Version:    0.6.2
 */