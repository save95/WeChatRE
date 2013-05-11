package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class o
  implements DialogInterface.OnClickListener
{
  o(n paramn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ReaderAppUI.a(this.aHn.aHl, ReaderAppUI.a(this.aHn.aHl));
    this.aHn.aHl.refresh();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.o
 * JD-Core Version:    0.6.2
 */