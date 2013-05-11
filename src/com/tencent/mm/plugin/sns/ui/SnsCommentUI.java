package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.base.bc;

public class SnsCommentUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private int aOL;
  private int aXJ;
  private bc ata = null;
  private MMEditText bbC;
  private int bbD = 0;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsCommentUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    if (this.ata != null)
      this.ata.dismiss();
    switch (paramu.getType())
    {
    default:
      return;
    case 213:
    }
    finish();
  }

  protected final int getLayoutId()
  {
    return 2130903480;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aOL = getIntent().getIntExtra("sns_comment_localId", 0);
    this.bbD = getIntent().getIntExtra("sns_comment_type", 0);
    this.aXJ = getIntent().getIntExtra("sns_source", 0);
    bd.hM().a(213, this);
    aL(false);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(213, this);
    if (this.bbC != null)
    {
      String str = this.bbC.getText().toString().trim();
      bd.hL().fN().set(68408, str);
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      adg();
      finish();
      l.a(this, 2130968599, 2130968598);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    adh();
  }

  protected final void vX()
  {
    this.bbC = ((MMEditText)findViewById(2131492927));
    if (this.bbD == 0)
      pY(2131167246);
    while (true)
    {
      b(2131165196, new eu(this));
      findViewById(2131493383).setBackgroundResource(2130838599);
      a(2131165192, new ev(this));
      this.bbC.addTextChangedListener(new ew(this));
      return;
      if (this.bbD == 1)
      {
        pY(2131167179);
        String str = bg.z((String)bd.hL().fN().get(68408, ""), "");
        this.bbC.setText(bg.z(str, ""));
        if ((str != null) && (str.length() > 0))
          aL(true);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI
 * JD-Core Version:    0.6.2
 */