package unk.com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.lk;

final class en
  implements lk
{
  en(SnsCommentFooter paramSnsCommentFooter)
  {
  }

  public final void d(int paramInt1, int paramInt2, String paramString)
  {
    switch (paramInt1)
    {
    case 2:
    case 3:
    default:
      return;
    case 0:
      try
      {
        SnsCommentFooter.c(this.bbx).ul(com.tencent.mm.ag.c.aC(SnsCommentFooter.b(this.bbx))[paramInt2]);
        return;
      }
      catch (Exception localException2)
      {
        return;
      }
    case 1:
      try
      {
        SnsCommentFooter.c(this.bbx).ul(com.tencent.mm.ag.a.ay(SnsCommentFooter.b(this.bbx))[paramInt2]);
        return;
      }
      catch (Exception localException1)
      {
        return;
      }
    case 4:
    }
    SnsCommentFooter.c(this.bbx).adm().sendKeyEvent(new KeyEvent(0, 67));
    SnsCommentFooter.c(this.bbx).adm().sendKeyEvent(new KeyEvent(1, 67));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.en
 * JD-Core Version:    0.6.2
 */