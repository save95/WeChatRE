package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelvoice.aa;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.platformtools.SensorController;
import com.tencent.mm.platformtools.az;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.chatting.lz;
import junit.framework.Assert;

public class OpenBottleUI extends FrameLayout
  implements View.OnClickListener, com.tencent.mm.k.k, com.tencent.mm.k.l, az, com.tencent.mm.sdk.a.am
{
  private static SensorController auj;
  private com.tencent.mm.storage.u MM;
  private boolean atl = false;
  private BottleBeachUI aub;
  private TextView auc;
  private LinearLayout aud;
  private FrameLayout aue;
  private ImageView auf;
  private TextView aug;
  private TextView auh;
  private TextView aui;
  private ThrowBottleAnimUI auk;
  private aa aul;
  private String aum;
  private lz aun;
  private boolean auo = true;
  private com.tencent.mm.ui.chatting.an aup;
  private long auq = -1L;
  private boolean aur;
  private boolean aus = false;

  public OpenBottleUI(Context paramContext)
  {
    this(paramContext, null);
  }

  public OpenBottleUI(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aub = ((BottleBeachUI)paramContext);
    bd.hL().fQ().a(this);
    this.aun = new lz(paramContext);
    if (auj == null)
      auj = new SensorController(paramContext.getApplicationContext());
    if (this.aup == null)
      this.aup = new com.tencent.mm.ui.chatting.an(paramContext.getApplicationContext());
    Boolean localBoolean = (Boolean)bd.hL().fN().get(26, Boolean.valueOf(false));
    this.aur = localBoolean.booleanValue();
    if (!localBoolean.booleanValue());
    for (boolean bool = true; ; bool = false)
    {
      this.auo = bool;
      if (this.aul != null)
        this.aul.n(this.auo);
      return;
    }
  }

  private void dq()
  {
    com.tencent.mm.sdk.platformtools.u.rT("keep_app_silent");
    xX();
    if ((this.auf.getBackground() instanceof AnimationDrawable))
    {
      ((AnimationDrawable)this.auf.getBackground()).stop();
      this.auf.setBackgroundResource(2130837631);
    }
    if (this.aul != null)
      this.aul.stop();
  }

  private void m(com.tencent.mm.storage.u paramu)
  {
    boolean bool;
    if ((paramu != null) && (paramu.aaX()))
    {
      bool = true;
      Assert.assertTrue(bool);
      if ((paramu != null) && (paramu.aaX()) && (!auj.tw()))
      {
        auj.a(this);
        ao localao = new ao(this);
        if (!this.aup.j(localao))
          break label103;
      }
    }
    label103: for (this.auq = 0L; ; this.auq = -1L)
    {
      if ((bd.hL().fC()) || (bf.gj(paramu.dj())))
        break label113;
      bt.aO(this.aub);
      return;
      bool = false;
      break;
    }
    label113: if (this.aul == null)
      this.aul = new aa(this.aub);
    com.tencent.mm.sdk.platformtools.u.rS("keep_app_silent");
    bj.j(paramu);
    this.aul.stop();
    if ((paramu != null) && (this.aul.g(paramu.dj(), this.auo)))
    {
      bd.hN().f(this.auo);
      this.aul.a(this);
      this.aul.a(this);
      this.auf.setBackgroundResource(2130968586);
      ((AnimationDrawable)this.auf.getBackground()).start();
      return;
    }
    Toast.makeText(this.aub, this.aub.getString(2131165839), 0).show();
  }

  private void xY()
  {
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.aum);
    int i;
    String str1;
    if (localk != null)
    {
      TextView localTextView1 = this.auh;
      BottleBeachUI localBottleBeachUI = this.aub;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = c.b(this.aub, localk);
      localTextView1.setText(localBottleBeachUI.getString(2131166828, arrayOfObject));
      TextView localTextView2 = this.auh;
      if (localk.eN() == 1)
      {
        i = 2130838478;
        localTextView2.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
        this.auh.setCompoundDrawablePadding(8);
        TextView localTextView3 = this.aui;
        localTextView3.setText(com.tencent.mm.ag.b.d(this.aub, localk.fg(), (int)this.aui.getTextSize()));
      }
    }
    else
    {
      str1 = com.tencent.mm.storage.k.sF(this.aum);
      if (!bf.gj(str1))
        break label179;
    }
    label179: for (String str2 = this.aum; ; str2 = str1)
    {
      com.tencent.mm.ui.ap.a((ImageView)findViewById(2131493053), str2);
      return;
      i = 2130838477;
      break;
    }
  }

  public final void A(boolean paramBoolean)
  {
    boolean bool = true;
    if ((!this.MM.aaX()) || (this.aul == null));
    do
    {
      return;
      if (this.aus)
      {
        if (!paramBoolean);
        while (true)
        {
          this.aus = bool;
          return;
          bool = false;
        }
      }
      if ((!paramBoolean) && (this.auq != -1L) && (bf.C(this.auq) > 400L))
      {
        this.aus = bool;
        return;
      }
      this.aus = false;
      if (this.aur)
      {
        this.aul.n(false);
        bd.hN().f(false);
        this.auo = false;
        return;
      }
      if (!this.aul.isPlaying())
      {
        this.aul.n(bool);
        bd.hN().f(bool);
        this.auo = bool;
        return;
      }
      this.aul.n(paramBoolean);
      bd.hN().f(paramBoolean);
      this.auo = paramBoolean;
    }
    while (paramBoolean);
    m(this.MM);
  }

  public final void aM(String paramString)
  {
    if ((!bf.gj(this.aum)) && (com.tencent.mm.storage.k.sF(this.aum).equals(com.tencent.mm.storage.k.sF(paramString))))
      xY();
  }

  public final void ht()
  {
    n.al("MM.Bottle_OpenBottleUI", "voice play error");
    dq();
  }

  public final void jp()
  {
    n.al("MM.Bottle_OpenBottleUI", "voice play completion");
    dq();
  }

  public void onClick(View paramView)
  {
    if (2131493061 == paramView.getId())
    {
      this.auk.F(this.MM.aaX());
      bd.hL().fP().a(new com.tencent.mm.storage.ap(this.aum, 1));
      this.atl = false;
      BottleBeachUI localBottleBeachUI = this.aub;
      this.aub.getString(2131165191);
      bc localbc = i.a(localBottleBeachUI, this.aub.getString(2131165221), true, new am(this));
      bn.a(this.aum, new an(this, localbc));
      bd.hL().fT().sT(this.aum);
      xX();
    }
    do
    {
      dq();
      do
      {
        return;
        if (2131493062 == paramView.getId())
        {
          this.aub.dS(0);
          Intent localIntent = new Intent(this.aub, BottleChattingUI.class);
          localIntent.putExtra("Chat_User", this.aum);
          this.aub.startActivity(localIntent);
          xX();
          break;
        }
      }
      while (2131493058 != paramView.getId());
    }
    while ((this.aul != null) && (this.aul.isPlaying()));
    m(this.MM);
  }

  public final void onPause()
  {
    bd.hN().dL();
    if ((this.MM != null) && (this.MM.aaX()))
      xX();
    if (this.aul != null)
    {
      if (this.aul.isPlaying())
        dq();
      this.aul.n(true);
    }
  }

  public final void onResume()
  {
    if ((this.MM != null) && (this.MM.aaX()))
      auj.a(this);
  }

  public final void open(String paramString)
  {
    if (this.auk == null)
    {
      this.auk = ((ThrowBottleAnimUI)this.aub.findViewById(2131493045));
      this.auk.a(new al(this));
    }
    if (this.auc == null)
    {
      this.auc = ((TextView)findViewById(2131493056));
      this.aud = ((LinearLayout)findViewById(2131493057));
      this.aue = ((FrameLayout)findViewById(2131493058));
      this.auf = ((ImageView)findViewById(2131493059));
      this.aug = ((TextView)findViewById(2131493060));
      this.auh = ((TextView)findViewById(2131493054));
      this.aui = ((TextView)findViewById(2131493055));
      this.aue.setOnClickListener(this);
    }
    this.aum = paramString;
    n.ak("MM.Bottle_OpenBottleUI", paramString);
    this.MM = bd.hL().fS().tn(paramString);
    boolean bool;
    int i;
    int j;
    if (this.MM.aaX())
    {
      this.auc.setVisibility(8);
      this.aud.setVisibility(0);
      com.tencent.mm.storage.u localu2 = this.MM;
      if ((localu2 != null) && (localu2.aaX()))
      {
        bool = true;
        Assert.assertTrue(bool);
        float f1 = (float)new bg(localu2.getContent()).getTime() / 1000.0F;
        if (f1 < 1.0F)
          f1 = 1.0F;
        float f2 = Math.round(f1 * 10.0F) / 10.0F;
        FrameLayout localFrameLayout = this.aue;
        BottleBeachUI localBottleBeachUI1 = this.aub;
        i = (int)f2;
        if (i > 2)
          break label376;
        j = 100;
        label303: localFrameLayout.setMinimumWidth(a.l(localBottleBeachUI1, j));
        TextView localTextView = this.aug;
        BottleBeachUI localBottleBeachUI2 = this.aub;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf((int)f2);
        localTextView.setText(localBottleBeachUI2.getString(2131165583, arrayOfObject));
        auj.a(this);
      }
    }
    while (true)
    {
      xY();
      return;
      bool = false;
      break;
      label376: if (i < 10)
      {
        j = 100 + 8 * (i - 2);
        break label303;
      }
      if (i < 60)
      {
        j = 100 + 8 * (7 + i / 10);
        break label303;
      }
      j = 204;
      break label303;
      this.auc.setVisibility(0);
      this.aud.setVisibility(8);
      com.tencent.mm.storage.u localu1 = this.MM;
      this.auc.setText(localu1.getContent());
      this.aun.a(this.auc);
    }
  }

  public final void vX()
  {
    ((Button)findViewById(2131493061)).setOnClickListener(this);
    ((Button)findViewById(2131493062)).setOnClickListener(this);
  }

  public final void xW()
  {
    if ((this.MM != null) && (this.MM.aaX()))
      xX();
    this.aub = null;
    if (this.auk != null)
    {
      this.auk.release();
      this.auk = null;
    }
    auj = null;
    bd.hL().fQ().b(this);
  }

  public final void xX()
  {
    auj.tv();
    this.aup.afD();
  }

  public final boolean xZ()
  {
    return (this.aul != null) && (this.aul.isPlaying()) && (!this.auo);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.OpenBottleUI
 * JD-Core Version:    0.6.2
 */