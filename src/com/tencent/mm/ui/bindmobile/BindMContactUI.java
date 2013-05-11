package com.tencent.mm.ui.bindmobile;

import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.friend.cq;
import java.util.Map;

public class BindMContactUI extends MMWizardActivity
{
  private String Fa = null;
  private String QI = null;
  private cq ctN;
  private boolean ctP = false;
  private boolean ctQ = false;
  private EditText cua;
  private LinearLayout cub;
  private TextView cuc;
  private TextView cud;
  private String cue = null;
  private String zb;

  private void afe()
  {
    if ((this.ctP) || (this.ctQ))
    {
      ciS.clear();
      ado();
      return;
    }
    i.a(this, 2131166503, 2131166502, new z(this), null);
  }

  protected final int getLayoutId()
  {
    return 2130903081;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    default:
    case 100:
    }
    do
    {
      return;
      this.QI = bf.z(paramIntent.getStringExtra("country_name"), "");
      this.Fa = bf.z(paramIntent.getStringExtra("couttry_code"), "");
      if (!this.QI.equals(""))
        this.cuc.setText(this.QI);
    }
    while (this.Fa.equals(""));
    this.cud.setText("+" + this.Fa);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166450);
    this.QI = bf.z(getIntent().getStringExtra("country_name"), "");
    this.Fa = bf.z(getIntent().getStringExtra("couttry_code"), "");
    this.cue = bf.z(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    if (this.ctN != null)
    {
      getContentResolver().unregisterContentObserver(this.ctN);
      this.ctN.recycle();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      afe();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.ctP = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    this.ctQ = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    this.cua = ((EditText)findViewById(2131493004));
    this.cub = ((LinearLayout)findViewById(2131493001));
    this.cuc = ((TextView)findViewById(2131493003));
    this.cud = ((TextView)findViewById(2131493002));
    if ((this.QI != null) && (!this.QI.equals("")))
      this.cuc.setText(this.QI);
    if ((this.Fa != null) && (!this.Fa.equals("")))
      this.cud.setText("+" + this.Fa);
    if ((this.cue != null) && (!this.cue.equals("")))
      this.cua.setText(this.cue);
    a(2131165203, new aa(this));
    this.cua.requestFocus();
    b(2131165196, new ab(this));
    this.cub.setOnClickListener(new ac(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI
 * JD-Core Version:    0.6.2
 */