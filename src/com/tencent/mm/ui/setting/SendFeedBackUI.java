package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

public class SendFeedBackUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private EditText aCF;
  private ProgressDialog awl = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      i.a(this, getString(2131165951), getString(2131165191), new j(this));
      return;
    }
    i.a(this, getString(2131165952), getString(2131165191), new k(this));
  }

  protected final int getLayoutId()
  {
    return 2130903185;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(47, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131165950);
    this.aCF = ((EditText)findViewById(2131492927));
    b(2131165196, new g(this));
    a(2131165192, new h(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SendFeedBackUI
 * JD-Core Version:    0.6.2
 */