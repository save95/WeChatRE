package com.tencent.mm.ui.login;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.MMActivity;

public class RegByMobileVoiceVerifyUI extends MMActivity
  implements h
{
  private TextView ato;
  private am cKH;
  private String cMy;
  private String cNt;
  private ao cNv;
  private int cNw = 0;
  private String zb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.RegByMobileVoiceVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }

  protected final int getLayoutId()
  {
    return 2130903086;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 != 10000) || (paramIntent == null))
      return;
    this.cMy = paramIntent.getStringExtra("voice_verify_language");
    this.cNt = paramIntent.getStringExtra("voice_verify_code");
    this.ato.setText(this.cMy);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zb = getIntent().getExtras().getString("bindmcontact_mobile");
    this.cNw = getIntent().getExtras().getInt("voice_verify_type");
    if (this.cNw == 0)
      bd.hM().a(145, this);
    while (true)
    {
      vX();
      return;
      if (this.cNw == 1)
        bd.hM().a(132, this);
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(132, this);
    bd.hM().b(145, this);
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131166466);
    d(new cx(this));
    this.ato = ((TextView)findViewById(2131493021));
    Button localButton = (Button)findViewById(2131493022);
    this.cMy = RegByMobileVoiceVerifySelectUI.vm(this.zb);
    this.ato.setText(this.cMy);
    this.cNt = b.eA(this.zb);
    findViewById(2131493020).setOnClickListener(new cy(this));
    localButton.setOnClickListener(new cz(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileVoiceVerifyUI
 * JD-Core Version:    0.6.2
 */