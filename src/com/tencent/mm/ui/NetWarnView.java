package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;

public class NetWarnView extends LinearLayout
{
  private boolean Rd = false;
  private ImageView aDC;
  private TextView aHd;
  private ProgressDialog awl = null;
  private TextView ckf;
  private TextView ckg;
  private TextView ckh;
  private ImageView cki;
  private ImageView ckj;
  private ImageView ckk;
  private ProgressBar ckl;
  private String ckm;
  private boolean ckn = false;
  private boolean cko = false;
  private Context context;

  public NetWarnView(Context paramContext)
  {
    super(paramContext);
  }

  public NetWarnView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  private boolean aO(boolean paramBoolean)
  {
    int i = ad.ar(this.context);
    if ((ad.px(i)) && (!this.cko))
    {
      this.aHd.setText(this.context.getString(2131167411));
      this.ckf.setText(this.context.getString(2131167410));
      this.ckf.setVisibility(0);
      this.ckh.setVisibility(8);
      this.ckl.setVisibility(8);
      this.aDC.setVisibility(0);
      this.cki.setVisibility(0);
      setOnClickListener(new gk(this, i));
      this.cki.setOnClickListener(new gl(this, i));
      return true;
    }
    this.cki.setVisibility(8);
    return paramBoolean;
  }

  private void adE()
  {
    if (!this.ckn)
    {
      this.aHd = ((TextView)findViewById(2131493634));
      this.ckf = ((TextView)findViewById(2131493635));
      this.ckg = ((TextView)findViewById(2131493636));
      this.ckh = ((TextView)findViewById(2131493638));
      this.ckl = ((ProgressBar)findViewById(2131493637));
      this.aDC = ((ImageView)findViewById(2131493633));
      this.cki = ((ImageView)findViewById(2131493641));
      this.ckj = ((ImageView)findViewById(2131493640));
      this.ckk = ((ImageView)findViewById(2131493639));
      this.cki.setVisibility(8);
      this.ckn = true;
    }
  }

  public final boolean aK(Context paramContext)
  {
    this.context = paramContext;
    int i = bd.hM().jE();
    String str = bd.hM().jG();
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = ("0x" + Integer.toHexString(a.bvd));
    arrayOfObject[1] = a.buX;
    arrayOfObject[2] = com.tencent.mm.model.y.gG();
    arrayOfObject[3] = str;
    arrayOfObject[4] = m.ZO();
    this.ckm = String.format("http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s", arrayOfObject);
    adE();
    boolean bool;
    label194: int k;
    switch (i)
    {
    case 1:
    case 2:
    case 5:
    default:
      bool = false;
      if (bool)
      {
        this.ckg.setVisibility(8);
        this.aHd.setVisibility(0);
        setBackgroundResource(2130838710);
        this.aDC.setImageResource(2130838711);
        this.ckj.setVisibility(8);
        this.ckk.setVisibility(8);
        if (!bool)
        {
          this.cki.setVisibility(8);
          if (be.ahh)
            bool = aO(bool);
        }
        k = 0;
        if (!bool)
          break label639;
      }
      break;
    case 0:
    case 4:
    case 3:
    case 6:
    }
    while (true)
    {
      setVisibility(k);
      return bool;
      this.aHd.setText(2131165804);
      this.ckf.setVisibility(8);
      this.ckh.setVisibility(0);
      this.ckl.setVisibility(8);
      this.aDC.setVisibility(0);
      setOnClickListener(new gf(this, paramContext));
      bool = true;
      break;
      this.aHd.setText(2131165803);
      this.ckf.setVisibility(8);
      this.ckh.setVisibility(8);
      this.ckl.setVisibility(0);
      this.aDC.setVisibility(0);
      bool = true;
      break;
      this.aHd.setText(2131165807);
      this.ckf.setVisibility(8);
      this.ckh.setVisibility(0);
      this.ckl.setVisibility(8);
      this.aDC.setVisibility(0);
      setOnClickListener(new gg(this, paramContext));
      bool = true;
      break;
      this.aHd.setText(2131165808);
      this.ckf.setText(getContext().getString(2131165809));
      this.ckf.setVisibility(0);
      this.ckh.setVisibility(0);
      this.ckl.setVisibility(8);
      this.aDC.setVisibility(0);
      setOnClickListener(new gh(this, paramContext));
      bool = true;
      break;
      if (!bd.hL().fI())
        break label194;
      setBackgroundResource(2130838703);
      this.aHd.setVisibility(8);
      this.ckf.setVisibility(8);
      this.ckg.setVisibility(0);
      this.ckg.setText(2131165805);
      this.ckh.setVisibility(8);
      this.ckl.setVisibility(8);
      this.aDC.setImageResource(2130838716);
      this.aDC.setVisibility(0);
      this.ckj.setImageResource(2130838715);
      this.ckj.setVisibility(0);
      ImageView localImageView = this.ckk;
      if (com.tencent.mm.model.y.gL());
      for (int j = 8; ; j = 0)
      {
        localImageView.setVisibility(j);
        setOnClickListener(new gi(this, paramContext));
        bool = true;
        break;
      }
      label639: k = 8;
    }
  }

  public final boolean aL(Context paramContext)
  {
    Long localLong = Long.valueOf(bf.a((Long)bd.hL().fN().get(81940)));
    boolean bool1;
    if ((com.tencent.mm.t.b.nK()) && (com.tencent.mm.model.y.gH() == null) && (k.sE(com.tencent.mm.model.y.gG())) && (1000L * bf.A(localLong.longValue()) > 604800000L))
    {
      bool1 = true;
      setBackgroundResource(2130838704);
      this.aHd.setText(2131165806);
      this.ckf.setVisibility(8);
      this.ckg.setVisibility(8);
      this.ckh.setVisibility(8);
      this.ckl.setVisibility(8);
      this.aDC.setImageResource(2130838702);
      this.aDC.setVisibility(0);
      this.ckj.setImageResource(2130838701);
      this.ckj.setVisibility(0);
      this.ckk.setVisibility(8);
      l.aIX.i(10356, "1");
      setOnClickListener(new gj(this, paramContext));
    }
    while (true)
    {
      if (!bool1)
      {
        this.cki.setVisibility(8);
        if (!be.ahh);
      }
      for (boolean bool2 = aO(false); ; bool2 = bool1)
      {
        if (bool2);
        for (int i = 0; ; i = 8)
        {
          setVisibility(i);
          return bool2;
        }
      }
      bool1 = false;
    }
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    adE();
  }

  public final void release()
  {
    this.context = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.NetWarnView
 * JD-Core Version:    0.6.2
 */