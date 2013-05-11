package com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.lk;

final class lt
  implements lk
{
  lt(SnsUploadSayFooter paramSnsUploadSayFooter)
  {
  }

  public final void d(int paramInt1, int paramInt2, String paramString)
  {
    if (SnsUploadSayFooter.c(this.bhl) == null)
      return;
    switch (paramInt1)
    {
    case 2:
    case 3:
    default:
      return;
    case 0:
      try
      {
        SnsUploadSayFooter.c(this.bhl).ul(com.tencent.mm.ag.c.aC(SnsUploadSayFooter.b(this.bhl))[paramInt2]);
        return;
      }
      catch (Exception localException2)
      {
        return;
      }
    case 1:
      try
      {
        SnsUploadSayFooter.c(this.bhl).ul(com.tencent.mm.ag.a.ay(SnsUploadSayFooter.b(this.bhl))[paramInt2]);
        return;
      }
      catch (Exception localException1)
      {
        return;
      }
    case 4:
    }
    SnsUploadSayFooter.c(this.bhl).adm().sendKeyEvent(new KeyEvent(0, 67));
    SnsUploadSayFooter.c(this.bhl).adm().sendKeyEvent(new KeyEvent(1, 67));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lt
 * JD-Core Version:    0.6.2
 */