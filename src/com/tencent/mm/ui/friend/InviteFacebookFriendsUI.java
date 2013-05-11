package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.facebook.v;

public class InviteFacebookFriendsUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private String ayD;
  private ListView azV;
  private View cIn;
  private ao cJP;
  private int cJQ = 5;

  private void aB(String paramString1, String paramString2)
  {
    i.a(this, paramString2, paramString1, new af(this), null);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.InviteFacebookFriendsUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() != 32)
      return;
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -68))
    {
      if (bf.gj(paramString))
        paramString = "error";
      aB(getString(2131165191), paramString);
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cJP.aM(null);
      return;
    }
    Toast.makeText(this, 2131166544, 0).show();
  }

  public final void ahP()
  {
    if (this.cJP != null)
      this.cJP.lw(this.ayD);
  }

  protected final int getLayoutId()
  {
    return 2130903193;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166180);
    bd.hM().a(32, this);
    vX();
  }

  protected void onDestroy()
  {
    bd.hM().b(32, this);
    this.cJP.closeCursor();
    super.onDestroy();
  }

  protected final void vX()
  {
    this.azV = ((ListView)findViewById(2131493345));
    TextView localTextView = (TextView)findViewById(2131493346);
    localTextView.setText(2131167326);
    View localView1 = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView1.findViewById(2131493821);
    View localView2 = localView1.findViewById(2131493445);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new aa(this, localView2));
    localView2.setOnClickListener(new ag(this, localEditText));
    this.cJP = new ao(this, new ah(this, localTextView));
    this.azV.addHeaderView(localView1);
    this.azV.setAdapter(this.cJP);
    this.cIn = findViewById(2131493348);
    this.azV.setOnItemClickListener(new ai(this));
    n.ak("MicroMsg.InviteFacebookFriendsUI", "isBindForFacebookApp:" + com.tencent.mm.model.y.ha());
    aq localaq;
    com.tencent.mm.sdk.platformtools.ab localab;
    if (com.tencent.mm.model.y.ha())
    {
      this.azV.setVisibility(0);
      this.cIn.setVisibility(8);
      long l = bf.a((Long)bd.hL().fN().get(65831));
      String str = bf.gi((String)bd.hL().fN().get(65830));
      if ((bf.B(l) > 86400000L) && (str.length() > 0))
      {
        e locale = new e("290293790992170");
        locale.vd(str);
        new v(locale, new aj(this)).ahQ();
      }
      localaq = new aq();
      localaq.mC();
      localab = new com.tencent.mm.sdk.platformtools.ab(new ak(this, localaq), false);
      if (bf.a((Integer)bd.hL().fN().get(65829)) <= 0)
        break label471;
      bd.hL().fN().set(65829, Integer.valueOf(1));
      bd.hM().d(localaq);
    }
    while (true)
    {
      Activity localActivity = acZ();
      getString(2131165191);
      this.awl = i.a(localActivity, getString(2131166555), true, new al(this, localab, localaq));
      d(new am(this));
      c(new an(this));
      a(2131166181, new ab(this));
      qa(4);
      return;
      label471: localab.bu(5000L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFacebookFriendsUI
 * JD-Core Version:    0.6.2
 */