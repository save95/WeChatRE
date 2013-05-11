package unk.com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;

final class i
  implements DialogInterface.OnClickListener
{
  i(EditPreference paramEditPreference, EditText paramEditText)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (EditPreference.a(this.csp) != null)
      EditPreference.a(this.csp).dismiss();
    this.csp.setValue(this.cso.getText().toString());
    if (EditPreference.b(this.csp) != null)
      EditPreference.b(this.csp).aeY();
    if (EditPreference.c(this.csp) != null)
      EditPreference.c(this.csp).a(this.csp, EditPreference.d(this.csp));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.i
 * JD-Core Version:    0.6.2
 */