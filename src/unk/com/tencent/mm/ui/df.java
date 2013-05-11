package unk.com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.i;

public final class df extends g
  implements h
{
  private ProgressDialog awl;
  private MMEditText bbC;
  private dj ciI;
  private dk ciJ;
  private DialogInterface.OnCancelListener ciK;

  public df(Context paramContext)
  {
    super(paramContext);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.ciJ != null)
      this.ciJ.a(this, paramInt1, paramInt2);
  }

  public final void a(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((this.awl != null) && (this.awl.isShowing()))
      return;
    this.ciK = paramOnCancelListener;
    Context localContext = getContext();
    getContext().getString(2131165191);
    this.awl = i.a(localContext, null, true, this.ciK);
  }

  public final void a(dj paramdj)
  {
    this.ciI = paramdj;
  }

  public final void a(dk paramdk)
  {
    this.ciJ = paramdk;
  }

  public final void adl()
  {
    if ((this.awl != null) && (this.awl.isShowing()))
      this.awl.dismiss();
    this.awl = null;
  }

  public final void dismiss()
  {
    adg();
    super.dismiss();
  }

  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aL(false);
    this.bbC = ((MMEditText)findViewById(2131492927));
    f(new dg(this));
    findViewById(2131493383).setBackgroundResource(2130838599);
    e(new dh(this));
    this.bbC.addTextChangedListener(new di(this));
  }

  public final void show()
  {
    if (this.bbC != null)
      this.bbC.setText("");
    super.show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.df
 * JD-Core Version:    0.6.2
 */