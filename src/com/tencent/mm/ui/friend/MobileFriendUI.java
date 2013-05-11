package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.modelfriend.au;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import java.util.List;

public class MobileFriendUI extends MMActivity
  implements h
{
  private TextView ath = null;
  private ProgressDialog awl = null;
  private String ayD;
  private ListView azV;
  private View cIn;
  private av cKb;
  private au cKc;
  private TextView cfu = null;

  private void zH()
  {
    if (!af.mu())
    {
      Activity localActivity = acZ();
      getString(2131165191);
      this.awl = i.a(localActivity, getString(2131166543), true, new ay(this));
      if (this.cKb.getCount() != 0)
        break label81;
      if ((!AddrBookObserver.x(getApplicationContext())) && (this.awl != null))
      {
        this.awl.dismiss();
        this.awl = null;
      }
    }
    label81: 
    do
    {
      return;
      if (!af.mw())
        break;
    }
    while ((AddrBookObserver.x(getApplicationContext())) || (this.awl == null));
    this.awl.dismiss();
    this.awl = null;
    return;
    List localList1 = com.tencent.mm.modelfriend.ba.mW().mh();
    List localList2 = com.tencent.mm.modelfriend.ba.mW().mf();
    if (((localList1 != null) && (localList1.size() != 0)) || ((localList2 != null) && (localList2.size() != 0)))
    {
      this.cKc = new au(com.tencent.mm.modelfriend.ba.mW().mh(), com.tencent.mm.modelfriend.ba.mW().mf());
      com.tencent.mm.model.bd.hM().d(this.cKc);
      return;
    }
    aq localaq = new aq();
    com.tencent.mm.model.bd.hM().d(localaq);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.MobileFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() == 32)
    {
      com.tencent.mm.model.bd.hM().b(32, this);
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
      n.ah("MicroMsg.MobileFriendUI", "onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramu.getType() == 29)
    {
      com.tencent.mm.model.bd.hM().b(29, this);
      aq localaq = new aq();
      com.tencent.mm.model.bd.hM().d(localaq);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
      this.cKb.aM(null);
    while (paramu.getType() != 32)
      return;
    Toast.makeText(this, 2131166544, 0).show();
  }

  public final void ahP()
  {
    if (this.cKb != null)
      this.cKb.lw(this.ayD);
  }

  protected final int getLayoutId()
  {
    return 2130903329;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166540);
    com.tencent.mm.model.bd.hM().a(32, this);
    com.tencent.mm.model.bd.hM().a(29, this);
    vX();
    zH();
  }

  public void onDestroy()
  {
    com.tencent.mm.model.bd.hM().b(32, this);
    com.tencent.mm.model.bd.hM().b(29, this);
    this.cKb.closeCursor();
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    this.cKb.notifyDataSetChanged();
  }

  protected final void vX()
  {
    View localView1 = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView1.findViewById(2131493821);
    View localView2 = localView1.findViewById(2131493445);
    this.ath = ((TextView)findViewById(2131493584));
    this.ath.setText(2131166541);
    this.cIn = findViewById(2131493348);
    this.azV = ((ListView)findViewById(2131493345));
    this.azV.addHeaderView(localView1);
    this.cfu = ((TextView)findViewById(2131493585));
    this.cfu.setText(2131166542);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new bc(this, localView2));
    localView2.setOnClickListener(new bd(this, localEditText));
    this.cKb = new av(this, new be(this));
    this.azV.setAdapter(this.cKb);
    this.azV.setOnItemClickListener(new bf(this));
    this.cKb.a(new bg(this));
    if (af.mv() != ag.Of)
    {
      this.cIn = findViewById(2131493348);
      this.cIn.setVisibility(0);
      this.cIn.setOnClickListener(new bh(this));
      this.azV.setVisibility(8);
    }
    d(new bi(this));
    c(new bj(this));
    if (af.mu())
      i.a(this, 2131166481, 2131165191, 2131165198, 2131165196, new az(this), new ba(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.MobileFriendUI
 * JD-Core Version:    0.6.2
 */