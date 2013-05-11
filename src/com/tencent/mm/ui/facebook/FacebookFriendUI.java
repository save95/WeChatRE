package com.tencent.mm.ui.facebook;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.j.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.facebook.a.e;

public class FacebookFriendUI extends MMActivity
  implements com.tencent.mm.j.p, com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private String ayD;
  private ListView azV;
  private f cIm;
  private View cIn;
  private boolean cfN = false;
  private TextView cfu = null;

  private void aB(String paramString1, String paramString2)
  {
    com.tencent.mm.ui.base.i.a(this, paramString2, paramString1, new m(this), null);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.FacebookFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
      this.cIm.aM(null);
      return;
    }
    Toast.makeText(this, 2131166544, 0).show();
  }

  public final void ahP()
  {
    if (this.cIm != null)
      this.cIm.lw(this.ayD);
  }

  public final void cB(String paramString)
  {
    this.cIm.notifyDataSetChanged();
  }

  protected final int getLayoutId()
  {
    return 2130903193;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167321);
    bd.hM().a(32, this);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(32, this);
    this.cIm.closeCursor();
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
    ah.iA().c(this);
  }

  protected void onResume()
  {
    super.onResume();
    ah.iA().b(this);
    this.cIm.notifyDataSetChanged();
  }

  protected final void vX()
  {
    this.azV = ((ListView)findViewById(2131493345));
    this.cfu = ((TextView)findViewById(2131493347));
    this.cfu.setText(2131167322);
    TextView localTextView = (TextView)findViewById(2131493346);
    localTextView.setText(2131167326);
    View localView1 = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView1.findViewById(2131493821);
    View localView2 = localView1.findViewById(2131493445);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new i(this, localView2));
    localView2.setOnClickListener(new n(this, localEditText));
    this.cIm = new f(this, new o(this, localTextView));
    this.cIm.a(new p(this));
    this.azV.addHeaderView(localView1);
    this.azV.setAdapter(this.cIm);
    this.cIn = findViewById(2131493348);
    this.azV.setOnItemClickListener(new q(this));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FacebookFriendUI", "isBindForFacebookApp:" + com.tencent.mm.model.y.ha());
    ab localab;
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
        new v(locale, new r(this)).ahQ();
      }
      aq localaq = new aq();
      localaq.mC();
      localab = new ab(new s(this, localaq), false);
      if (bf.a((Integer)bd.hL().fN().get(65829)) > 0)
      {
        bd.hL().fN().set(65829, Integer.valueOf(1));
        bd.hM().d(localaq);
        Activity localActivity = acZ();
        getString(2131165191);
        this.awl = com.tencent.mm.ui.base.i.a(localActivity, getString(2131166555), true, new t(this, localab, localaq));
        a(2131167323, new u(this));
      }
    }
    while (true)
    {
      d(new k(this));
      c(new l(this));
      return;
      localab.bu(5000L);
      break;
      this.azV.setVisibility(8);
      this.cIn.setVisibility(0);
      ((TextView)findViewById(2131493349)).setText(2131167325);
      this.cIn.setOnClickListener(new j(this));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.FacebookFriendUI
 * JD-Core Version:    0.6.2
 */