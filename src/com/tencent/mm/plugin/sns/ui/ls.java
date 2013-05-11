package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.SmileyPanel;

final class ls
  implements View.OnClickListener
{
  ls(SnsUploadSayFooter paramSnsUploadSayFooter)
  {
  }

  public final void onClick(View paramView)
  {
    if (SnsUploadSayFooter.a(this.bhl).getVisibility() == 8)
    {
      SnsUploadSayFooter.b(this.bhl).adg();
      SnsUploadSayFooter.c(this.bhl).requestFocus();
      SnsUploadSayFooter.a(this.bhl).setVisibility(0);
      SnsUploadSayFooter.d(this.bhl).setImageResource(2130839142);
      return;
    }
    SnsUploadSayFooter.c(this.bhl).requestFocus();
    SnsUploadSayFooter.a(this.bhl).setVisibility(8);
    SnsUploadSayFooter.b(this.bhl).adh();
    SnsUploadSayFooter.d(this.bhl).setImageResource(2130839181);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ls
 * JD-Core Version:    0.6.2
 */