package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.plugin.base.stub.i;

final class aa
  implements i
{
  aa(SendAppMessageWrapperUI paramSendAppMessageWrapperUI)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    this.cYi.setResult(-1);
    this.cYi.finish();
    ReportUtil.ReportArgs localReportArgs = ReportUtil.a(this.cYi.getIntent().getExtras(), 0);
    ReportUtil.a(this.cYi, localReportArgs);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.aa
 * JD-Core Version:    0.6.2
 */