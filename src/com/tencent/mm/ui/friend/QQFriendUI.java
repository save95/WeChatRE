package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.d;
import com.tencent.mm.j.m;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.as;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

public class QQFriendUI extends MMActivity
  implements h
{
  private ProgressDialog awl = null;
  private String ayD;
  private ListView azV;
  private bk cKj;
  private boolean cfN = false;
  private TextView cfu = null;
  private int cpS;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.QQFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((as)paramu).mD() != 1)
      return;
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cKj.xM();
      return;
    }
    Toast.makeText(this, 2131166556, 0).show();
  }

  public final void ahP()
  {
    if (this.cKj != null)
      this.cKj.lw(this.ayD);
  }

  protected final int getLayoutId()
  {
    return 2130903361;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    n.ak("MicroMsg.QQFriendUI", "onConfigurationChanged: orientation = " + paramConfiguration.orientation);
    super.onConfigurationChanged(paramConfiguration);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(31, this);
    String str = getIntent().getStringExtra("qqgroup_name");
    this.cpS = getIntent().getIntExtra("qqgroup_id", -1);
    int i = this.cpS;
    aw localaw = ba.mZ().bf(i);
    if ((localaw != null) && (localaw.mI() == 1));
    for (int j = 1; ; j = 0)
    {
      if (j != 0)
      {
        as localas = new as(1, this.cpS);
        bd.hM().d(localas);
        Activity localActivity = acZ();
        getString(2131165191);
        this.awl = i.a(localActivity, getString(2131166555), true, new bp(this, localas));
      }
      uk(str);
      vX();
      return;
    }
  }

  public void onDestroy()
  {
    bd.hM().b(31, this);
    this.cKj.closeCursor();
    ah.ji().cancel();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    n.al("MicroMsg.QQFriendUI", "qq friend onKeyDown");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    ah.iA().c(this.cKj);
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    ah.iA().b(this.cKj);
    this.cKj.notifyDataSetChanged();
  }

  protected final void vX()
  {
    this.azV = ((ListView)findViewById(2131493677));
    this.cfu = ((TextView)findViewById(2131493678));
    this.cfu.setText(2131166548);
    View localView1 = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView1.findViewById(2131493821);
    View localView2 = localView1.findViewById(2131493445);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new bq(this, localView2));
    localView2.setOnClickListener(new br(this, localEditText));
    this.azV.addHeaderView(localView1);
    this.cKj = new bk(this, this.cpS);
    this.cKj.a(new bs(this));
    this.azV.setAdapter(this.cKj);
    this.azV.setOnItemClickListener(new bt(this));
    d(new bu(this));
    c(new bv(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.QQFriendUI
 * JD-Core Version:    0.6.2
 */