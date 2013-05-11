package com.tencent.mm.plugin.qqmail.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.r;
import com.tencent.mm.plugin.qqmail.a.u;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import java.util.ArrayList;
import java.util.List;

public class MailAddrListUI extends MMActivity
{
  private r aBt = null;
  private bc aEs = null;
  private TextView aEt = null;
  private TextView aEu = null;
  private ListView aEv;
  private cd aEw;
  private List aEx;
  private u aEy = new bu(this);

  protected final int getLayoutId()
  {
    return 2130903366;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167130);
    this.aEx = new ArrayList();
    this.aBt = aa.Au().Al();
    vX();
    this.aBt.a(this.aEy);
    this.aBt.Ai();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    this.aBt.b(this.aEy);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    this.aEw.notifyDataSetChanged();
  }

  protected final void vX()
  {
    this.aEv = ((ListView)findViewById(2131493690));
    this.aEt = ((TextView)findViewById(2131493422));
    this.aEu = ((TextView)findViewById(2131493691));
    this.aEw = new cd(this, this);
    View localView1 = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView1.findViewById(2131493821);
    View localView2 = localView1.findViewById(2131493445);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new bv(this, localView2));
    localView2.setOnClickListener(new bw(this, localEditText));
    this.aEv.addHeaderView(localView1);
    this.aEv.setAdapter(this.aEw);
    this.aEv.setOnItemClickListener(new bx(this));
    this.aEv.setOnScrollListener(new by(this));
    this.aEx = this.aBt.iA(null);
    this.aEw.notifyDataSetChanged();
    d(new bz(this));
    c(new ca(this));
    a(2131167131, new cb(this)).setBackgroundResource(2130838599);
    Activity localActivity = acZ();
    getString(2131165191);
    this.aEs = i.a(localActivity, getString(2131167098), true, new cc(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.MailAddrListUI
 * JD-Core Version:    0.6.2
 */