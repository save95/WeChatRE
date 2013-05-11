package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.modelqrcode.s;
import com.tencent.mm.modelqrcode.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;

public class VcardContactUserHeaderPreference extends Preference
{
  private String Eh;
  private String Ur;
  private ImageView cHM;
  private TextView cHN;
  private TextView cHO;
  private TextView cHP;
  private TextView cHQ;
  private String cHR;
  private Context context;
  private String title;

  public VcardContactUserHeaderPreference(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }

  public VcardContactUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  public VcardContactUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
  }

  public final void b(s params)
  {
    if (params != null)
    {
      if (!bf.gj(params.oL().pf()))
        this.cHR = params.oL().pf();
      if (!bf.gj(params.lX()))
        this.Eh = params.lX();
      if (!bf.gj(params.pa()))
        this.Ur = params.pa();
      if (!bf.gj(params.getTitle()))
        this.title = params.getTitle();
    }
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    n.ah("MicroMsg.VcardContactUserHeaderPreference", "onbindview");
    this.cHM = ((ImageView)paramView.findViewById(2131494191));
    this.cHN = ((TextView)paramView.findViewById(2131494192));
    if (this.cHR != null)
      this.cHN.setText(this.cHR);
    this.cHO = ((TextView)paramView.findViewById(2131494193));
    if (this.Eh != null)
    {
      TextView localTextView3 = this.cHO;
      Context localContext3 = this.context;
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = this.Eh;
      localTextView3.setText(localContext3.getString(2131167442, arrayOfObject3));
      this.cHO.setVisibility(0);
    }
    this.cHP = ((TextView)paramView.findViewById(2131494195));
    if (this.Ur != null)
    {
      TextView localTextView2 = this.cHP;
      Context localContext2 = this.context;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.Ur;
      localTextView2.setText(localContext2.getString(2131167444, arrayOfObject2));
      this.cHP.setVisibility(0);
    }
    this.cHQ = ((TextView)paramView.findViewById(2131494194));
    if (this.title != null)
    {
      TextView localTextView1 = this.cHQ;
      Context localContext1 = this.context;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = this.title;
      localTextView1.setText(localContext1.getString(2131167443, arrayOfObject1));
      this.cHQ.setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.VcardContactUserHeaderPreference
 * JD-Core Version:    0.6.2
 */