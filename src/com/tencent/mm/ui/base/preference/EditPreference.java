package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import com.tencent.mm.af.a;
import com.tencent.mm.ui.base.v;

public class EditPreference extends Preference
{
  private v bZa;
  private w csg;
  private q csl;
  private String value;

  public EditPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public EditPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public EditPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void a(q paramq)
  {
    this.csl = paramq;
  }

  public final void a(w paramw)
  {
    this.csg = paramw;
  }

  public final String getValue()
  {
    return this.value;
  }

  public final void setValue(String paramString)
  {
    this.value = paramString;
  }

  public final void showDialog()
  {
    EditText localEditText = new EditText(getContext());
    localEditText.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    localEditText.setSingleLine(true);
    localEditText.setText(this.value);
    this.bZa = com.tencent.mm.ui.base.i.a(getContext(), getTitle().toString(), localEditText, a.k(getContext(), 17039370), a.k(getContext(), 17039360), new i(this, localEditText), new j(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.EditPreference
 * JD-Core Version:    0.6.2
 */