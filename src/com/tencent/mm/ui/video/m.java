package com.tencent.mm.ui.video;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.tools.cv;

final class m
  implements View.OnClickListener
{
  m(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = ae.fu(w.qP().fm(VideoRecorderPreviewUI.a(this.cYJ)));
    if (bf.gj(str))
      Toast.makeText(this.cYJ, this.cYJ.getString(2131166600), 1).show();
    while (true)
    {
      VideoRecorderPreviewUI.b(this.cYJ).setEnabled(false);
      return;
      Toast.makeText(this.cYJ, this.cYJ.getString(2131166598, new Object[] { str }), 1).show();
      cv.h(str, this.cYJ);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.m
 * JD-Core Version:    0.6.2
 */