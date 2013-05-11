package unk.com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.v;

final class f
  implements AdapterView.OnItemClickListener
{
  f(DialogPreference paramDialogPreference)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (DialogPreference.a(this.csm) != null)
      DialogPreference.a(this.csm).dismiss();
    this.csm.setValue((String)DialogPreference.b(this.csm).csf[paramInt]);
    if (DialogPreference.c(this.csm) != null)
      DialogPreference.c(this.csm).aeY();
    if (DialogPreference.d(this.csm) != null)
      DialogPreference.d(this.csm).a(this.csm, this.csm.getValue());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.f
 * JD-Core Version:    0.6.2
 */