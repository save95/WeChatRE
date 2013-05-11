package unk.com.tencent.mm.ui.base;

import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;

final class f
{
  private TextView aHt = null;
  private MMImageButton cha = null;
  private MMImageButton chb = null;
  private ImageView chc = null;
  private ImageView chd = null;
  private ImageView che = null;
  private LinearLayout chf = null;
  private final g cnP;

  public f(g paramg)
  {
    this.cnP = paramg;
    this.cha = ((MMImageButton)paramg.findViewById(com.tencent.mm.g.uD));
    this.chb = ((MMImageButton)paramg.findViewById(com.tencent.mm.g.uE));
    this.chf = ((LinearLayout)paramg.findViewById(com.tencent.mm.g.tO));
    this.chd = ((ImageView)paramg.findViewById(com.tencent.mm.g.uG));
    this.chc = ((ImageView)paramg.findViewById(com.tencent.mm.g.uH));
    this.che = ((ImageView)paramg.findViewById(com.tencent.mm.g.uF));
    this.aHt = ((TextView)paramg.findViewById(com.tencent.mm.g.title));
  }

  public final void aL(boolean paramBoolean)
  {
    if (this.cha != null)
      this.cha.setEnabled(paramBoolean);
  }

  public final MMImageButton e(View.OnClickListener paramOnClickListener)
  {
    String str = a.k(this.cnP.getContext(), 2131165192);
    if (this.cha == null)
      return null;
    this.cha.setVisibility(0);
    if ((str instanceof String))
      this.cha.setText((String)str);
    while (true)
    {
      this.cha.setOnClickListener(paramOnClickListener);
      if ((this.chb != null) && (this.chb.getVisibility() != 0))
        this.chb.setVisibility(4);
      return this.cha;
      this.cha.qq(((Integer)str).intValue());
    }
  }

  public final MMImageButton f(View.OnClickListener paramOnClickListener)
  {
    String str = a.k(this.cnP.getContext(), 2131165196);
    if (this.chb == null)
      return null;
    this.chb.setVisibility(0);
    if ((str instanceof String))
      this.chb.setText((String)str);
    while (true)
    {
      this.chb.setOnClickListener(paramOnClickListener);
      if ((this.cha != null) && (this.cha.getVisibility() != 0))
        this.cha.setVisibility(4);
      return this.chb;
      this.chb.qq(((Integer)str).intValue());
    }
  }

  public final void uk(String paramString)
  {
    if (this.aHt != null)
    {
      TextView localTextView = this.aHt;
      localTextView.setText(b.d(this.cnP.getContext(), paramString, (int)this.aHt.getTextSize()));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.f
 * JD-Core Version:    0.6.2
 */