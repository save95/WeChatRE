package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ab
  implements t
{
  ab(FlipView paramFlipView, String paramString)
  {
  }

  public final void gu(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      cv.g(this.ayt, FlipView.a(this.aXE));
      return;
    case 1:
    }
    Intent localIntent = new Intent(FlipView.a(this.aXE), MsgRetransmitUI.class);
    localIntent.putExtra("Retr_File_Name", this.ayt);
    localIntent.putExtra("Retr_Msg_Type", 0);
    localIntent.putExtra("Retr_Compress_Type", 0);
    FlipView.a(this.aXE).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ab
 * JD-Core Version:    0.6.2
 */