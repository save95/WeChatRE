package com.tencent.mm.plugin.traceroute.ui;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.traceroute.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.bt;

public class NetworkDiagnoseUI extends MMActivity
{
  private TextView bie;
  private final int bmZ = 100;
  private int bna = 0;
  private int bnb = 0;
  private a bnc;
  private MMProgressBar bnd;
  private ab bne = new ab(new h(this), true);
  private Handler handler = new i(this);

  private void LV()
  {
    com.tencent.mm.ui.base.i.a(this, 2131167483, 2131167476, 2131165209, 2131165210, new r(this), new s(this));
  }

  protected final int getLayoutId()
  {
    return 2130903348;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      LV();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    this.bnd.aT(false);
    super.onPause();
  }

  protected void onResume()
  {
    if (!bd.hL().fC())
    {
      bt.aO(this);
      return;
    }
    this.bnd.aT(true);
    super.onResume();
  }

  protected final void vX()
  {
    this.bie = ((TextView)findViewById(2131493654));
    this.bnd = ((MMProgressBar)findViewById(2131493653));
    this.bnd.a(new j(this));
    uk("");
    b(2131167475, new k(this));
    new Handler().postDelayed(new l(this), 200L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseUI
 * JD-Core Version:    0.6.2
 */