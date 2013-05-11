package com.tencent.mm.ui.setting;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.preference.Preference;

public class PersonalPreference extends Preference
{
  private String Ge;
  private Bitmap Gf = null;
  private String IK;
  private TextView anX = null;
  private ImageView cQa = null;
  private int cQb = -1;
  private String cQc = null;
  private View.OnClickListener cQd;
  private TextView cvv = null;
  private String eK;

  public PersonalPreference(Context paramContext)
  {
    super(paramContext);
  }

  public PersonalPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public PersonalPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void ar(String paramString)
  {
    this.eK = paramString;
    if ((this.cvv != null) && (!bf.gj(paramString)))
      this.cvv.setText(getContext().getString(2131165255) + paramString);
  }

  public final void dw(String paramString)
  {
    this.IK = paramString;
    if ((this.anX != null) && (paramString != null))
    {
      TextView localTextView = this.anX;
      localTextView.setText(b.d(getContext(), paramString, (int)this.anX.getTextSize()));
    }
  }

  public final void h(View.OnClickListener paramOnClickListener)
  {
    this.cQd = paramOnClickListener;
  }

  public final void jf(String paramString)
  {
    this.Ge = paramString;
    if ((this.cvv != null) && (bf.gj(this.eK)) && (paramString != null))
    {
      if (k.sE(paramString))
        this.cvv.setVisibility(8);
      this.cvv.setText(getContext().getString(2131165255) + paramString);
    }
  }

  public final void onBindView(View paramView)
  {
    if (this.cQa == null)
      this.cQa = ((ImageView)paramView.findViewById(2131493338));
    if (this.Gf != null)
    {
      this.cQa.setImageBitmap(this.Gf);
      this.cQa.setOnClickListener(this.cQd);
      this.anX = ((TextView)paramView.findViewById(2131493666));
      if ((this.anX != null) && (this.IK != null))
      {
        TextView localTextView = this.anX;
        localTextView.setText(b.d(getContext(), this.IK, (int)this.anX.getTextSize()));
      }
      this.cvv = ((TextView)paramView.findViewById(2131493668));
      if (this.cvv != null)
        if (!bf.gj(this.eK))
          break label254;
    }
    label254: for (String str = this.Ge; ; str = this.eK)
    {
      if ((bf.gj(this.eK)) && (k.sE(this.Ge)))
        this.cvv.setVisibility(8);
      this.cvv.setText(getContext().getString(2131165255) + str);
      super.onBindView(paramView);
      return;
      if (this.cQb > 0)
      {
        this.cQa.setImageResource(this.cQb);
        break;
      }
      if (this.cQc == null)
        break;
      ap.a(this.cQa, this.cQc);
      break;
    }
  }

  public final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903289, localViewGroup);
    return localView;
  }

  public final void vv(String paramString)
  {
    this.Gf = null;
    this.cQb = -1;
    this.cQc = paramString;
    if (this.cQa != null)
      ap.a(this.cQa, this.cQc);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.PersonalPreference
 * JD-Core Version:    0.6.2
 */