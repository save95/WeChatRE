package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.plugin.base.stub.i;

final class t
  implements i
{
  t(SelectConversationUI paramSelectConversationUI, Intent paramIntent)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      this.cYd.setResult(-1, this.zJ);
      this.cYd.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.t
 * JD-Core Version:    0.6.2
 */