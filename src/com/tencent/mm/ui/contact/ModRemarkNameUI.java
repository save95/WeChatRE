package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.dm;
import com.tencent.mm.v.i;

public class ModRemarkNameUI extends MMActivity
  implements h
{
  private k ate;
  private int cDT = 9;
  private EditText cGt;
  private int cGu;
  private String cGv = "";
  private String cGw = "";
  private boolean cGx = false;
  private String user;

  private void bz(boolean paramBoolean)
  {
    bd.hM().d(new i(5));
    if ((paramBoolean) && (this.ate != null))
      bd.hL().fQ().r(this.ate);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MiroMsg.ModRemarkName", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() == 44)
    {
      if ((paramInt1 != 0) && (paramInt2 < 0))
      {
        n.ak("MiroMsg.ModRemarkName", "addRoomCard Error!");
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131166702, arrayOfObject), 0).show();
      }
      finish();
    }
  }

  protected final int getLayoutId()
  {
    return 2130903331;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cDT = getIntent().getIntExtra("Contact_Scene", 9);
    this.cGu = getIntent().getIntExtra("Contact_mode_name_type", 0);
    this.cGv = bf.gi(getIntent().getStringExtra("Contact_Nick"));
    this.cGw = bf.gi(getIntent().getStringExtra("Contact_RemarkName"));
    this.cGx = getIntent().getBooleanExtra("Contact_ModStrangerRemark", false);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    this.user = getIntent().getStringExtra("Contact_User");
    if ((this.user != null) && (this.user.length() > 0))
    {
      this.ate = bd.hL().fQ().sM(this.user);
      if ((this.ate == null) || (bf.gj(this.ate.getUsername())))
      {
        this.ate = new k(this.user);
        this.ate.an(bf.gi(this.cGv));
        this.ate.aB(bf.gi(this.cGw));
      }
    }
    this.cGt = ((EditText)findViewById(2131493590));
    fj localfj = new fj(this);
    if ((this.cGu == 1) || (this.cGu == 2) || (this.cGu == 3))
    {
      dm localdm1 = new dm(this.cGt, null, 32);
      localdm1.a(localfj);
      this.cGt.addTextChangedListener(localdm1);
      if (this.cGu == 3)
        findViewById(2131493383).setBackgroundResource(2130838599);
      if ((this.ate != null) && (this.cGu != 3))
      {
        if (bf.gj(this.ate.eZ()))
          break label373;
        this.cGt.setText(this.ate.eZ());
      }
      label249: if (this.cGu != 0)
        break label559;
      pY(2131166303);
      label263: findViewById(2131493383).setBackgroundResource(2130838599);
      a(2131165199, new fk(this));
      if ((this.cGt == null) || (this.cGt.getText().toString().trim().length() <= 0))
        break label742;
      aL(true);
    }
    while (true)
    {
      b(2131165196, new fl(this));
      return;
      dm localdm2 = new dm(this.cGt, null, 16);
      localdm2.a(localfj);
      this.cGt.addTextChangedListener(localdm2);
      break;
      label373: if (!bf.gj(this.cGw))
      {
        this.cGt.setText(this.cGw);
        break label249;
      }
      if (!bf.gj(this.ate.eP()))
      {
        this.cGt.setText(this.ate.eP());
        break label249;
      }
      if (!bf.gj(this.cGv))
      {
        this.cGt.setText(this.cGv);
        break label249;
      }
      if ((this.cGu == 0) || (this.cGu == 4))
      {
        this.cGt.setText(bf.gi(this.ate.eW()));
        break label249;
      }
      String str = this.ate.eP();
      if ((bf.gj(str)) || (str.length() > 32));
      for (int i = 0; ; i = 1)
      {
        if (i == 0)
          break label547;
        this.cGt.setText(bf.gi(this.ate.eW()));
        break;
      }
      label547: this.cGt.setText("");
      break label249;
      label559: if (this.cGu == 1)
      {
        pY(2131166696);
        this.cGt.setHint("");
        TextView localTextView3 = (TextView)findViewById(2131493591);
        localTextView3.setText(2131166757);
        localTextView3.setVisibility(0);
        break label263;
      }
      if (this.cGu == 2)
      {
        pY(2131166699);
        this.cGt.setHint("");
        break label263;
      }
      if (this.cGu == 3)
      {
        pY(2131167298);
        this.cGt.setHint("");
        TextView localTextView2 = (TextView)findViewById(2131493591);
        localTextView2.setText(2131167305);
        localTextView2.setVisibility(0);
        break label263;
      }
      if (this.cGu != 4)
        break label263;
      pY(2131166695);
      this.cGt.setHint("");
      TextView localTextView1 = (TextView)findViewById(2131493591);
      localTextView1.setText(2131166719);
      localTextView1.setVisibility(0);
      break label263;
      label742: aL(false);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI
 * JD-Core Version:    0.6.2
 */