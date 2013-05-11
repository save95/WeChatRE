package com.tencent.mm.ui.voicesearch;

import android.app.ProgressDialog;
import android.content.Context;
import android.view.MotionEvent;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.ig;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.ap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class j extends ch
  implements h
{
  private List akw = null;
  private LinkedList apE = new LinkedList();
  private int apt = 1;
  private ProgressDialog awl = null;
  private com.tencent.mm.ui.applet.j azG = new com.tencent.mm.ui.applet.j(new k(this));
  private com.tencent.mm.ui.applet.n azH = null;
  private String cZG;
  private boolean cZH = false;
  private com.tencent.mm.storage.k cZI = null;
  private boolean cZJ = true;
  private boolean cZK = false;
  private boolean cZL = false;
  private String[] cfl;
  private Context context;

  public j(Context paramContext, int paramInt)
  {
    super(paramContext, new com.tencent.mm.storage.k());
    this.context = paramContext;
    this.cZI = new com.tencent.mm.storage.k();
    this.cZI.setUsername("_find_more_public_contact_");
    this.cZI.ey();
    this.apt = paramInt;
  }

  public final void H(List paramList)
  {
    if (this.akw == null)
      this.akw = new ArrayList();
    this.akw.clear();
    this.akw.addAll(paramList);
    this.akw.add("officialaccounts");
    this.akw.add("helper_entry");
    notifyDataSetChanged();
  }

  public final void Z(List paramList)
  {
    if (paramList != null)
      this.cfl = ((String[])paramList.toArray(new String[paramList.size()]));
    this.cZG = null;
    closeCursor();
    xM();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() != 5)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SearchResultAdapter", "error type");
      return;
    }
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    this.cZL = false;
    if (dy.a(this.context, paramInt1, paramInt2, 7))
    {
      this.cZJ = false;
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -4))
    {
      this.cZJ = false;
      notifyDataSetChanged();
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      this.cZJ = false;
      notifyDataSetChanged();
      return;
    }
    fm localfm = ((ap)paramu).pP();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "count " + localfm.bxu.Vn());
    if (localfm.bxu.Vn() > 0)
    {
      Iterator localIterator = localfm.bxu.RI().iterator();
      while (localIterator.hasNext())
      {
        ig localig2 = (ig)localIterator.next();
        if (z.aq(localig2.fo()))
        {
          if (this.apE == null)
            this.apE = new LinkedList();
          this.apE.add(localig2);
        }
      }
    }
    String str = ay.a(localfm.bxu.QE());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "user " + str);
    if (bg.gi(str).length() > 0)
    {
      ig localig1 = new ig();
      localig1.ag(localfm.bxu.QE());
      localig1.ly(localfm.bxu.fo());
      localig1.pN(localfm.bxu.fg());
      localig1.ah(localfm.bxu.Te());
      localig1.pQ(localfm.bxu.eU());
      localig1.pS(localfm.bxu.getCountry());
      localig1.pM(localfm.bxu.fi());
      localig1.pL(localfm.bxu.fh());
      localig1.lx(localfm.bxu.eN());
      localig1.pO(localfm.bxu.fp());
      localig1.lz(localfm.bxu.fm());
      localig1.pP(localfm.bxu.fl());
      localig1.pR(localfm.bxu.SB());
      localig1.b(localfm.bxu.SC());
      ah.iA().c(str, ay.a(localfm.bxu.OC()));
      if (this.apE == null)
        this.apE = new LinkedList();
      this.apE.clear();
      if (z.aq(localig1.fo()))
        this.apE.add(localig1);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "count " + this.apE.size());
    }
    this.cZJ = false;
    notifyDataSetChanged();
  }

  protected final int acV()
  {
    boolean bool1 = this.cZH;
    int i = 0;
    int j;
    if (bool1)
    {
      boolean bool2 = this.cZI.isHidden();
      j = 0;
      if (!bool2)
        break label33;
    }
    while (true)
    {
      i = j + 1;
      return i;
      label33: j = this.apE.size();
    }
  }

  public final boolean alz()
  {
    return this.cZK;
  }

  public final void cb(boolean paramBoolean)
  {
    this.cZK = paramBoolean;
    if (paramBoolean)
      this.cZI.ey();
  }

  public final void cc(boolean paramBoolean)
  {
    this.cZH = paramBoolean;
    notifyDataSetChanged();
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  public final int getItemViewType(int paramInt)
  {
    if (this.apt == 2)
      return 2;
    if (rr(paramInt))
      return 1;
    return 0;
  }

  // ERROR //
  public final android.view.View getView(int paramInt, android.view.View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 420	com/tencent/mm/ui/voicesearch/j:qd	(I)Z
    //   5: istore 4
    //   7: aload_0
    //   8: iload_1
    //   9: invokevirtual 413	com/tencent/mm/ui/voicesearch/j:rr	(I)Z
    //   12: istore 5
    //   14: aload_0
    //   15: getfield 43	com/tencent/mm/ui/voicesearch/j:cZH	Z
    //   18: ifeq +886 -> 904
    //   21: iload 4
    //   23: ifeq +881 -> 904
    //   26: aload_2
    //   27: ifnonnull +289 -> 316
    //   30: iload 5
    //   32: ifeq +149 -> 181
    //   35: aload_0
    //   36: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   39: ldc_w 421
    //   42: aconst_null
    //   43: invokestatic 427	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   46: astore_2
    //   47: new 429	com/tencent/mm/ui/voicesearch/m
    //   50: dup
    //   51: invokespecial 430	com/tencent/mm/ui/voicesearch/m:<init>	()V
    //   54: astore 30
    //   56: aload 30
    //   58: aload_2
    //   59: ldc_w 431
    //   62: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   65: checkcast 437	android/widget/TextView
    //   68: putfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   71: aload 30
    //   73: aload_2
    //   74: ldc_w 442
    //   77: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   80: checkcast 444	android/widget/ImageView
    //   83: putfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   86: aload 30
    //   88: aload_2
    //   89: ldc_w 449
    //   92: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   95: checkcast 451	android/widget/ProgressBar
    //   98: putfield 455	com/tencent/mm/ui/voicesearch/m:cZN	Landroid/widget/ProgressBar;
    //   101: aload_2
    //   102: aload 30
    //   104: invokevirtual 459	android/view/View:setTag	(Ljava/lang/Object;)V
    //   107: iload 5
    //   109: ifne +545 -> 654
    //   112: aload_0
    //   113: getfield 74	com/tencent/mm/ui/voicesearch/j:azH	Lcom/tencent/mm/ui/applet/n;
    //   116: ifnonnull +15 -> 131
    //   119: aload_0
    //   120: new 461	com/tencent/mm/ui/voicesearch/l
    //   123: dup
    //   124: aload_0
    //   125: invokespecial 462	com/tencent/mm/ui/voicesearch/l:<init>	(Lcom/tencent/mm/ui/voicesearch/j;)V
    //   128: putfield 74	com/tencent/mm/ui/voicesearch/j:azH	Lcom/tencent/mm/ui/applet/n;
    //   131: aload_0
    //   132: getfield 72	com/tencent/mm/ui/voicesearch/j:azG	Lcom/tencent/mm/ui/applet/j;
    //   135: ifnull +22 -> 157
    //   138: aload_0
    //   139: getfield 72	com/tencent/mm/ui/voicesearch/j:azG	Lcom/tencent/mm/ui/applet/j;
    //   142: iconst_m1
    //   143: iload_1
    //   144: aload_0
    //   145: invokevirtual 93	com/tencent/mm/ui/voicesearch/j:acU	()I
    //   148: isub
    //   149: iadd
    //   150: aload_0
    //   151: getfield 74	com/tencent/mm/ui/voicesearch/j:azH	Lcom/tencent/mm/ui/applet/n;
    //   154: invokevirtual 465	com/tencent/mm/ui/applet/j:a	(ILcom/tencent/mm/ui/applet/n;)V
    //   157: aload_0
    //   158: iload_1
    //   159: invokevirtual 468	com/tencent/mm/ui/voicesearch/j:rp	(I)Lcom/tencent/mm/protocal/a/ig;
    //   162: astore 31
    //   164: aload 30
    //   166: getfield 471	com/tencent/mm/ui/voicesearch/m:anW	Landroid/widget/TextView;
    //   169: bipush 8
    //   171: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   174: aload 31
    //   176: ifnonnull +152 -> 328
    //   179: aload_2
    //   180: areturn
    //   181: aload_0
    //   182: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   185: ldc_w 476
    //   188: aconst_null
    //   189: invokestatic 427	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   192: astore_2
    //   193: new 429	com/tencent/mm/ui/voicesearch/m
    //   196: dup
    //   197: invokespecial 430	com/tencent/mm/ui/voicesearch/m:<init>	()V
    //   200: astore 30
    //   202: aload 30
    //   204: aload_2
    //   205: ldc_w 477
    //   208: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   211: checkcast 437	android/widget/TextView
    //   214: putfield 471	com/tencent/mm/ui/voicesearch/m:anW	Landroid/widget/TextView;
    //   217: aload 30
    //   219: aload_2
    //   220: ldc_w 478
    //   223: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   226: checkcast 480	com/tencent/mm/ui/base/MaskLayout
    //   229: putfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   232: aload 30
    //   234: aload_2
    //   235: ldc_w 431
    //   238: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   241: checkcast 437	android/widget/TextView
    //   244: putfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   247: aload 30
    //   249: aload_2
    //   250: ldc_w 485
    //   253: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   256: checkcast 487	android/widget/CheckBox
    //   259: putfield 491	com/tencent/mm/ui/voicesearch/m:anZ	Landroid/widget/CheckBox;
    //   262: aload 30
    //   264: aload_2
    //   265: ldc_w 492
    //   268: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   271: checkcast 437	android/widget/TextView
    //   274: putfield 495	com/tencent/mm/ui/voicesearch/m:aZO	Landroid/widget/TextView;
    //   277: aload 30
    //   279: aload_2
    //   280: ldc_w 496
    //   283: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   286: checkcast 437	android/widget/TextView
    //   289: putfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   292: aload 30
    //   294: aload_2
    //   295: ldc_w 500
    //   298: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   301: checkcast 444	android/widget/ImageView
    //   304: putfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   307: aload_2
    //   308: aload 30
    //   310: invokevirtual 459	android/view/View:setTag	(Ljava/lang/Object;)V
    //   313: goto -206 -> 107
    //   316: aload_2
    //   317: invokevirtual 503	android/view/View:getTag	()Ljava/lang/Object;
    //   320: checkcast 429	com/tencent/mm/ui/voicesearch/m
    //   323: astore 30
    //   325: goto -218 -> 107
    //   328: aload 30
    //   330: getfield 495	com/tencent/mm/ui/voicesearch/m:aZO	Landroid/widget/TextView;
    //   333: bipush 8
    //   335: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   338: aload 30
    //   340: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   343: invokevirtual 507	com/tencent/mm/ui/base/MaskLayout:getContentView	()Landroid/view/View;
    //   346: checkcast 444	android/widget/ImageView
    //   349: aload 31
    //   351: invokevirtual 508	com/tencent/mm/protocal/a/ig:QE	()Lcom/tencent/mm/protocal/a/ib;
    //   354: invokevirtual 513	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   357: invokestatic 518	com/tencent/mm/ui/ap:a	(Landroid/widget/ImageView;Ljava/lang/String;)V
    //   360: aload 31
    //   362: invokevirtual 261	com/tencent/mm/protocal/a/ig:fo	()I
    //   365: ifeq +192 -> 557
    //   368: invokestatic 524	com/tencent/mm/model/at:hw	()Lcom/tencent/mm/model/aw;
    //   371: aload 31
    //   373: invokevirtual 261	com/tencent/mm/protocal/a/ig:fo	()I
    //   376: invokeinterface 530 2 0
    //   381: astore 42
    //   383: aload 42
    //   385: ifnull +161 -> 546
    //   388: aload 42
    //   390: invokestatic 536	com/tencent/mm/l/m:cZ	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   393: astore 43
    //   395: aload 30
    //   397: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   400: aload 43
    //   402: getstatic 542	com/tencent/mm/ui/base/cb:crJ	Lcom/tencent/mm/ui/base/cb;
    //   405: invokevirtual 545	com/tencent/mm/ui/base/MaskLayout:a	(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V
    //   408: aload 31
    //   410: invokevirtual 546	com/tencent/mm/protocal/a/ig:fg	()Ljava/lang/String;
    //   413: invokestatic 285	com/tencent/mm/sdk/platformtools/bg:gi	(Ljava/lang/String;)Ljava/lang/String;
    //   416: astore 32
    //   418: aload 32
    //   420: invokevirtual 288	java/lang/String:length	()I
    //   423: ifle +161 -> 584
    //   426: aload 30
    //   428: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   431: iconst_0
    //   432: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   435: aload 30
    //   437: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   440: astore 40
    //   442: aload 30
    //   444: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   447: pop
    //   448: aload 40
    //   450: aload_0
    //   451: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   454: aload 32
    //   456: aload 30
    //   458: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   461: invokevirtual 550	android/widget/TextView:getTextSize	()F
    //   464: f2i
    //   465: invokestatic 556	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   468: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   471: aload 30
    //   473: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   476: astore 34
    //   478: aload 30
    //   480: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   483: pop
    //   484: aload_0
    //   485: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   488: astore 36
    //   490: aload 31
    //   492: invokevirtual 561	com/tencent/mm/protocal/a/ig:Te	()Lcom/tencent/mm/protocal/a/ib;
    //   495: invokevirtual 513	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   498: invokestatic 565	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   501: ifne +96 -> 597
    //   504: aload 31
    //   506: invokevirtual 561	com/tencent/mm/protocal/a/ig:Te	()Lcom/tencent/mm/protocal/a/ib;
    //   509: invokevirtual 513	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   512: astore 38
    //   514: aload 34
    //   516: aload 36
    //   518: aload 38
    //   520: aload 30
    //   522: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   525: invokevirtual 550	android/widget/TextView:getTextSize	()F
    //   528: f2i
    //   529: invokestatic 556	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   532: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   535: aload 30
    //   537: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   540: iconst_0
    //   541: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   544: aload_2
    //   545: areturn
    //   546: aload 30
    //   548: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   551: invokevirtual 569	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   554: goto -146 -> 408
    //   557: aload 30
    //   559: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   562: invokevirtual 569	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   565: goto -157 -> 408
    //   568: astore 39
    //   570: aload 30
    //   572: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   575: ldc_w 571
    //   578: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   581: goto -110 -> 471
    //   584: aload 30
    //   586: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   589: bipush 8
    //   591: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   594: goto -123 -> 471
    //   597: aload 31
    //   599: invokevirtual 572	com/tencent/mm/protocal/a/ig:eU	()Ljava/lang/String;
    //   602: invokestatic 565	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   605: ifne +13 -> 618
    //   608: aload 31
    //   610: invokevirtual 572	com/tencent/mm/protocal/a/ig:eU	()Ljava/lang/String;
    //   613: astore 38
    //   615: goto -101 -> 514
    //   618: aload 31
    //   620: invokevirtual 508	com/tencent/mm/protocal/a/ig:QE	()Lcom/tencent/mm/protocal/a/ib;
    //   623: invokevirtual 513	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   626: invokestatic 285	com/tencent/mm/sdk/platformtools/bg:gi	(Ljava/lang/String;)Ljava/lang/String;
    //   629: astore 37
    //   631: aload 37
    //   633: astore 38
    //   635: goto -121 -> 514
    //   638: astore 33
    //   640: aload 30
    //   642: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   645: ldc_w 571
    //   648: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   651: goto -116 -> 535
    //   654: aload_0
    //   655: getfield 76	com/tencent/mm/ui/voicesearch/j:cZL	Z
    //   658: ifeq +122 -> 780
    //   661: aload 30
    //   663: getfield 455	com/tencent/mm/ui/voicesearch/m:cZN	Landroid/widget/ProgressBar;
    //   666: iconst_0
    //   667: invokevirtual 573	android/widget/ProgressBar:setVisibility	(I)V
    //   670: aload 30
    //   672: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   675: bipush 8
    //   677: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   680: ldc 172
    //   682: new 174	java/lang/StringBuilder
    //   685: dup
    //   686: ldc_w 575
    //   689: invokespecial 178	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   692: aload_0
    //   693: getfield 54	com/tencent/mm/ui/voicesearch/j:cZJ	Z
    //   696: invokevirtual 578	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   699: invokevirtual 193	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   702: invokestatic 199	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   705: aload_0
    //   706: getfield 50	com/tencent/mm/ui/voicesearch/j:apE	Ljava/util/LinkedList;
    //   709: ifnull +13 -> 722
    //   712: aload_0
    //   713: getfield 50	com/tencent/mm/ui/voicesearch/j:apE	Ljava/util/LinkedList;
    //   716: invokevirtual 391	java/util/LinkedList:size	()I
    //   719: ifne +83 -> 802
    //   722: aload_0
    //   723: getfield 54	com/tencent/mm/ui/voicesearch/j:cZJ	Z
    //   726: ifne +76 -> 802
    //   729: aload 30
    //   731: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   734: bipush 8
    //   736: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   739: aload 30
    //   741: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   744: aload_0
    //   745: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   748: ldc_w 579
    //   751: invokevirtual 583	android/content/Context:getString	(I)Ljava/lang/String;
    //   754: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   757: aload 30
    //   759: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   762: aload_0
    //   763: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   766: invokevirtual 587	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   769: ldc_w 588
    //   772: invokevirtual 593	android/content/res/Resources:getColor	(I)I
    //   775: invokevirtual 596	android/widget/TextView:setTextColor	(I)V
    //   778: aload_2
    //   779: areturn
    //   780: aload 30
    //   782: getfield 455	com/tencent/mm/ui/voicesearch/m:cZN	Landroid/widget/ProgressBar;
    //   785: bipush 8
    //   787: invokevirtual 573	android/widget/ProgressBar:setVisibility	(I)V
    //   790: aload 30
    //   792: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   795: iconst_0
    //   796: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   799: goto -119 -> 680
    //   802: aload_0
    //   803: getfield 76	com/tencent/mm/ui/voicesearch/j:cZL	Z
    //   806: ifeq +72 -> 878
    //   809: aload 30
    //   811: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   814: bipush 8
    //   816: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   819: aload_0
    //   820: getfield 45	com/tencent/mm/ui/voicesearch/j:cZI	Lcom/tencent/mm/storage/k;
    //   823: invokevirtual 395	com/tencent/mm/storage/k:isHidden	()Z
    //   826: ifeq +64 -> 890
    //   829: aload 30
    //   831: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   834: ldc_w 597
    //   837: invokevirtual 600	android/widget/ImageView:setImageResource	(I)V
    //   840: aload 30
    //   842: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   845: aload_0
    //   846: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   849: ldc_w 601
    //   852: invokevirtual 583	android/content/Context:getString	(I)Ljava/lang/String;
    //   855: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   858: aload 30
    //   860: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   863: aload_0
    //   864: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   867: ldc_w 602
    //   870: invokestatic 608	com/tencent/mm/af/a:h	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   873: invokevirtual 611	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   876: aload_2
    //   877: areturn
    //   878: aload 30
    //   880: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   883: iconst_0
    //   884: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   887: goto -68 -> 819
    //   890: aload 30
    //   892: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   895: ldc_w 612
    //   898: invokevirtual 600	android/widget/ImageView:setImageResource	(I)V
    //   901: goto -61 -> 840
    //   904: aload_0
    //   905: getfield 60	com/tencent/mm/ui/voicesearch/j:apt	I
    //   908: iconst_2
    //   909: if_icmpne +189 -> 1098
    //   912: aload_2
    //   913: ifnonnull +157 -> 1070
    //   916: aload_0
    //   917: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   920: ldc_w 613
    //   923: aconst_null
    //   924: invokestatic 427	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   927: astore_2
    //   928: new 429	com/tencent/mm/ui/voicesearch/m
    //   931: dup
    //   932: invokespecial 430	com/tencent/mm/ui/voicesearch/m:<init>	()V
    //   935: astore 29
    //   937: aload 29
    //   939: aload_2
    //   940: ldc_w 431
    //   943: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   946: checkcast 437	android/widget/TextView
    //   949: putfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   952: aload_2
    //   953: aload 29
    //   955: invokevirtual 459	android/view/View:setTag	(Ljava/lang/Object;)V
    //   958: aload 29
    //   960: astore 21
    //   962: aload_0
    //   963: iload_1
    //   964: invokevirtual 408	com/tencent/mm/ui/voicesearch/j:rq	(I)Lcom/tencent/mm/storage/k;
    //   967: astore 22
    //   969: aload 21
    //   971: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   974: aload_0
    //   975: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   978: ldc_w 602
    //   981: invokestatic 608	com/tencent/mm/af/a:h	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   984: invokevirtual 611	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   987: aload_0
    //   988: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   991: astore 24
    //   993: iconst_1
    //   994: anewarray 615	java/lang/Object
    //   997: astore 25
    //   999: aload 25
    //   1001: iconst_0
    //   1002: aload 22
    //   1004: invokevirtual 618	com/tencent/mm/storage/k:eW	()Ljava/lang/String;
    //   1007: aastore
    //   1008: aload 24
    //   1010: ldc_w 619
    //   1013: aload 25
    //   1015: invokevirtual 622	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   1018: astore 26
    //   1020: aload 21
    //   1022: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1025: astore 27
    //   1027: aload 21
    //   1029: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1032: pop
    //   1033: aload 27
    //   1035: aload_0
    //   1036: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1039: aload 26
    //   1041: aload 21
    //   1043: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1046: invokevirtual 550	android/widget/TextView:getTextSize	()F
    //   1049: f2i
    //   1050: invokestatic 556	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   1053: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1056: aload 21
    //   1058: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1061: aconst_null
    //   1062: aconst_null
    //   1063: aconst_null
    //   1064: aconst_null
    //   1065: invokevirtual 626	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   1068: aload_2
    //   1069: areturn
    //   1070: aload_2
    //   1071: invokevirtual 503	android/view/View:getTag	()Ljava/lang/Object;
    //   1074: checkcast 429	com/tencent/mm/ui/voicesearch/m
    //   1077: astore 21
    //   1079: goto -117 -> 962
    //   1082: astore 23
    //   1084: aload 21
    //   1086: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1089: ldc_w 571
    //   1092: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1095: goto -39 -> 1056
    //   1098: aload_2
    //   1099: ifnonnull +447 -> 1546
    //   1102: aload_0
    //   1103: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1106: ldc_w 476
    //   1109: aconst_null
    //   1110: invokestatic 427	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   1113: astore_2
    //   1114: new 429	com/tencent/mm/ui/voicesearch/m
    //   1117: dup
    //   1118: invokespecial 430	com/tencent/mm/ui/voicesearch/m:<init>	()V
    //   1121: astore 6
    //   1123: aload 6
    //   1125: aload_2
    //   1126: ldc_w 477
    //   1129: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1132: checkcast 437	android/widget/TextView
    //   1135: putfield 471	com/tencent/mm/ui/voicesearch/m:anW	Landroid/widget/TextView;
    //   1138: aload 6
    //   1140: aload_2
    //   1141: ldc_w 478
    //   1144: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1147: checkcast 480	com/tencent/mm/ui/base/MaskLayout
    //   1150: putfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1153: aload 6
    //   1155: aload_2
    //   1156: ldc_w 431
    //   1159: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1162: checkcast 437	android/widget/TextView
    //   1165: putfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1168: aload 6
    //   1170: aload_2
    //   1171: ldc_w 485
    //   1174: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1177: checkcast 487	android/widget/CheckBox
    //   1180: putfield 491	com/tencent/mm/ui/voicesearch/m:anZ	Landroid/widget/CheckBox;
    //   1183: aload 6
    //   1185: aload_2
    //   1186: ldc_w 492
    //   1189: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1192: checkcast 437	android/widget/TextView
    //   1195: putfield 495	com/tencent/mm/ui/voicesearch/m:aZO	Landroid/widget/TextView;
    //   1198: aload 6
    //   1200: aload_2
    //   1201: ldc_w 496
    //   1204: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1207: checkcast 437	android/widget/TextView
    //   1210: putfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1213: aload 6
    //   1215: aload_2
    //   1216: ldc_w 500
    //   1219: invokevirtual 435	android/view/View:findViewById	(I)Landroid/view/View;
    //   1222: checkcast 444	android/widget/ImageView
    //   1225: putfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   1228: aload_2
    //   1229: aload 6
    //   1231: invokevirtual 459	android/view/View:setTag	(Ljava/lang/Object;)V
    //   1234: aload 6
    //   1236: getfield 448	com/tencent/mm/ui/voicesearch/m:cft	Landroid/widget/ImageView;
    //   1239: iconst_0
    //   1240: invokevirtual 566	android/widget/ImageView:setVisibility	(I)V
    //   1243: aload_0
    //   1244: iload_1
    //   1245: invokevirtual 408	com/tencent/mm/ui/voicesearch/j:rq	(I)Lcom/tencent/mm/storage/k;
    //   1248: astore 7
    //   1250: aload 6
    //   1252: getfield 471	com/tencent/mm/ui/voicesearch/m:anW	Landroid/widget/TextView;
    //   1255: bipush 8
    //   1257: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   1260: aload 6
    //   1262: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1265: astore 8
    //   1267: aload_0
    //   1268: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1271: astore 9
    //   1273: aload 7
    //   1275: invokevirtual 629	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   1278: invokestatic 632	com/tencent/mm/model/z:bL	(Ljava/lang/String;)Z
    //   1281: ifne +277 -> 1558
    //   1284: ldc_w 602
    //   1287: istore 10
    //   1289: aload 8
    //   1291: aload 9
    //   1293: iload 10
    //   1295: invokestatic 608	com/tencent/mm/af/a:h	(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    //   1298: invokevirtual 611	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   1301: aload 6
    //   1303: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1306: invokevirtual 507	com/tencent/mm/ui/base/MaskLayout:getContentView	()Landroid/view/View;
    //   1309: checkcast 444	android/widget/ImageView
    //   1312: aload 7
    //   1314: invokevirtual 629	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   1317: invokestatic 635	com/tencent/mm/ui/ap:acB	()I
    //   1320: invokestatic 638	com/tencent/mm/ui/ap:b	(Landroid/widget/ImageView;Ljava/lang/String;I)V
    //   1323: aload 6
    //   1325: getfield 495	com/tencent/mm/ui/voicesearch/m:aZO	Landroid/widget/TextView;
    //   1328: bipush 8
    //   1330: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   1333: aload 7
    //   1335: invokevirtual 639	com/tencent/mm/storage/k:fo	()I
    //   1338: ifeq +239 -> 1577
    //   1341: invokestatic 524	com/tencent/mm/model/at:hw	()Lcom/tencent/mm/model/aw;
    //   1344: aload 7
    //   1346: invokevirtual 639	com/tencent/mm/storage/k:fo	()I
    //   1349: invokeinterface 530 2 0
    //   1354: astore 19
    //   1356: aload 19
    //   1358: ifnull +208 -> 1566
    //   1361: aload 19
    //   1363: invokestatic 536	com/tencent/mm/l/m:cZ	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   1366: astore 20
    //   1368: aload 6
    //   1370: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1373: aload 20
    //   1375: getstatic 542	com/tencent/mm/ui/base/cb:crJ	Lcom/tencent/mm/ui/base/cb;
    //   1378: invokevirtual 545	com/tencent/mm/ui/base/MaskLayout:a	(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cb;)V
    //   1381: aload 7
    //   1383: invokevirtual 640	com/tencent/mm/storage/k:fg	()Ljava/lang/String;
    //   1386: invokestatic 285	com/tencent/mm/sdk/platformtools/bg:gi	(Ljava/lang/String;)Ljava/lang/String;
    //   1389: astore 11
    //   1391: aload 11
    //   1393: invokevirtual 288	java/lang/String:length	()I
    //   1396: ifle +208 -> 1604
    //   1399: aload 6
    //   1401: getfield 491	com/tencent/mm/ui/voicesearch/m:anZ	Landroid/widget/CheckBox;
    //   1404: invokevirtual 643	android/widget/CheckBox:getVisibility	()I
    //   1407: ifeq +197 -> 1604
    //   1410: aload 6
    //   1412: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1415: iconst_0
    //   1416: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   1419: aload 6
    //   1421: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1424: astore 17
    //   1426: aload 6
    //   1428: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1431: pop
    //   1432: aload 17
    //   1434: aload_0
    //   1435: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1438: aload 11
    //   1440: aload 6
    //   1442: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1445: invokevirtual 550	android/widget/TextView:getTextSize	()F
    //   1448: f2i
    //   1449: invokestatic 556	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   1452: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1455: aload 6
    //   1457: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1460: astore 14
    //   1462: aload 6
    //   1464: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1467: pop
    //   1468: aload 14
    //   1470: aload_0
    //   1471: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1474: aload 7
    //   1476: invokevirtual 618	com/tencent/mm/storage/k:eW	()Ljava/lang/String;
    //   1479: aload 6
    //   1481: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1484: invokevirtual 550	android/widget/TextView:getTextSize	()F
    //   1487: f2i
    //   1488: invokestatic 556	com/tencent/mm/ag/b:d	(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    //   1491: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1494: aload 6
    //   1496: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1499: astore 13
    //   1501: aload 7
    //   1503: invokevirtual 629	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   1506: invokevirtual 646	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   1509: ldc_w 648
    //   1512: invokevirtual 651	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   1515: ifne +11 -> 1526
    //   1518: aload 7
    //   1520: invokestatic 655	com/tencent/mm/model/z:n	(Lcom/tencent/mm/storage/k;)Z
    //   1523: ifeq +110 -> 1633
    //   1526: aload 13
    //   1528: aconst_null
    //   1529: aconst_null
    //   1530: aload_0
    //   1531: getfield 78	com/tencent/mm/ui/voicesearch/j:context	Landroid/content/Context;
    //   1534: ldc_w 656
    //   1537: invokestatic 660	com/tencent/mm/af/a:i	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   1540: aconst_null
    //   1541: invokevirtual 626	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   1544: aload_2
    //   1545: areturn
    //   1546: aload_2
    //   1547: invokevirtual 503	android/view/View:getTag	()Ljava/lang/Object;
    //   1550: checkcast 429	com/tencent/mm/ui/voicesearch/m
    //   1553: astore 6
    //   1555: goto -321 -> 1234
    //   1558: ldc_w 661
    //   1561: istore 10
    //   1563: goto -274 -> 1289
    //   1566: aload 6
    //   1568: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1571: invokevirtual 569	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   1574: goto -193 -> 1381
    //   1577: aload 6
    //   1579: getfield 484	com/tencent/mm/ui/voicesearch/m:aZN	Lcom/tencent/mm/ui/base/MaskLayout;
    //   1582: invokevirtual 569	com/tencent/mm/ui/base/MaskLayout:aeM	()V
    //   1585: goto -204 -> 1381
    //   1588: astore 16
    //   1590: aload 6
    //   1592: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1595: ldc_w 571
    //   1598: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1601: goto -146 -> 1455
    //   1604: aload 6
    //   1606: getfield 499	com/tencent/mm/ui/voicesearch/m:aZP	Landroid/widget/TextView;
    //   1609: bipush 8
    //   1611: invokevirtual 475	android/widget/TextView:setVisibility	(I)V
    //   1614: goto -159 -> 1455
    //   1617: astore 12
    //   1619: aload 6
    //   1621: getfield 441	com/tencent/mm/ui/voicesearch/m:anX	Landroid/widget/TextView;
    //   1624: ldc_w 571
    //   1627: invokevirtual 560	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1630: goto -136 -> 1494
    //   1633: aload 13
    //   1635: aconst_null
    //   1636: aconst_null
    //   1637: aconst_null
    //   1638: aconst_null
    //   1639: invokevirtual 626	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   1642: aload_2
    //   1643: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   435	471	568	java/lang/Exception
    //   471	514	638	java/lang/Exception
    //   514	535	638	java/lang/Exception
    //   597	615	638	java/lang/Exception
    //   618	631	638	java/lang/Exception
    //   987	1056	1082	java/lang/Exception
    //   1419	1455	1588	java/lang/Exception
    //   1455	1494	1617	java/lang/Exception
  }

  public final int getViewTypeCount()
  {
    return 3;
  }

  public final boolean isEnabled(int paramInt)
  {
    return (!rr(paramInt)) || ((this.apE != null) && (this.apE.size() != 0)) || (this.cZJ);
  }

  public final void lw(String paramString)
  {
    String str = paramString.trim();
    if (str.startsWith("@"))
      str = str.substring(1) + "%@micromsg.with.all.biz.qq.com";
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "translateQueryText [" + str + "]");
    if ((str != null) && (!str.equals(this.cZG)))
    {
      this.cZJ = true;
      this.apE.clear();
      notifyDataSetChanged();
    }
    this.cZG = str;
    this.cfl = null;
    if (this.cZG == null)
      this.cZG = "";
    closeCursor();
    xM();
  }

  public final void onPause()
  {
    bd.hM().b(5, this);
  }

  public final void onResume()
  {
    bd.hM().a(5, this);
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public final ig rp(int paramInt)
  {
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchResultAdapter", "position " + paramInt + " size " + this.apE.size() + "  " + (paramInt - acU()));
      ig localig = (ig)this.apE.get(-1 + (paramInt - acU()));
      return localig;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final com.tencent.mm.storage.k rq(int paramInt)
  {
    if (qd(paramInt))
      return (com.tencent.mm.storage.k)acW();
    return (com.tencent.mm.storage.k)super.getItem(paramInt);
  }

  public final boolean rr(int paramInt)
  {
    if (this.cZH)
    {
      int i = acU();
      if ((paramInt == i) && (paramInt < i + acV()))
        return true;
    }
    return false;
  }

  public final void vQ(String paramString)
  {
    if (this.cZI.isHidden())
    {
      this.cZI.ez();
      if (this.cZJ)
      {
        ap localap = new ap(paramString);
        bd.hM().d(localap);
        this.cZL = true;
      }
    }
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.cZI.ey();
    }
  }

  public final boolean vR(String paramString)
  {
    if ((this.akw != null) && (paramString != null))
    {
      Iterator localIterator = this.akw.iterator();
      while (localIterator.hasNext())
        if (((String)localIterator.next()).equals(paramString))
          return false;
    }
    return true;
  }

  public final void xM()
  {
    if ((this.cfl != null) && (this.cfl.length != 0))
    {
      ArrayList localArrayList = new ArrayList();
      for (String str : this.cfl)
        if (vR(str))
          localArrayList.add(str);
      if (localArrayList.size() > 0)
      {
        setCursor(bd.hL().fQ().a((String[])localArrayList.toArray(new String[localArrayList.size()]), "@micromsg.with.all.biz.qq.com", null, this.akw));
        return;
      }
      setCursor(bd.hL().fQ().aaO());
      return;
    }
    if (this.cZG != null)
    {
      setCursor(bd.hL().fQ().d(this.cZG, "@micromsg.with.all.biz.qq.com", null, this.akw));
      return;
    }
    setCursor(bd.hL().fQ().aaO());
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.j
 * JD-Core Version:    0.6.2
 */