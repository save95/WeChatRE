package com.tencent.mm.plugin.shake.ui;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Vibrator;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsoluteLayout;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.ag;
import com.tencent.mm.plugin.shake.a.aj;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.shakemusic.a.m;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.applet.u;
import com.tencent.mm.ui.tools.CropImageNewUI;

public class ShakeReportUI extends MMActivity
  implements com.tencent.mm.model.ba, com.tencent.mm.plugin.shake.a.c, am
{
  private static final long[] ahG = { 300L, 200L, 300L, 200L };
  private boolean aMY = true;
  private boolean aMZ = false;
  private View aMw;
  private ab aNA = new ab(new av(this), true);
  private boolean aNB = false;
  private int aNC = 0;
  private int aND = 22;
  private MediaPlayer aNE;
  boolean aNF = false;
  private View.OnClickListener aNG = null;
  private ah aNa;
  private ac aNb;
  private u aNc;
  private boolean aNd;
  private View aNe;
  private Button aNf;
  private View aNg;
  private View aNh;
  private View aNi;
  private View aNj;
  private TextView aNk;
  private View aNl;
  private View aNm;
  private Animation aNn;
  private Animation aNo;
  private Animation aNp;
  private Animation aNq;
  private FrameLayout aNr;
  private ImageView aNs;
  private TextView aNt;
  private e aNu;
  private View aNv = null;
  private boolean aNw = false;
  private boolean aNx = true;
  private com.tencent.mm.plugin.shake.a.a aNy = null;
  private Bitmap aNz = null;
  ImageView anV = null;
  private long auq = 0L;
  String aza = "";
  private Vibrator cg;

  private void DT()
  {
    this.aNB = true;
    n.aj("MicroMsg.ShakeReportUI", "tryStartShake");
    if ((this.aNa != null) && (!this.aNa.DL()))
    {
      this.aNa.a(new bp(this));
      if ((this.aNa.DO()) && (this.aNl != null))
        ((TextView)this.aNl).setText(getString(2131166849));
    }
    else
    {
      return;
    }
    ((TextView)this.aNl).setText(getString(2131166854));
  }

  private boolean DU()
  {
    boolean bool;
    if (bd.hL().fB())
    {
      int i = al.Dc().CN();
      if (i > 0)
      {
        TextView localTextView = (TextView)findViewById(2131493909);
        localTextView.setVisibility(0);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(i);
        localTextView.setText(getString(2131166862, arrayOfObject));
        S(false);
        bool = true;
      }
    }
    while (true)
    {
      if (this.aNy != null)
      {
        if (bool)
          this.aNy.Cf();
      }
      else
      {
        return bool;
        findViewById(2131493909).setVisibility(8);
        bool = false;
        continue;
      }
      this.aNy.Cg();
      return bool;
      bool = false;
    }
  }

  private void DV()
  {
    this.aNd = bf.a((Boolean)bd.hL().fN().get(4112));
    pV(0);
    if (this.aNd)
    {
      pW(2130838952);
      return;
    }
    pW(2130838951);
  }

  private void DW()
  {
    ImageView localImageView1 = (ImageView)findViewById(2131493894);
    if ((this.aNz != null) && (!this.aNz.isRecycled()))
      this.aNz.recycle();
    ImageView localImageView2;
    ImageView localImageView3;
    int i;
    if (bf.a((Boolean)bd.hL().fN().get(4110)))
    {
      String str = bd.hL().fX() + "default_shake_img_filename.jpg";
      if (com.tencent.mm.a.c.H(str))
      {
        this.aNz = ao.fZ(str);
        localImageView1.setImageDrawable(new BitmapDrawable(this.aNz));
        DX();
        localImageView2 = (ImageView)findViewById(2131493900);
        localImageView3 = (ImageView)findViewById(2131493903);
        if (this.aNC != 2)
          break label343;
        i = 2130838936;
        label154: localImageView2.setImageResource(i);
        if (this.aNC != 2)
          break label351;
      }
    }
    label343: label351: for (int j = 2130838935; ; j = 2130838934)
    {
      localImageView3.setImageResource(j);
      if (this.aNG == null)
        this.aNG = new bj(this);
      localImageView2.setOnClickListener(this.aNG);
      localImageView3.setOnClickListener(this.aNG);
      if (this.aNi == null)
        this.aNi = findViewById(2131493908);
      this.aNi.setOnClickListener(this.aNG);
      if (this.aNj == null)
        this.aNj = findViewById(2131493901);
      this.aNj.setOnClickListener(this.aNG);
      return;
      if (this.aNC == 2);
      for (int k = 2130838967; ; k = 2130838966)
      {
        localImageView1.setImageResource(k);
        break;
      }
      this.aNz = ao.fZ((String)bd.hL().fN().get(4111));
      localImageView1.setImageDrawable(new BitmapDrawable(this.aNz));
      break;
      i = 2130838937;
      break label154;
    }
  }

  private void DX()
  {
    View localView = findViewById(2131493896);
    if (bd.hL().fK())
    {
      R(false);
      localView.setVisibility(0);
      localView.setOnClickListener(new bm(this));
      return;
    }
    R(true);
    localView.setVisibility(8);
  }

  private void R(boolean paramBoolean)
  {
    if (this.aNv == null)
      this.aNv = findViewById(2131493386);
    if ((m.Dk().isActive()) || (bd.hL().fK()) || (!paramBoolean))
      this.aNv.setVisibility(8);
    aj localaj;
    do
    {
      return;
      int i = al.Db().zu();
      if (i <= 0)
      {
        this.aNv.setVisibility(8);
        return;
      }
      this.aNv.setVisibility(0);
      TextView localTextView = (TextView)this.aNv.findViewById(2131493388);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      localTextView.setText(getString(2131165284, arrayOfObject));
      this.aNv.setOnClickListener(new bq(this));
      if (this.anV == null)
        this.anV = ((ImageView)findViewById(2131493387));
      localaj = al.Db().CZ();
    }
    while (localaj == null);
    this.aza = localaj.field_sayhiuser;
    ap.a(this.anV, this.aza);
  }

  private void S(boolean paramBoolean)
  {
    if (this.aNm != null)
    {
      if (paramBoolean)
        this.aNm.setVisibility(0);
    }
    else
      return;
    this.aNm.setVisibility(8);
    this.aNm.cancelLongPress();
  }

  private void T(boolean paramBoolean)
  {
    if (this.aMw != null)
    {
      if (paramBoolean)
        this.aMw.setVisibility(0);
    }
    else
      return;
    this.aMw.setVisibility(4);
  }

  private void fm(int paramInt)
  {
    if (paramInt == 1);
    for (boolean bool = true; ; bool = false)
    {
      T(bool);
      if (paramInt != 2)
        break;
      S(true);
      return;
    }
    S(false);
    this.aNm.cancelLongPress();
  }

  private void jr(String paramString)
  {
    this.aNw = false;
    if (this.aNd)
      bf.c(acZ(), 2131165417);
    if (this.aNq == null)
      this.aNq = AnimationUtils.loadAnimation(acZ(), 2130968589);
    fm(2);
    if (this.aNk == null)
      this.aNk = ((TextView)findViewById(2131493907));
    if ((paramString != null) && (paramString.length() > 1))
      this.aNk.setText(paramString);
    this.aNk.startAnimation(this.aNq);
    this.aNF = true;
    new Handler().postDelayed(new be(this), this.aNq.getDuration());
  }

  public final void DS()
  {
    if (bd.hL().fK())
    {
      this.aNx = false;
      if ((this.aNy != null) && (!this.aNy.getType().equals("TYPE_SHAKE_TRAN_IMG")))
      {
        this.aNy.Ch();
        this.aNw = false;
        this.aNy = null;
      }
      if (this.aNy == null)
      {
        this.aNy = ag.T(this);
        this.aNy.a(this);
        this.aNy.Cd();
      }
      ((TextView)findViewById(2131493906)).setText(2131166852);
      if ((!bd.hL().fK()) && (!com.tencent.mm.t.b.nJ()))
        break label372;
      findViewById(2131493897).setVisibility(8);
    }
    while (true)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.aNy.getType();
      n.d("MicroMsg.ShakeReportUI", "cur type %s", arrayOfObject);
      if ((!this.aNw) && (this.aMw != null))
        this.aMw.setVisibility(8);
      return;
      if ((m.Dk().isActive()) && (!com.tencent.mm.t.b.nJ()))
      {
        if ((this.aNy != null) && (!this.aNy.getType().equals("TYPE_SHAKE_SEARCH_MUSIC")))
        {
          this.aNy.Ch();
          this.aNw = false;
          this.aNy = null;
        }
        if (this.aNy == null)
        {
          this.aNy = m.Dk();
          this.aNy.a(this);
          this.aNy.Cd();
        }
        ((TextView)findViewById(2131493906)).setText(2131166851);
        break;
      }
      this.aNx = true;
      if ((this.aNy != null) && (!this.aNy.getType().equals("TYPE_SHAKE_FRIEND")))
      {
        this.aNy.Ch();
        this.aNw = false;
        this.aNy = null;
      }
      if (this.aNy == null)
      {
        this.aNy = k.U(this);
        this.aNy.a(this);
        this.aNy.Cd();
      }
      ((TextView)findViewById(2131493906)).setText(2131166850);
      break;
      label372: findViewById(2131493897).setVisibility(0);
    }
  }

  public final void aM(String paramString)
  {
    DW();
    DU();
    DV();
  }

  // ERROR //
  public final void b(java.util.List paramList, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   4: iconst_1
    //   5: invokevirtual 699	com/tencent/mm/plugin/shake/ui/ac:Q	(Z)V
    //   8: aload_1
    //   9: ifnull +10 -> 19
    //   12: aload_0
    //   13: getfield 99	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNw	Z
    //   16: ifne +9 -> 25
    //   19: aload_0
    //   20: aconst_null
    //   21: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   24: return
    //   25: aload_0
    //   26: iconst_0
    //   27: putfield 99	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNw	Z
    //   30: aload_0
    //   31: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   34: invokevirtual 643	com/tencent/mm/plugin/shake/a/a:getType	()Ljava/lang/String;
    //   37: ldc_w 681
    //   40: invokevirtual 704	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   43: ifeq +798 -> 841
    //   46: aload_1
    //   47: invokeinterface 709 1 0
    //   52: ifle +25 -> 77
    //   55: aload_1
    //   56: iconst_0
    //   57: invokeinterface 710 2 0
    //   62: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   65: invokevirtual 714	com/tencent/mm/plugin/shake/a/ad:getType	()I
    //   68: ifeq +9 -> 77
    //   71: aload_0
    //   72: aconst_null
    //   73: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   76: return
    //   77: aload_0
    //   78: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   81: invokevirtual 717	com/tencent/mm/plugin/shake/ui/ac:DG	()V
    //   84: aload_0
    //   85: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   88: ifnull +52 -> 140
    //   91: aload_0
    //   92: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   95: checkcast 683	com/tencent/mm/plugin/shake/ui/k
    //   98: invokevirtual 721	com/tencent/mm/plugin/shake/ui/k:DA	()Lcom/tencent/mm/plugin/shake/a/d;
    //   101: ifnull +39 -> 140
    //   104: aload_0
    //   105: aload_0
    //   106: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   109: checkcast 683	com/tencent/mm/plugin/shake/ui/k
    //   112: invokevirtual 721	com/tencent/mm/plugin/shake/ui/k:DA	()Lcom/tencent/mm/plugin/shake/a/d;
    //   115: invokevirtual 726	com/tencent/mm/plugin/shake/a/d:Ck	()I
    //   118: putfield 123	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aND	I
    //   121: aload_1
    //   122: invokeinterface 709 1 0
    //   127: istore 24
    //   129: iload 24
    //   131: ifne +15 -> 146
    //   134: aload_0
    //   135: aconst_null
    //   136: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   139: return
    //   140: aload_0
    //   141: aconst_null
    //   142: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   145: return
    //   146: iload 24
    //   148: iconst_1
    //   149: if_icmpne +637 -> 786
    //   152: aload_0
    //   153: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   156: iconst_1
    //   157: invokevirtual 459	com/tencent/mm/plugin/shake/ui/ac:P	(Z)V
    //   160: aload_1
    //   161: iconst_0
    //   162: invokeinterface 710 2 0
    //   167: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   170: invokevirtual 729	com/tencent/mm/plugin/shake/a/ad:getUserName	()Ljava/lang/String;
    //   173: astore 25
    //   175: aload_1
    //   176: iconst_0
    //   177: invokeinterface 710 2 0
    //   182: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   185: invokevirtual 732	com/tencent/mm/plugin/shake/a/ad:lX	()Ljava/lang/String;
    //   188: astore 26
    //   190: ldc 130
    //   192: new 272	java/lang/StringBuilder
    //   195: dup
    //   196: ldc_w 734
    //   199: invokespecial 736	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   202: aload 25
    //   204: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: ldc_w 738
    //   210: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload 26
    //   215: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: ldc_w 740
    //   221: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: aload_1
    //   225: iconst_0
    //   226: invokeinterface 710 2 0
    //   231: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   234: invokevirtual 743	com/tencent/mm/plugin/shake/a/ad:fj	()Ljava/lang/String;
    //   237: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokestatic 138	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   246: aload_0
    //   247: getfield 250	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNd	Z
    //   250: ifeq +13 -> 263
    //   253: aload_0
    //   254: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   257: ldc_w 744
    //   260: invokestatic 470	com/tencent/mm/platformtools/bf:c	(Landroid/content/Context;I)V
    //   263: aload_0
    //   264: iconst_3
    //   265: invokespecial 464	com/tencent/mm/plugin/shake/ui/ShakeReportUI:fm	(I)V
    //   268: aload_1
    //   269: iconst_0
    //   270: invokeinterface 710 2 0
    //   275: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   278: astore 27
    //   280: aload 27
    //   282: invokevirtual 729	com/tencent/mm/plugin/shake/a/ad:getUserName	()Ljava/lang/String;
    //   285: invokestatic 747	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   288: ifne +437 -> 725
    //   291: aload_0
    //   292: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   295: aload 27
    //   297: invokevirtual 729	com/tencent/mm/plugin/shake/a/ad:getUserName	()Ljava/lang/String;
    //   300: invokevirtual 751	android/view/View:setTag	(Ljava/lang/Object;)V
    //   303: aload_0
    //   304: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   307: iconst_0
    //   308: invokevirtual 227	android/view/View:setVisibility	(I)V
    //   311: invokestatic 177	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   314: invokevirtual 755	com/tencent/mm/model/b:fQ	()Lcom/tencent/mm/storage/l;
    //   317: aload 27
    //   319: invokevirtual 729	com/tencent/mm/plugin/shake/a/ad:getUserName	()Ljava/lang/String;
    //   322: invokevirtual 761	com/tencent/mm/storage/l:sM	(Ljava/lang/String;)Lcom/tencent/mm/storage/k;
    //   325: astore 28
    //   327: aload_0
    //   328: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   331: ldc_w 762
    //   334: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   337: checkcast 160	android/widget/TextView
    //   340: astore 29
    //   342: aload_0
    //   343: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   346: astore 30
    //   348: new 272	java/lang/StringBuilder
    //   351: dup
    //   352: invokespecial 273	java/lang/StringBuilder:<init>	()V
    //   355: aload 27
    //   357: invokevirtual 732	com/tencent/mm/plugin/shake/a/ad:lX	()Ljava/lang/String;
    //   360: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: astore 31
    //   365: aload 28
    //   367: invokevirtual 767	com/tencent/mm/storage/k:eI	()Z
    //   370: ifeq +363 -> 733
    //   373: aload_0
    //   374: ldc_w 768
    //   377: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   380: astore 32
    //   382: aload 29
    //   384: aload 30
    //   386: aload 31
    //   388: aload 32
    //   390: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   396: aload 29
    //   398: invokevirtual 772	android/widget/TextView:getTextSize	()F
    //   401: f2i
    //   402: invokestatic 777	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   405: invokevirtual 169	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   408: aload_0
    //   409: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   412: ldc_w 778
    //   415: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   418: checkcast 160	android/widget/TextView
    //   421: aload 27
    //   423: invokevirtual 743	com/tencent/mm/plugin/shake/a/ad:fj	()Ljava/lang/String;
    //   426: invokevirtual 169	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   429: aload_0
    //   430: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   433: ldc_w 779
    //   436: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   439: checkcast 262	android/widget/ImageView
    //   442: aload 27
    //   444: invokevirtual 729	com/tencent/mm/plugin/shake/a/ad:getUserName	()Ljava/lang/String;
    //   447: invokestatic 387	com/tencent/mm/ui/ap:a	(Landroid/widget/ImageView;Ljava/lang/String;)V
    //   450: aload_0
    //   451: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   454: ldc_w 780
    //   457: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   460: checkcast 262	android/widget/ImageView
    //   463: astore 33
    //   465: aload 27
    //   467: invokevirtual 783	com/tencent/mm/plugin/shake/a/ad:fo	()I
    //   470: ifeq +270 -> 740
    //   473: aload 33
    //   475: iconst_0
    //   476: invokevirtual 784	android/widget/ImageView:setVisibility	(I)V
    //   479: aload 33
    //   481: invokestatic 790	com/tencent/mm/model/at:hw	()Lcom/tencent/mm/model/aw;
    //   484: aload 27
    //   486: invokevirtual 783	com/tencent/mm/plugin/shake/a/ad:fo	()I
    //   489: invokeinterface 795 2 0
    //   494: fconst_2
    //   495: invokestatic 800	com/tencent/mm/platformtools/n:b	(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    //   498: invokevirtual 803	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   501: aload 27
    //   503: invokevirtual 783	com/tencent/mm/plugin/shake/a/ad:fo	()I
    //   506: ifne +252 -> 758
    //   509: aload 27
    //   511: invokevirtual 806	com/tencent/mm/plugin/shake/a/ad:eN	()I
    //   514: ifeq +244 -> 758
    //   517: aload 27
    //   519: invokevirtual 806	com/tencent/mm/plugin/shake/a/ad:eN	()I
    //   522: iconst_1
    //   523: if_icmpne +227 -> 750
    //   526: ldc_w 807
    //   529: istore 35
    //   531: aload_0
    //   532: iload 35
    //   534: invokestatic 810	com/tencent/mm/af/a:i	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   537: astore 36
    //   539: aload_0
    //   540: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   543: ldc_w 811
    //   546: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   549: iconst_0
    //   550: invokevirtual 227	android/view/View:setVisibility	(I)V
    //   553: aload_0
    //   554: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   557: ldc_w 811
    //   560: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   563: checkcast 262	android/widget/ImageView
    //   566: aload 36
    //   568: invokevirtual 307	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   571: aload_0
    //   572: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   575: ldc_w 812
    //   578: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   581: checkcast 160	android/widget/TextView
    //   584: astore 34
    //   586: aload 27
    //   588: invokevirtual 815	com/tencent/mm/plugin/shake/a/ad:fh	()Ljava/lang/String;
    //   591: ifnonnull +18 -> 609
    //   594: ldc 130
    //   596: ldc_w 817
    //   599: invokestatic 820	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   602: aload 27
    //   604: ldc 95
    //   606: invokevirtual 823	com/tencent/mm/plugin/shake/a/ad:au	(Ljava/lang/String;)V
    //   609: aload 27
    //   611: invokevirtual 826	com/tencent/mm/plugin/shake/a/ad:fi	()Ljava/lang/String;
    //   614: ifnonnull +18 -> 632
    //   617: ldc 130
    //   619: ldc_w 828
    //   622: invokestatic 820	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   625: aload 27
    //   627: ldc 95
    //   629: invokevirtual 831	com/tencent/mm/plugin/shake/a/ad:av	(Ljava/lang/String;)V
    //   632: aload 27
    //   634: invokevirtual 834	com/tencent/mm/plugin/shake/a/ad:Cx	()I
    //   637: sipush 1000
    //   640: if_icmple +136 -> 776
    //   643: aload 27
    //   645: invokevirtual 815	com/tencent/mm/plugin/shake/a/ad:fh	()Ljava/lang/String;
    //   648: invokevirtual 485	java/lang/String:length	()I
    //   651: ifgt +14 -> 665
    //   654: aload 27
    //   656: invokevirtual 826	com/tencent/mm/plugin/shake/a/ad:fi	()Ljava/lang/String;
    //   659: invokevirtual 485	java/lang/String:length	()I
    //   662: ifle +114 -> 776
    //   665: aload 34
    //   667: iconst_0
    //   668: invokevirtual 203	android/widget/TextView:setVisibility	(I)V
    //   671: aload 34
    //   673: new 272	java/lang/StringBuilder
    //   676: dup
    //   677: invokespecial 273	java/lang/StringBuilder:<init>	()V
    //   680: aload 27
    //   682: invokevirtual 815	com/tencent/mm/plugin/shake/a/ad:fh	()Ljava/lang/String;
    //   685: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   688: ldc_w 836
    //   691: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   694: aload 27
    //   696: invokevirtual 826	com/tencent/mm/plugin/shake/a/ad:fi	()Ljava/lang/String;
    //   699: invokevirtual 281	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   702: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   705: invokevirtual 169	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   708: aload_0
    //   709: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   712: aload_0
    //   713: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   716: ldc_w 837
    //   719: invokestatic 479	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   722: invokevirtual 534	android/view/View:startAnimation	(Landroid/view/animation/Animation;)V
    //   725: aload_0
    //   726: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   729: invokevirtual 840	com/tencent/mm/plugin/shake/ui/ac:DF	()V
    //   732: return
    //   733: ldc 95
    //   735: astore 32
    //   737: goto -355 -> 382
    //   740: aload 33
    //   742: bipush 8
    //   744: invokevirtual 784	android/widget/ImageView:setVisibility	(I)V
    //   747: goto -246 -> 501
    //   750: ldc_w 841
    //   753: istore 35
    //   755: goto -224 -> 531
    //   758: aload_0
    //   759: getfield 536	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNe	Landroid/view/View;
    //   762: ldc_w 811
    //   765: invokevirtual 368	android/view/View:findViewById	(I)Landroid/view/View;
    //   768: bipush 8
    //   770: invokevirtual 227	android/view/View:setVisibility	(I)V
    //   773: goto -202 -> 571
    //   776: aload 34
    //   778: bipush 8
    //   780: invokevirtual 203	android/widget/TextView:setVisibility	(I)V
    //   783: goto -75 -> 708
    //   786: aload_0
    //   787: iconst_0
    //   788: putfield 99	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNw	Z
    //   791: aload_0
    //   792: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   795: iconst_1
    //   796: invokevirtual 459	com/tencent/mm/plugin/shake/ui/ac:P	(Z)V
    //   799: aload_0
    //   800: getfield 250	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNd	Z
    //   803: ifeq +13 -> 816
    //   806: aload_0
    //   807: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   810: ldc_w 744
    //   813: invokestatic 470	com/tencent/mm/platformtools/bf:c	(Landroid/content/Context;I)V
    //   816: aload_0
    //   817: iconst_3
    //   818: invokespecial 464	com/tencent/mm/plugin/shake/ui/ShakeReportUI:fm	(I)V
    //   821: aload_0
    //   822: iconst_0
    //   823: invokespecial 344	com/tencent/mm/plugin/shake/ui/ShakeReportUI:R	(Z)V
    //   826: aload_0
    //   827: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   830: invokevirtual 844	com/tencent/mm/plugin/shake/ui/ac:DJ	()V
    //   833: aload_0
    //   834: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   837: invokevirtual 840	com/tencent/mm/plugin/shake/ui/ac:DF	()V
    //   840: return
    //   841: aload_0
    //   842: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   845: invokevirtual 643	com/tencent/mm/plugin/shake/a/a:getType	()Ljava/lang/String;
    //   848: ldc_w 678
    //   851: invokevirtual 704	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   854: ifeq +134 -> 988
    //   857: aload_0
    //   858: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   861: invokevirtual 717	com/tencent/mm/plugin/shake/ui/ac:DG	()V
    //   864: aload_1
    //   865: invokeinterface 709 1 0
    //   870: istore 19
    //   872: iload 19
    //   874: ifne +9 -> 883
    //   877: aload_0
    //   878: aconst_null
    //   879: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   882: return
    //   883: iload 19
    //   885: iconst_1
    //   886: if_icmpne -862 -> 24
    //   889: aload_0
    //   890: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   893: iconst_1
    //   894: invokevirtual 459	com/tencent/mm/plugin/shake/ui/ac:P	(Z)V
    //   897: aload_0
    //   898: getfield 250	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNd	Z
    //   901: ifeq +13 -> 914
    //   904: aload_0
    //   905: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   908: ldc_w 744
    //   911: invokestatic 470	com/tencent/mm/platformtools/bf:c	(Landroid/content/Context;I)V
    //   914: aload_0
    //   915: iconst_3
    //   916: invokespecial 464	com/tencent/mm/plugin/shake/ui/ShakeReportUI:fm	(I)V
    //   919: aload_0
    //   920: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   923: invokevirtual 840	com/tencent/mm/plugin/shake/ui/ac:DF	()V
    //   926: new 846	android/content/Intent
    //   929: dup
    //   930: aload_0
    //   931: ldc_w 848
    //   934: invokespecial 851	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   937: astore 20
    //   939: aload 20
    //   941: ldc_w 853
    //   944: iconst_1
    //   945: invokevirtual 857	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   948: pop
    //   949: aload 20
    //   951: ldc_w 859
    //   954: lload_2
    //   955: invokevirtual 862	android/content/Intent:putExtra	(Ljava/lang/String;J)Landroid/content/Intent;
    //   958: pop
    //   959: aload 20
    //   961: ldc_w 864
    //   964: aload_1
    //   965: iconst_0
    //   966: invokeinterface 710 2 0
    //   971: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   974: invokevirtual 868	com/tencent/mm/plugin/shake/a/ad:Cy	()[B
    //   977: invokevirtual 871	android/content/Intent:putExtra	(Ljava/lang/String;[B)Landroid/content/Intent;
    //   980: pop
    //   981: aload_0
    //   982: aload 20
    //   984: invokevirtual 875	com/tencent/mm/plugin/shake/ui/ShakeReportUI:startActivity	(Landroid/content/Intent;)V
    //   987: return
    //   988: aload_0
    //   989: getfield 103	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNy	Lcom/tencent/mm/plugin/shake/a/a;
    //   992: invokevirtual 643	com/tencent/mm/plugin/shake/a/a:getType	()Ljava/lang/String;
    //   995: ldc_w 645
    //   998: invokevirtual 704	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   1001: ifeq -977 -> 24
    //   1004: aload_0
    //   1005: iconst_0
    //   1006: putfield 99	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNw	Z
    //   1009: invokestatic 177	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   1012: invokevirtual 341	com/tencent/mm/model/b:fK	()Z
    //   1015: ifne +15 -> 1030
    //   1018: aload_0
    //   1019: aload_0
    //   1020: ldc_w 876
    //   1023: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   1026: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1029: return
    //   1030: aload_1
    //   1031: invokeinterface 709 1 0
    //   1036: ifle +25 -> 1061
    //   1039: aload_1
    //   1040: iconst_0
    //   1041: invokeinterface 710 2 0
    //   1046: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   1049: invokevirtual 714	com/tencent/mm/plugin/shake/a/ad:getType	()I
    //   1052: ifne +9 -> 1061
    //   1055: aload_0
    //   1056: aconst_null
    //   1057: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1060: return
    //   1061: lload_2
    //   1062: l2i
    //   1063: tableswitch	default:+33 -> 1096, 1:+34->1097, 2:+345->1408, 3:+285->1348, 4:+305->1368, 5:+325->1388
    //   1097: invokestatic 882	com/tencent/mm/storage/e:aat	()Lcom/tencent/mm/storage/e;
    //   1100: bipush 31
    //   1102: invokevirtual 883	com/tencent/mm/storage/e:get	(I)Ljava/lang/Object;
    //   1105: checkcast 885	java/lang/Long
    //   1108: astore 4
    //   1110: aload 4
    //   1112: ifnonnull +155 -> 1267
    //   1115: invokestatic 882	com/tencent/mm/storage/e:aat	()Lcom/tencent/mm/storage/e;
    //   1118: bipush 31
    //   1120: invokestatic 888	com/tencent/mm/platformtools/bf:tD	()J
    //   1123: invokestatic 891	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1126: invokevirtual 895	com/tencent/mm/storage/e:set	(ILjava/lang/Object;)V
    //   1129: invokestatic 188	com/tencent/mm/plugin/shake/a/al:Dc	()Lcom/tencent/mm/plugin/shake/a/ae;
    //   1132: invokevirtual 898	com/tencent/mm/plugin/shake/a/ae:CT	()V
    //   1135: aload_0
    //   1136: getfield 399	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNb	Lcom/tencent/mm/plugin/shake/ui/ac;
    //   1139: invokevirtual 840	com/tencent/mm/plugin/shake/ui/ac:DF	()V
    //   1142: aload_1
    //   1143: iconst_0
    //   1144: invokeinterface 710 2 0
    //   1149: checkcast 712	com/tencent/mm/plugin/shake/a/ad
    //   1152: astore 6
    //   1154: ldc 130
    //   1156: ldc_w 900
    //   1159: invokestatic 903	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   1162: aload 6
    //   1164: ifnull -1140 -> 24
    //   1167: aload_0
    //   1168: getfield 250	com/tencent/mm/plugin/shake/ui/ShakeReportUI:aNd	Z
    //   1171: ifeq +13 -> 1184
    //   1174: aload_0
    //   1175: invokevirtual 439	com/tencent/mm/plugin/shake/ui/ShakeReportUI:acZ	()Landroid/app/Activity;
    //   1178: ldc_w 744
    //   1181: invokestatic 470	com/tencent/mm/platformtools/bf:c	(Landroid/content/Context;I)V
    //   1184: aload 6
    //   1186: invokevirtual 868	com/tencent/mm/plugin/shake/a/ad:Cy	()[B
    //   1189: invokestatic 908	com/tencent/mm/plugin/shake/a/af:R	([B)Lcom/tencent/mm/plugin/shake/a/af;
    //   1192: astore 15
    //   1194: new 846	android/content/Intent
    //   1197: dup
    //   1198: aload_0
    //   1199: ldc_w 910
    //   1202: invokespecial 851	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   1205: astore 16
    //   1207: aload 15
    //   1209: invokevirtual 913	com/tencent/mm/plugin/shake/a/af:toByteArray	()[B
    //   1212: astore 18
    //   1214: aload 18
    //   1216: astore 11
    //   1218: aload 16
    //   1220: astore 10
    //   1222: aload 10
    //   1224: ldc_w 915
    //   1227: aload 11
    //   1229: invokevirtual 871	android/content/Intent:putExtra	(Ljava/lang/String;[B)Landroid/content/Intent;
    //   1232: pop
    //   1233: invokestatic 188	com/tencent/mm/plugin/shake/a/al:Dc	()Lcom/tencent/mm/plugin/shake/a/ae;
    //   1236: invokevirtual 919	com/tencent/mm/plugin/shake/a/ae:CP	()Lcom/tencent/mm/plugin/shake/a/ad;
    //   1239: astore 13
    //   1241: aload 13
    //   1243: ifnull +17 -> 1260
    //   1246: aload 10
    //   1248: ldc_w 921
    //   1251: aload 13
    //   1253: invokevirtual 924	com/tencent/mm/plugin/shake/a/ad:Ct	()I
    //   1256: invokevirtual 927	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   1259: pop
    //   1260: aload_0
    //   1261: aload 10
    //   1263: invokevirtual 875	com/tencent/mm/plugin/shake/ui/ShakeReportUI:startActivity	(Landroid/content/Intent;)V
    //   1266: return
    //   1267: aload 4
    //   1269: ifnull -140 -> 1129
    //   1272: aload 4
    //   1274: invokevirtual 930	java/lang/Long:longValue	()J
    //   1277: invokestatic 934	com/tencent/mm/platformtools/bf:A	(J)J
    //   1280: ldc2_w 935
    //   1283: lcmp
    //   1284: ifle -155 -> 1129
    //   1287: invokestatic 940	com/tencent/mm/model/bd:hI	()Lcom/tencent/mm/sdk/platformtools/v;
    //   1290: new 942	com/tencent/mm/plugin/shake/ui/bn
    //   1293: dup
    //   1294: aload_0
    //   1295: invokespecial 943	com/tencent/mm/plugin/shake/ui/bn:<init>	(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    //   1298: invokevirtual 948	com/tencent/mm/sdk/platformtools/v:g	(Ljava/lang/Runnable;)I
    //   1301: pop
    //   1302: invokestatic 882	com/tencent/mm/storage/e:aat	()Lcom/tencent/mm/storage/e;
    //   1305: bipush 31
    //   1307: invokestatic 888	com/tencent/mm/platformtools/bf:tD	()J
    //   1310: invokestatic 891	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1313: invokevirtual 895	com/tencent/mm/storage/e:set	(ILjava/lang/Object;)V
    //   1316: goto -187 -> 1129
    //   1319: astore 7
    //   1321: aload 7
    //   1323: astore 8
    //   1325: aconst_null
    //   1326: astore 9
    //   1328: ldc 130
    //   1330: aload 8
    //   1332: invokevirtual 951	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1335: invokestatic 820	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   1338: aload 9
    //   1340: astore 10
    //   1342: aconst_null
    //   1343: astore 11
    //   1345: goto -123 -> 1222
    //   1348: ldc 130
    //   1350: ldc_w 953
    //   1353: invokestatic 956	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   1356: aload_0
    //   1357: aload_0
    //   1358: ldc_w 957
    //   1361: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   1364: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1367: return
    //   1368: ldc 130
    //   1370: ldc_w 959
    //   1373: invokestatic 956	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   1376: aload_0
    //   1377: aload_0
    //   1378: ldc_w 960
    //   1381: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   1384: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1387: return
    //   1388: ldc 130
    //   1390: ldc_w 962
    //   1393: invokestatic 956	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   1396: aload_0
    //   1397: aload_0
    //   1398: ldc_w 957
    //   1401: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   1404: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1407: return
    //   1408: ldc 130
    //   1410: ldc_w 964
    //   1413: invokestatic 956	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   1416: aload_0
    //   1417: aload_0
    //   1418: ldc_w 965
    //   1421: invokevirtual 165	com/tencent/mm/plugin/shake/ui/ShakeReportUI:getString	(I)Ljava/lang/String;
    //   1424: invokespecial 701	com/tencent/mm/plugin/shake/ui/ShakeReportUI:jr	(Ljava/lang/String;)V
    //   1427: return
    //   1428: astore 17
    //   1430: aload 16
    //   1432: astore 9
    //   1434: aload 17
    //   1436: astore 8
    //   1438: goto -110 -> 1328
    //
    // Exception table:
    //   from	to	target	type
    //   1184	1207	1319	java/lang/Exception
    //   1207	1214	1428	java/lang/Exception
  }

  protected final int getLayoutId()
  {
    return 2130903445;
  }

  public final void hx()
  {
    DX();
    boolean bool = this.aNx;
    DS();
    if ((bool != this.aNx) && (this.aNw))
      jr(getString(2131166859));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default:
    case 1:
    case 2:
    }
    do
    {
      do
        return;
      while (paramIntent == null);
      Intent localIntent = new Intent();
      localIntent.setClass(acZ(), CropImageNewUI.class);
      localIntent.putExtra("CropImageMode", 4);
      localIntent.putExtra("CropImage_Filter", true);
      localIntent.putExtra("CropImage_DirectlyIntoFilter", true);
      localIntent.putExtra("CropImage_OutputPath", bd.hL().fX() + "custom_shake_img_filename.jpg");
      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent, bd.hL().fX(), 2);
      return;
    }
    while (paramIntent == null);
    String str = paramIntent.getStringExtra("CropImage_OutputPath");
    bd.hL().fN().set(4110, Boolean.valueOf(false));
    bd.hL().fN().set(4111, str);
    DW();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166848);
    this.aNu = new e(ada());
    vX();
    this.aNa = new ah(this);
    this.aNd = bf.a((Boolean)bd.hL().fN().get(4112));
    if (this.aNd);
    for (int i = 8; ; i = 0)
    {
      pV(i);
      if (!this.aNa.DO())
        com.tencent.mm.ui.base.i.a(this, 2131166854, 2131165191, new bg(this));
      bd.hM().d(new com.tencent.mm.v.i(5));
      if (bd.hL().fB())
      {
        al.y(al.Dc().CV());
        al.Dc().CU();
      }
      return;
    }
  }

  protected void onDestroy()
  {
    if ((this.aNz != null) && (!this.aNz.isRecycled()))
      this.aNz.recycle();
    if (this.aNy != null)
      this.aNy.Ch();
    if (this.aNa != null)
    {
      this.aNa.DN();
      this.aNa = null;
    }
    this.aNb.DH();
    if (this.aNE != null)
      this.aNE.release();
    m.release();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.aNb != null) && (this.aNb.DI()))
    {
      this.aNb.DK();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    n.aj("MicroMsg.ShakeReportUI", "onPause!");
    bd.hL().b(this);
    al.Dc().b(this);
    bd.hL().fN().b(this);
    if (this.aNy != null)
      this.aNy.Cf();
    n.aj("MicroMsg.ShakeReportUI", "stopShake");
    this.aNB = false;
    if (this.aNa != null)
      this.aNa.DN();
    this.aNb.tt();
    this.aNu.Dy();
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    super.adi();
    bd.hL().a(this);
    al.Dc().a(this);
    bd.hL().fN().a(this);
    S(false);
    T(false);
    this.auq = bf.tF();
    if (this.aNy != null)
      this.aNy.Cg();
    DT();
    new Handler().postDelayed(new bo(this), 1000L);
    if (this.aNa != null)
      this.aNa.DM();
    this.aNb.DD();
    R(true);
    DU();
    DV();
    DS();
  }

  protected final void vX()
  {
    this.aNb = new ac(this);
    this.aNb.f(this.aMw);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    this.aNb.setLayoutParams(localLayoutParams);
    this.aNb.g(findViewById(2131493578));
    ((AbsoluteLayout)findViewById(2131493916)).addView(this.aNb);
    View localView = View.inflate(acZ(), 2130903442, null);
    com.tencent.mm.ui.base.ac localac = new com.tencent.mm.ui.base.ac(acZ(), 2131427456);
    localac.setContentView(localView);
    localac.setOnCancelListener(new br(this));
    this.aNf = ((Button)localView.findViewById(2131493882));
    this.aNl = findViewById(2131493904);
    this.aMw = findViewById(2131493905);
    this.aNm = findViewById(2131493907);
    this.aNe = findViewById(2131493913);
    this.aNe.setOnClickListener(new bt(this));
    ((ImageView)this.aNe.findViewById(2131493888)).setOnClickListener(new bu(this));
    boolean bool1 = bf.b((Boolean)bd.hL().fN().get(4108));
    boolean bool2 = bf.b((Boolean)bd.hL().fN().get(4117));
    if (!bool1)
    {
      localView.setVisibility(0);
      localac.show();
      bd.hL().fN().set(4108, Boolean.valueOf(true));
      this.aNf.setOnClickListener(new aw(this, localac));
      this.aNr = ((FrameLayout)findViewById(2131493897));
      this.aNs = ((ImageView)findViewById(2131493898));
      this.aNt = ((TextView)findViewById(2131493899));
      if (!com.tencent.mm.t.b.nJ())
        break label504;
      n.ai("MicroMsg.ShakeReportUI", "is oversea user, hide shake music");
      this.aNr.setVisibility(8);
    }
    while (true)
    {
      if ((!com.tencent.mm.t.b.nJ()) && (getIntent().getBooleanExtra("shake_music", false)) && (!m.Dk().isActive()))
        new Handler().postDelayed(new ay(this), 500L);
      d(new az(this));
      c(2130838634, new ba(this));
      this.aNC = bf.a((Integer)bd.hL().fN().get(12290), 0);
      DW();
      this.aNA.bu(20L);
      return;
      if (bool2)
        break;
      Looper.myQueue().addIdleHandler(new bv(this));
      break;
      label504: n.ai("MicroMsg.ShakeReportUI", "is not oversea user, show shake music");
      this.aNr.setOnClickListener(new ax(this));
    }
  }

  protected final int xD()
  {
    return 1;
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakeReportUI
 * JD-Core Version:    0.6.2
 */