package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;

public class SettingsModifyPasswordUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl;
  private EditText cRk;
  private EditText cRl;
  private String cRm;
  private String cRn;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MiroMsg.SettingsModifyPasswordUI", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramu.getType());
    if (paramu.getType() == 383)
    {
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        bd.hL().fN().set(3, bf.gm(this.cRn));
        bd.hL().fN().set(19, bf.gn(this.cRn));
        i.a(this, 2131166154, 2131165191, new bz(this));
      }
    }
    while (true)
    {
      return;
      if (dy.a(acZ(), paramInt1, paramInt2, 4));
      for (int i = 1; i != 0; i = 0)
        return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903435;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(383, this);
  }

  public void onDestroy()
  {
    bd.hM().b(383, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166151);
    findViewById(2131493383).setBackgroundResource(2130838599);
    this.cRk = ((EditText)findViewById(2131493867));
    this.cRl = ((EditText)findViewById(2131493868));
    a(2131165205, new bw(this));
    d(new by(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsModifyPasswordUI
 * JD-Core Version:    0.6.2
 */