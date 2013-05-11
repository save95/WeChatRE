package com.tencent.mm.plugin.voicereminder.ui;

import com.tencent.mm.plugin.voicereminder.a.j;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class a
  implements j
{
  a(RemindDialog paramRemindDialog)
  {
  }

  public final void f(String paramString, long paramLong)
  {
    n.ak("MicroMsg.RemindDialog", "onVoiceRemind " + paramString);
    RemindDialog.a(this.bnL).add(paramString);
    RemindDialog.b(this.bnL);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.ui.a
 * JD-Core Version:    0.6.2
 */