package unk.com.tencent.mm.ui;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;
import com.tencent.mm.g;
import com.tencent.mm.ui.base.MMImageButton;

final class bj
{
  private TextView aHt = null;
  private MMImageButton cha = null;
  private MMImageButton chb = null;
  private ImageView chc = null;
  private ImageView chd = null;
  private ImageView che = null;
  private LinearLayout chf = null;
  private final MMActivity chg;

  public bj(Activity paramActivity)
  {
    this.chg = ((MMActivity)paramActivity);
    this.cha = ((MMImageButton)paramActivity.findViewById(g.uD));
    this.chb = ((MMImageButton)paramActivity.findViewById(g.uE));
    this.chf = ((LinearLayout)paramActivity.findViewById(g.tO));
    this.chd = ((ImageView)paramActivity.findViewById(g.uG));
    this.chc = ((ImageView)paramActivity.findViewById(g.uH));
    this.che = ((ImageView)paramActivity.findViewById(g.uF));
    this.aHt = ((TextView)paramActivity.findViewById(g.title));
  }

  public final MMImageButton a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return a(a.k(this.chg, paramInt), paramOnClickListener);
  }

  public final MMImageButton a(Object paramObject, View.OnClickListener paramOnClickListener)
  {
    if (this.cha == null)
      return null;
    this.cha.setVisibility(0);
    if ((paramObject instanceof String))
      this.cha.setText((String)paramObject);
    while (true)
    {
      this.cha.setOnClickListener(paramOnClickListener);
      if ((this.chb != null) && (this.chb.getVisibility() != 0))
        this.chb.setVisibility(4);
      return this.cha;
      if ((paramObject instanceof Drawable))
        this.cha.setImageDrawable((Drawable)paramObject);
      else
        this.cha.qq(((Integer)paramObject).intValue());
    }
  }

  public final void aL(boolean paramBoolean)
  {
    if (this.cha != null)
      this.cha.setEnabled(paramBoolean);
  }

  public final View acJ()
  {
    return this.chf;
  }

  public final MMImageButton acK()
  {
    return this.cha;
  }

  public final MMImageButton b(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return b(a.k(this.chg, paramInt), paramOnClickListener);
  }

  public final MMImageButton b(Object paramObject, View.OnClickListener paramOnClickListener)
  {
    if (this.chb == null)
      return null;
    this.chb.setVisibility(0);
    if ((paramObject instanceof String))
      this.chb.setText((String)paramObject);
    while (true)
    {
      this.chb.setOnClickListener(paramOnClickListener);
      if ((this.cha != null) && (this.cha.getVisibility() != 0))
        this.cha.setVisibility(4);
      return this.chb;
      if ((paramObject instanceof Drawable))
        this.chb.setImageDrawable((Drawable)paramObject);
      else
        this.chb.qq(((Integer)paramObject).intValue());
    }
  }

  public final void c(View.OnClickListener paramOnClickListener)
  {
    if (this.aHt != null)
      this.aHt.setOnClickListener(paramOnClickListener);
  }

  public final void pU(int paramInt)
  {
    if (paramInt == 0)
    {
      this.chd.setVisibility(paramInt);
      this.chc.setVisibility(4);
      return;
    }
    this.chd.setVisibility(paramInt);
    this.chc.setVisibility(paramInt);
  }

  public final void pV(int paramInt)
  {
    if (paramInt == 0)
    {
      this.che.setVisibility(paramInt);
      this.chc.setVisibility(4);
      return;
    }
    this.che.setVisibility(paramInt);
    this.chc.setVisibility(paramInt);
  }

  public final void pW(int paramInt)
  {
    this.che.setImageResource(paramInt);
  }

  public final void pX(int paramInt)
  {
    if (this.chf != null)
      this.chf.setVisibility(paramInt);
  }

  public final void pY(int paramInt)
  {
    if (this.aHt != null)
      uk(a.k(this.chg, paramInt));
  }

  public final void pZ(int paramInt)
  {
    if (this.aHt != null)
      this.aHt.setCompoundDrawablesWithIntrinsicBounds(0, 0, paramInt, 0);
  }

  public final void qa(int paramInt)
  {
    if (this.cha != null)
      this.cha.setVisibility(paramInt);
  }

  public final void qb(int paramInt)
  {
    if (this.cha != null)
      this.chb.setVisibility(paramInt);
  }

  public final void uk(String paramString)
  {
    if (this.aHt != null)
    {
      TextView localTextView = this.aHt;
      localTextView.setText(b.d(this.chg, paramString, (int)this.aHt.getTextSize()));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bj
 * JD-Core Version:    0.6.2
 */