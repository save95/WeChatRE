package com.tencent.mm.plugin.qqmail.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.i;
import java.io.File;

final class ab
  implements DialogInterface.OnClickListener
{
  ab(ComposeUI paramComposeUI, int paramInt, File paramFile, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ComposeUI.q(this.aCX).tP() + this.val$size > 52428800)
    {
      i.a(this.aCX, 2131167102, 2131165191, null);
      return;
    }
    String str;
    int i;
    EditText localEditText;
    if (ComposeUI.i(this.aCX).getText().toString().trim().length() == 0)
    {
      str = this.aDf.getName().trim();
      i = str.lastIndexOf(".");
      localEditText = ComposeUI.i(this.aCX);
      if (i <= 0)
        break label116;
    }
    while (true)
    {
      localEditText.setText(str.substring(0, i));
      ComposeUI.q(this.aCX).iQ(this.arg);
      return;
      label116: i = str.length();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ab
 * JD-Core Version:    0.6.2
 */