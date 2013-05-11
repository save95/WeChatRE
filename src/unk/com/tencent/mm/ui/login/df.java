package unk.com.tencent.mm.ui.login;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;

final class df
  implements View.OnClickListener
{
  df(SetPwdUI paramSetPwdUI)
  {
  }

  public final void onClick(View paramView)
  {
    SetPwdUI.a(this.cNG, this.cNG.aiF());
    SetPwdUI.b(this.cNG, this.cNG.aiG());
    if (!SetPwdUI.b(this.cNG).equals(SetPwdUI.a(this.cNG)))
    {
      this.cNG.a(di.cNI);
      return;
    }
    if (SetPwdUI.b(this.cNG).length() > 16)
    {
      this.cNG.a(di.cNJ);
      return;
    }
    if (!bf.gf(SetPwdUI.b(this.cNG)))
    {
      if ((SetPwdUI.b(this.cNG).length() >= 4) && (SetPwdUI.b(this.cNG).length() < 9))
      {
        this.cNG.a(di.cNL);
        return;
      }
      this.cNG.a(di.cNK);
      return;
    }
    SetPwdUI.b(this.cNG);
    SetPwdUI.a(this.cNG);
    SetPwdUI.aiJ();
    this.cNG.adg();
    u localu = this.cNG.aC(SetPwdUI.b(this.cNG), this.cNG.bBy);
    bd.hM().d(localu);
    SetPwdUI localSetPwdUI1 = this.cNG;
    SetPwdUI localSetPwdUI2 = this.cNG;
    SetPwdUI localSetPwdUI3 = this.cNG;
    this.cNG.getString(2131165191);
    SetPwdUI.a(localSetPwdUI1, localSetPwdUI2.a(localSetPwdUI3, this.cNG.getString(2131165672), new dg(this, localu)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.df
 * JD-Core Version:    0.6.2
 */