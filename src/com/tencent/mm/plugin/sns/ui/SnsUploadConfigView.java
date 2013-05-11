package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.ui.a.a;
import com.tencent.mm.ui.a.f;
import com.tencent.mm.ui.a.g;
import com.tencent.mm.ui.facebook.v;

public class SnsUploadConfigView extends LinearLayout
  implements com.tencent.mm.k.h, com.tencent.mm.ui.a.e, f
{
  private static String pkgName = "com.tencent.mm";
  private az awY;
  private boolean bdH = false;
  private TextView bdw;
  private ImageView bgR;
  private ImageView bgS;
  private ImageView bgT;
  private ImageView bgU;
  private ImageView bgV;
  private LinearLayout bgW;
  private boolean bgX = false;
  private boolean bgY = false;
  private boolean bgZ = false;
  private boolean bha = false;
  private boolean bhb = true;
  private boolean bhc = false;
  private l bhd = new l();
  private boolean bhe = false;
  private a bhf = new a();
  private ProgressDialog bhg = null;
  private Context context;

  public SnsUploadConfigView(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public SnsUploadConfigView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    S(paramContext);
  }

  private void JN()
  {
    int j;
    if (this.bgX)
    {
      if (!com.tencent.mm.t.b.nH())
        j = 0;
      while (j == 0)
      {
        this.bgX = false;
        return;
        if (bf.a((Integer)bd.hL().fN().get(9)) == 0)
        {
          com.tencent.mm.ui.base.i.a(getContext(), 2131165945, 2131165191, new lq(this), new ky(this));
          j = 0;
        }
        else
        {
          bk localbk = bd.hL().fU().tP("@t.qq.com");
          if (localbk == null)
            break label227;
          String str1 = localbk.getName();
          int k = str1.indexOf("@t.qq.com");
          if (k < 0)
            break label227;
          String str2 = "http://t.qq.com/" + (String)str1.subSequence(0, k);
          if ((str2 == null) || (str2.equals("")))
            break label227;
          n.ak("MicorMsg.SnsUploadConfigView", "First set weibo is " + str2);
        }
      }
    }
    label227: for (int i = 1; ; i = 0)
    {
      if (i == 0)
      {
        com.tencent.mm.ui.base.i.a(getContext(), 2131165943, 2131165191);
        j = 0;
        break;
      }
      j = 1;
      break;
      this.bgS.setImageResource(2130839178);
      return;
      this.bgS.setImageResource(2130839177);
      return;
    }
  }

  private void JO()
  {
    if (this.bha)
    {
      int i = bf.a((Integer)bd.hL().fN().get(9));
      if (i == 0)
        com.tencent.mm.ui.base.i.a(getContext(), 2131165945, 2131165191, new lo(this), new lp(this));
      for (int j = 0; ; j = 1)
      {
        if (j != 0)
          break label78;
        this.bha = false;
        return;
        if (i == 0)
          break;
      }
      label78: this.bgV.setImageResource(2130839174);
      return;
    }
    this.bgV.setImageResource(2130839173);
  }

  private void JP()
  {
    if (this.bgZ)
    {
      if (!this.bhf.alo())
        com.tencent.mm.ui.base.i.a(getContext(), 2131165947, 2131165191, new lb(this), new ld(this));
      for (int i = 0; i == 0; i = 1)
      {
        this.bgZ = false;
        return;
      }
      this.bgU.setImageResource(2130839176);
      return;
    }
    this.bgU.setImageResource(2130839175);
  }

  private void JQ()
  {
    if (this.bhb)
    {
      this.bgR.setBackgroundResource(2130839162);
      a(this.context, this.bdw, "@color/sns_upload_text_select");
      if ((this.bhd.fi() == null) || (this.bhd.fi().equals("")))
      {
        this.bdw.setText(2131167224);
        return;
      }
      this.bdw.setText(this.bhd.fi());
      return;
    }
    this.bgR.setBackgroundResource(2130839161);
    a(this.context, this.bdw, "@color/sns_upload_text_normal");
    this.bdw.setText(2131167226);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    View localView = LayoutInflater.from(paramContext).inflate(2130903514, this, true);
    this.bdw = ((TextView)localView.findViewById(2131494125));
    this.bgR = ((ImageView)localView.findViewById(2131494124));
    this.bgS = ((ImageView)localView.findViewById(2131494127));
    this.bgT = ((ImageView)localView.findViewById(2131494128));
    this.bgU = ((ImageView)localView.findViewById(2131494129));
    this.bgV = ((ImageView)localView.findViewById(2131494126));
    this.bgW = ((LinearLayout)localView.findViewById(2131494123));
    if (!com.tencent.mm.t.b.nH())
    {
      this.bgS.setVisibility(8);
      this.bgV.setVisibility(8);
    }
    if (!com.tencent.mm.t.b.nK())
      this.bgU.setVisibility(8);
    if (!y.gY())
      this.bgT.setVisibility(8);
    this.awY = new az(new kx(this), paramContext, true);
    this.awY.setType(-1);
    this.bgS.setOnClickListener(new lj(this, paramContext));
    this.bgV.setOnClickListener(new lk(this, paramContext));
    this.bgT.setOnClickListener(new ll(this));
    this.bgU.setOnClickListener(new lm(this));
    this.bgW.setOnClickListener(new ln(this));
  }

  private static void a(Context paramContext, TextView paramTextView, String paramString)
  {
    int k;
    if (paramString.startsWith("@color/"))
    {
      String str3 = paramString.substring(7);
      k = paramContext.getResources().getIdentifier(str3, "color", pkgName);
      n.al("MicorMsg.SnsUploadConfigView", "color name:" + str3 + " id:" + k);
    }
    do
    {
      try
      {
        paramTextView.setTextColor(paramContext.getResources().getColorStateList(k));
        return;
      }
      catch (Exception localException2)
      {
        paramTextView.setTextColor(paramContext.getResources().getColor(k));
        return;
      }
      if (paramString.startsWith("@"))
      {
        int i = Integer.parseInt(paramString.substring(1));
        String str1 = paramContext.getResources().getResourceName(i);
        String str2 = str1.substring(1 + str1.lastIndexOf("/"));
        n.al("MicorMsg.SnsUploadConfigView", "local color : " + str2 + "  " + paramContext.getResources().getString(i) + "  " + paramContext.getResources().getResourceTypeName(i));
        int j = paramContext.getResources().getIdentifier(str2, "color", pkgName);
        if (j != 0)
          try
          {
            paramTextView.setTextColor(paramContext.getResources().getColorStateList(j));
            return;
          }
          catch (Exception localException1)
          {
            paramTextView.setTextColor(paramContext.getResources().getColor(j));
            return;
          }
      }
    }
    while (!paramString.startsWith("#"));
    paramTextView.setTextColor(Color.parseColor(paramString));
  }

  private void ah(boolean paramBoolean)
  {
    if (this.bgY)
    {
      if (!y.ha())
        com.tencent.mm.ui.base.i.a(getContext(), 2131165946, 2131165191, new kz(this), new la(this));
      for (int i = 0; i == 0; i = 1)
      {
        this.bgY = false;
        return;
      }
      if ((!paramBoolean) && (!this.bhc) && (y.ha()))
      {
        com.tencent.mm.ui.facebook.a.e locale = new com.tencent.mm.ui.facebook.a.e("290293790992170");
        locale.vd(bf.gi((String)bd.hL().fN().get(65830)));
        this.bhc = true;
        new v(locale, new le(this)).ahQ();
      }
      this.bgT.setImageResource(2130839156);
      return;
    }
    this.bgT.setImageResource(2130839155);
  }

  private void gR(int paramInt)
  {
    com.tencent.mm.ui.base.i.a(getContext(), paramInt, 2131165191, new lg(this), new lh(this));
  }

  public final int FS()
  {
    boolean bool = this.bdH;
    int i = 0;
    if (bool)
      i = 1;
    return i;
  }

  public final int FX()
  {
    boolean bool = this.bgX;
    int i = 0;
    if (bool)
      i = 1;
    if (this.bgY)
      i |= 2;
    if (this.bgZ)
      i |= 8;
    if (this.bha)
      i |= 4;
    return i;
  }

  public final l Gz()
  {
    if (this.bhb)
      return this.bhd;
    return null;
  }

  public final void JK()
  {
    boolean bool1 = true;
    this.bhd.q(-1000.0F);
    this.bhd.p(-1000.0F);
    boolean bool2;
    if (!this.bdH)
    {
      int i = bf.a((Integer)bd.hL().fN().get(68404));
      if ((i & 0x2) == 0)
        break label117;
      bool2 = bool1;
      this.bgY = bool2;
      if ((i & 0x8) == 0)
        break label123;
    }
    while (true)
    {
      this.bgZ = bool1;
      JN();
      ah(false);
      JO();
      JP();
      JQ();
      if (this.bgZ)
        this.bhf.a(this);
      return;
      label117: bool2 = false;
      break;
      label123: bool1 = false;
    }
  }

  public final void JL()
  {
    this.bgS.setVisibility(8);
    this.bgT.setVisibility(8);
    this.bgU.setVisibility(8);
    this.bgV.setVisibility(8);
  }

  public final void JM()
  {
    this.bgX = false;
    this.bgY = false;
    this.bgZ = false;
    this.bha = false;
    this.bgS.setImageResource(2130839177);
    this.bgV.setImageResource(2130839173);
    this.bgT.setImageResource(2130839155);
    this.bgU.setImageResource(2130839175);
  }

  public final b.a.d.i JR()
  {
    return this.bhf.JR();
  }

  public final void JS()
  {
    int i = FX();
    bd.hL().fN().set(68404, Integer.valueOf(i));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && (paramu == null));
  }

  public final void a(g paramg)
  {
    if (this.bhg != null)
      this.bhg.cancel();
    switch (li.bhj[paramg.ordinal()])
    {
    default:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      JP();
      return;
      this.bgZ = true;
      gR(2131165693);
      continue;
      this.bgZ = false;
      continue;
      this.bgZ = false;
      gR(2131165694);
    }
  }

  public final void ai(boolean paramBoolean)
  {
    this.bhb = paramBoolean;
    if (this.bhb)
      this.awY.setType(1);
    while (true)
    {
      JQ();
      return;
      this.awY.setType(-1);
    }
  }

  public final void aj(boolean paramBoolean)
  {
    this.bdH = paramBoolean;
    if (paramBoolean)
    {
      this.bgX = false;
      JN();
    }
  }

  public final void ak(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.bgY = true;
      ah(true);
    }
  }

  public final void b(g paramg)
  {
    switch (li.bhj[paramg.ordinal()])
    {
    default:
    case 3:
    }
    while (true)
    {
      JP();
      return;
      this.bgZ = false;
    }
  }

  public final void onStop()
  {
    this.awY.onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView
 * JD-Core Version:    0.6.2
 */