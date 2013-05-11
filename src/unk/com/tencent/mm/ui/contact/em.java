package unk.com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

final class em
  implements DialogInterface.OnClickListener
{
  em(ek paramek, EditText paramEditText)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = this.cFP.getText().toString().trim();
    if ((str != null) && (str.length() > 0))
      ej.a(this.cFO.cFM, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.em
 * JD-Core Version:    0.6.2
 */