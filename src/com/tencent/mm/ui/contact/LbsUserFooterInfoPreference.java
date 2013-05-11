package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.Preference;

public class LbsUserFooterInfoPreference extends Preference
  implements h
{
  private MMActivity atg;
  private ProgressDialog awl = null;
  private e azm;
  private Button cGp;

  public LbsUserFooterInfoPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
  }

  public LbsUserFooterInfoPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.azm == null) && (((e)paramu).iu() == 2));
    do
    {
      do
      {
        return;
        if (this.awl != null)
        {
          this.awl.dismiss();
          this.awl = null;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0))
          break;
      }
      while (((e)paramu).iu() != 2);
      i.a(getContext(), 2131165375, 2131165191, new fg(this));
      this.azm = null;
      return;
    }
    while (((e)paramu).iu() != 2);
    Toast.makeText(this.atg, 2131165376, 1).show();
    this.azm = null;
  }

  public final void onBindView(View paramView)
  {
    this.cGp = ((Button)paramView.findViewById(2131493236));
    this.cGp.setOnClickListener(new fd(this));
    super.onBindView(paramView);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.LbsUserFooterInfoPreference
 * JD-Core Version:    0.6.2
 */