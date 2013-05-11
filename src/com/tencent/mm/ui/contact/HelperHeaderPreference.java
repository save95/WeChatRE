package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.cu;
import junit.framework.Assert;

public class HelperHeaderPreference extends Preference
  implements p
{
  private ImageView aAb;
  private TextView aCa;
  private k ate;
  private TextView bbj;
  private TextView cGl;
  private boolean cGn = false;
  private fb cGo;

  public HelperHeaderPreference(Context paramContext)
  {
    super(paramContext);
  }

  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void ct(String paramString)
  {
    n.ak("MicroMsg.HelperHeaderPreference", "updateAvatar : user = " + paramString);
    if ((this.aAb != null) && (this.ate.getUsername().equals(paramString)))
      this.aAb.setImageBitmap(c.a(paramString, false, -1));
  }

  private void vX()
  {
    if ((!this.cGn) || (this.ate == null))
      n.ai("MicroMsg.HelperHeaderPreference", "initView : bindView = " + this.cGn + "contact = " + this.ate);
    do
    {
      return;
      ct(this.ate.getUsername());
      if (this.bbj != null)
        this.bbj.setText(this.ate.eV());
    }
    while (this.cGo == null);
    this.cGo.a(this);
    CharSequence localCharSequence = this.cGo.getHint();
    if (localCharSequence != null)
    {
      this.cGl.setText(localCharSequence);
      this.cGl.setVisibility(0);
      return;
    }
    this.cGl.setVisibility(8);
  }

  public final void a(k paramk, fb paramfb)
  {
    onDetach();
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      ah.iA().b(this);
      this.ate = paramk;
      this.cGo = paramfb;
      vX();
      return;
    }
  }

  public final void by(boolean paramBoolean)
  {
    if (this.cGo == null)
      return;
    if (paramBoolean)
    {
      this.aCa.setTextColor(cu.aW(getContext()));
      this.aCa.setText(2131165389);
      this.aCa.setCompoundDrawablesWithIntrinsicBounds(2130839192, 0, 0, 0);
      return;
    }
    this.aCa.setTextColor(cu.aX(getContext()));
    this.aCa.setText(2131165388);
    this.aCa.setCompoundDrawablesWithIntrinsicBounds(2130839191, 0, 0, 0);
  }

  public final void cB(String paramString)
  {
    ct(paramString);
  }

  public final void onBindView(View paramView)
  {
    this.aAb = ((ImageView)paramView.findViewById(2131492914));
    this.aCa = ((TextView)paramView.findViewById(2131493253));
    this.bbj = ((TextView)paramView.findViewById(2131492915));
    this.cGl = ((TextView)paramView.findViewById(2131492916));
    this.cGn = true;
    vX();
    super.onBindView(paramView);
  }

  public final void onDetach()
  {
    if (this.cGo != null)
      this.cGo.onDetach();
    ah.iA().c(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.HelperHeaderPreference
 * JD-Core Version:    0.6.2
 */