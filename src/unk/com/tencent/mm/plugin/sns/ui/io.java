package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.c.c;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kb;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.chatting.lz;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class io extends ch
{
  private String aQg;
  private View.OnTouchListener aXK = bf.tI();
  private HashMap aXp = new HashMap();
  private bc ata;
  protected final lz aun;
  private gb baE;
  private com.tencent.mm.storage.l baG;
  private int baI = 0;
  private y baN;
  private View.OnClickListener baQ = new ir(this);
  private ScaleAnimation bav;
  private ScaleAnimation baw;
  private String bcW = "";
  private String bcY = "";
  private jb bfa;
  private View bfb;
  private int[] bfc;
  private boolean[] bfd;
  private SnsTimeLineUI bfe;
  private int bff = -1;
  private int bfg = -1;
  int bfh = 0;
  private HashMap bfi = new HashMap();
  private boolean bfj = true;
  private View.OnClickListener bfk = new ip(this);
  View.OnClickListener bfl = new iu(this);
  private int requestType = 0;

  public io(SnsTimeLineUI paramSnsTimeLineUI, jb paramjb, iy paramiy)
  {
    super(paramSnsTimeLineUI, new com.tencent.mm.plugin.sns.d.g());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsTimeLineAdapter", "SnsTimeLineAdapter 2");
    br.Fj().Ex();
    this.bfe = paramSnsTimeLineUI;
    this.bfa = paramjb;
    this.bfa.bfD = this;
    this.bfa.aXj = paramSnsTimeLineUI;
    this.bfa.bfE = paramiy;
    this.baE = new gb(paramSnsTimeLineUI);
    this.aQg = ((String)bd.hL().fN().get(2));
    this.baG = br.Fe();
    this.bav = new ScaleAnimation(0.0F, 1.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    this.bav.setDuration(150L);
    this.baw = new ScaleAnimation(1.0F, 0.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    this.baw.setDuration(150L);
    aP(0L);
    this.baN = new y(paramSnsTimeLineUI);
    if (bd.cO() != null)
      bd.cO().a(new iv(this));
    this.requestType = 10;
    this.aun = new lz(paramSnsTimeLineUI, new iw(this), 10);
  }

  public static void Jw()
  {
    if (bd.cO() != null)
      bd.cO().dk();
  }

  protected static String a(w paramw, Context paramContext)
  {
    String str = paramw.GB().getUrl();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsTimeLineAdapter", "url:" + str);
    return x.b(str, "timeline", com.tencent.mm.plugin.base.a.k.k(paramContext, paramw.GA().getId()));
  }

  private boolean a(TextView paramTextView, List paramList)
  {
    int i = 0;
    if (paramList.size() == 0)
    {
      paramTextView.setVisibility(8);
      return false;
    }
    paramTextView.setVisibility(0);
    int j = -1 + " ".length();
    int[] arrayOfInt1 = new int[paramList.size()];
    int[] arrayOfInt2 = new int[paramList.size()];
    Iterator localIterator = paramList.iterator();
    int k = 1;
    int m = 0;
    String str1 = " ";
    if (localIterator.hasNext())
    {
      ju localju = (ju)localIterator.next();
      String str3;
      label126: String str4;
      if (k != 0)
      {
        str3 = str1 + " ";
        k = 0;
        arrayOfInt1[m] = str3.length();
        com.tencent.mm.storage.k localk = this.baG.sM(localju.getUsername());
        if (localk == null)
          break label232;
        str4 = localk.eW();
      }
      while (true)
      {
        arrayOfInt1[m] += str4.length();
        m++;
        str1 = str3 + str4;
        break;
        str3 = str1 + ",  ";
        break label126;
        label232: if (localju.eP() != null)
          str4 = localju.eP();
        else
          str4 = localju.getUsername();
      }
    }
    String str2 = str1 + " ";
    ImageSpan localImageSpan = new ImageSpan(this.bfe, 2130838443, 0);
    SpannableString localSpannableString = com.tencent.mm.ag.b.e(this.bfe, str2, (int)paramTextView.getTextSize());
    localSpannableString.setSpan(localImageSpan, j, j + 1, 33);
    while (i < arrayOfInt1.length)
    {
      localSpannableString.setSpan(new dc(this.bfe, ((ju)paramList.get(i)).getUsername(), this.baN), arrayOfInt1[i], arrayOfInt2[i], 33);
      i++;
    }
    paramTextView.setText(localSpannableString, TextView.BufferType.SPANNABLE);
    return true;
  }

  private boolean a(List paramList, jq paramjq)
  {
    LinearLayout localLinearLayout = paramjq.bfX;
    localLinearLayout.removeAllViews();
    if (paramList.size() == 0)
    {
      localLinearLayout.setVisibility(8);
      return false;
    }
    localLinearLayout.setVisibility(0);
    Iterator localIterator = paramList.iterator();
    ju localju;
    String str1;
    label87: com.tencent.mm.storage.k localk2;
    String str6;
    label124: String str2;
    String str3;
    int i;
    if (localIterator.hasNext())
    {
      localju = (ju)localIterator.next();
      com.tencent.mm.storage.k localk1 = this.baG.sM(localju.getUsername());
      if (localk1 != null)
      {
        str1 = localk1.eW();
        if (bf.gj(localju.Wr()))
          break label557;
        localk2 = this.baG.sM(localju.Wr());
        if (localk2 != null)
          break label545;
        str6 = localju.Wr();
        String str7 = str1 + this.bfe.getString(2131167168);
        int j = str7.length();
        str2 = str7 + str6;
        str3 = str6;
        i = j;
      }
    }
    while (true)
    {
      String str4 = "" + str2 + ": ";
      String str5 = str4 + localju.getContent();
      TextView localTextView = new TextView(this.bfe);
      localTextView.setBackgroundResource(2130839180);
      localTextView.setTextSize(1, 14.0F);
      if (this.bff == -1)
        this.bff = this.bfe.getResources().getColor(2131296308);
      localTextView.setTextColor(this.bff);
      localTextView.setGravity(16);
      localTextView.setPadding(0, 1, 0, 1);
      localTextView.setOnCreateContextMenuListener(this.bfa.bfC);
      localTextView.setText(str5);
      SpannableString localSpannableString = this.aun.a(localTextView, this.bfe, this.requestType);
      localSpannableString.setSpan(new dc(this.bfe, localju.getUsername(), this.baN), 0, str1.length(), 33);
      if (str3 != null)
        localSpannableString.setSpan(new dc(this.bfe, localju.Wr(), this.baN), i, i + str3.length(), 33);
      localTextView.setText(localSpannableString, TextView.BufferType.SPANNABLE);
      localTextView.setOnTouchListener(new bh());
      SnsTimeLineUI localSnsTimeLineUI = this.bfe;
      localSnsTimeLineUI.getClass();
      localTextView.setOnClickListener(new kj(localSnsTimeLineUI, localju.getUsername(), str1, localju.Wl(), paramjq));
      localTextView.setTag(localju.getContent());
      localLinearLayout.addView(localTextView);
      break;
      if (localju.eP() != null)
      {
        str1 = localju.eP();
        break label87;
      }
      str1 = localju.getUsername();
      break label87;
      label545: str6 = localk2.eW();
      break label124;
      return true;
      label557: str2 = str1;
      i = 0;
      str3 = null;
    }
  }

  private void aP(long paramLong)
  {
    String str1 = com.tencent.mm.plugin.sns.data.h.ah(br.Fl().h(paramLong, br.Fg().Fu() / 2));
    io localio;
    if (this.bcW.equals(""))
      localio = this;
    com.tencent.mm.plugin.sns.c.g localg;
    while (true)
    {
      localio.bcY = str1;
      localg = br.Fm().lc("@__weixintimtline").GT();
      if (localg.FL() != 0L)
        break;
      return;
      if (str1.compareTo(this.bcW) < 0)
      {
        localio = this;
      }
      else
      {
        str1 = this.bcW;
        localio = this;
      }
    }
    String str2 = com.tencent.mm.plugin.sns.data.h.ah(localg.FL());
    if (this.bcY.equals(""))
    {
      this.bcY = str2;
      return;
    }
    if (str2.compareTo(this.bcY) > 0);
    while (true)
    {
      this.bcY = str2;
      return;
      str2 = this.bcY;
    }
  }

  protected static String b(int paramInt, Context paramContext)
  {
    int i = 2131167205;
    switch (paramInt)
    {
    case 6:
    default:
      i = -1;
    case 3:
    case 5:
    case 4:
    case 7:
    }
    while (i != -1)
    {
      return "  " + paramContext.getString(i);
      i = 2131167202;
      continue;
      i = 2131167201;
    }
    return "";
  }

  protected static String b(w paramw, Context paramContext)
  {
    return x.a(paramContext, paramw.GA().getId(), "timeline");
  }

  private static boolean c(w paramw)
  {
    if (bf.gj(paramw.GE()));
    while ((0x2 & cl.Fv()) <= 0)
      return true;
    return false;
  }

  protected static int gQ(int paramInt)
  {
    switch (paramInt)
    {
    case 3:
    case 5:
    case 6:
    default:
      return 2;
    case 4:
      return 1;
    case 1:
    case 2:
    case 7:
    case 8:
    }
    return 0;
  }

  private void j(View paramView)
  {
    if (((jq)paramView.getTag()).aXI == 0)
    {
      LinearLayout localLinearLayout1 = (LinearLayout)paramView.findViewById(2131493986);
      for (int i = -1 + localLinearLayout1.getChildCount(); i > 0; i--)
      {
        LinearLayout localLinearLayout2 = (LinearLayout)localLinearLayout1.getChildAt(i);
        localLinearLayout1.removeViewAt(i);
        this.baE.b(localLinearLayout2);
      }
    }
    br.Fj().b((ImageView)paramView.findViewById(2131494052));
  }

  private static void k(com.tencent.mm.plugin.sns.d.g paramg)
  {
    w localw = paramg.Hi();
    int i = localw.GB().FJ().size();
    Iterator localIterator = localw.GB().FJ().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
      if (i > 1)
        br.Fj().a(localn, 0);
      else
        br.Fj().a(localn, 1);
    }
  }

  private static boolean lA(String paramString)
  {
    return (bd.cO() != null) && (bd.cO().de() != null) && (bd.cO().dd() == 1) && (paramString.equals((String)bd.cO().de()));
  }

  protected static String lJ(String paramString)
  {
    if (bf.gj(paramString));
    int j;
    do
    {
      return paramString;
      int i = paramString.indexOf("://");
      if (i != -1)
        paramString = paramString.substring(i + 3);
      j = paramString.indexOf("/");
    }
    while (j == -1);
    return paramString.substring(0, j);
  }

  public final void Jc()
  {
    if (getCount() == 0);
    com.tencent.mm.plugin.sns.d.g localg;
    for (long l = 0L; ; l = ((com.tencent.mm.plugin.sns.d.g)d(-1 + getCount(), localg)).GW())
    {
      aP(l);
      return;
      localg = new com.tencent.mm.plugin.sns.d.g();
    }
  }

  public final void Jv()
  {
    if (this.baN != null)
      this.baN.HL();
  }

  public final void Jx()
  {
    if (this.bfb != null)
      this.bfb.setVisibility(8);
    this.bfb = null;
  }

  public final void Jy()
  {
    if (bd.cO() != null)
      bd.cO().dk();
    this.bfi.clear();
    if (br.EX())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsTimeLineAdapter", "is invalid to getSnsInfoStorage");
      return;
    }
    br.Fj().Ey();
  }

  protected final String Y(String paramString1, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsTimeLineAdapter", "url:" + paramString1);
    return x.b(paramString1, "timeline", com.tencent.mm.plugin.base.a.k.k(this.bfe, paramString2));
  }

  public final void ag(boolean paramBoolean)
  {
    this.bfj = paramBoolean;
  }

  public final void c(LinearLayout paramLinearLayout)
  {
    ImageView localImageView = (ImageView)paramLinearLayout.findViewById(2131493995);
    localImageView.setImageResource(2130838435);
    ScaleAnimation localScaleAnimation = new ScaleAnimation(0.9F, 1.5F, 0.9F, 1.5F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation.setDuration(400L);
    localScaleAnimation.setStartOffset(100L);
    localScaleAnimation.setRepeatCount(0);
    localImageView.clearAnimation();
    localImageView.startAnimation(localScaleAnimation);
    localScaleAnimation.setAnimationListener(new ix(this, paramLinearLayout));
  }

  public final void f(Runnable paramRunnable)
  {
    aM("");
    paramRunnable.run();
  }

  public final int getItemViewType(int paramInt)
  {
    if (this.bfc == null)
    {
      this.bfc = new int[getCount()];
      this.bfd = new boolean[getCount()];
    }
    return this.bfc[paramInt];
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.plugin.sns.d.g localg2;
    long l;
    int j;
    w localw;
    int k;
    StringBuilder localStringBuilder1;
    if (this.bfj)
    {
      if (paramInt != -1 + getCount())
      {
        com.tencent.mm.plugin.sns.d.g localg3 = (com.tencent.mm.plugin.sns.d.g)getItem(paramInt + 1);
        int i4 = gQ(localg3.Ha());
        this.bfc[(paramInt + 1)] = i4;
        this.bfd[(paramInt + 1)] = true;
        k(localg3);
        if (paramInt + 2 < getCount())
          k((com.tencent.mm.plugin.sns.d.g)getItem(paramInt + 2));
        if (paramInt + 3 < getCount())
          k((com.tencent.mm.plugin.sns.d.g)getItem(paramInt + 3));
      }
      localg2 = (com.tencent.mm.plugin.sns.d.g)getItem(paramInt);
      l = localg2.GW();
      j = localg2.Hh();
      localw = localg2.Hi();
      k = gQ(localw.GB().FI());
      if (this.bfc == null)
      {
        this.bfc = new int[getCount()];
        this.bfd = new boolean[getCount()];
      }
      this.bfc[paramInt] = k;
      this.bfd[paramInt] = true;
      if ((paramView != null) && ((paramView.getTag() instanceof jq)) && (((jq)paramView.getTag()).aXI == k))
        break label2116;
      localStringBuilder1 = new StringBuilder("create new View isNull:");
      if (paramView != null)
        break label596;
    }
    jq localjq1;
    label596: for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.SnsTimeLineAdapter", bool);
      if (paramView != null)
        j(paramView);
      localjq1 = new jq();
      localjq1.aXI = k;
      paramView = View.inflate(this.bfe, 2130903511, null);
      localjq1.anV = ((ImageView)paramView.findViewById(2131493983));
      localjq1.anV.setOnClickListener(this.bfa.bft);
      localjq1.anV.setOnLongClickListener(this.bfa.bfu);
      localjq1.bfO = ((TextView)paramView.findViewById(2131493290));
      localjq1.bfP = ((TextView)paramView.findViewById(2131493985));
      localjq1.bfO.setOnTouchListener(new bh());
      localjq1.bfQ = ((CollapsibleTextView)paramView.findViewById(2131494114));
      localjq1.bfQ.a(this.bfl);
      paramView.findViewById(2131492919).setOnCreateContextMenuListener(this.bfa.bfv);
      paramView.findViewById(2131492919).setOnTouchListener(new bh());
      if (k != 0)
        break label602;
      localjq1.bfR = ((LinearLayout)paramView.findViewById(2131493986));
      for (int i3 = 0; i3 < 3; i3++)
        localjq1.bfR.findViewById(gb.bcB[i3]).setOnClickListener(this.bfa.aZd);
      if (paramInt == 0)
        break;
      com.tencent.mm.plugin.sns.d.g localg1 = (com.tencent.mm.plugin.sns.d.g)getItem(paramInt - 1);
      int i = gQ(localg1.Ha());
      this.bfc[(paramInt - 1)] = i;
      this.bfd[(paramInt - 1)] = true;
      k(localg1);
      if (paramInt - 2 > 0)
        k((com.tencent.mm.plugin.sns.d.g)getItem(paramInt - 2));
      if (paramInt - 3 <= 0)
        break;
      k((com.tencent.mm.plugin.sns.d.g)getItem(paramInt - 3));
      break;
    }
    label602: jq localjq2;
    label1051: String str1;
    com.tencent.mm.storage.k localk2;
    String str21;
    label1254: String str2;
    if (k == 1)
    {
      LinearLayout localLinearLayout2 = (LinearLayout)paramView.findViewById(2131493984);
      localLinearLayout2.removeView(paramView.findViewById(2131493986));
      localjq1.bfS = View.inflate(this.bfe, 2130903491, null);
      localLinearLayout2.addView(localjq1.bfS, 2);
      localjq1.bfS.findViewById(2131494053).setOnTouchListener(this.aXK);
      localjq1.bfT = ((TextView)paramView.findViewById(2131493987));
      localjq1.aFD = ((TextView)paramView.findViewById(2131493988));
      localjq1.bdw = ((TextView)paramView.findViewById(2131493990));
      localjq1.aYc = ((TextView)paramView.findViewById(2131493992));
      localjq1.aYc.setOnClickListener(this.bfa.bfw);
      localjq1.awH = ((TextView)paramView.findViewById(2131493991));
      localjq1.awH.setOnTouchListener(new bh());
      localjq1.bfV = ((ImageButton)paramView.findViewById(2131494000));
      localjq1.bat = paramView.findViewById(2131493993);
      localjq1.bat.setVisibility(8);
      localjq1.bax = ((LinearLayout)paramView.findViewById(2131493997));
      localjq1.bax.setOnClickListener(this.bfa.bfx);
      localjq1.bax.setOnTouchListener(this.aXK);
      localjq1.bay = ((LinearLayout)paramView.findViewById(2131493994));
      localjq1.bay.setOnClickListener(this.bfa.bfy);
      localjq1.bay.setOnTouchListener(this.aXK);
      localjq1.aWM = ((LinearLayout)paramView.findViewById(2131494116));
      localjq1.bfW = ((TextView)paramView.findViewById(2131494117));
      localjq1.bfW.setOnTouchListener(new bh());
      localjq1.bfX = ((LinearLayout)paramView.findViewById(2131494119));
      localjq1.bfY = ((LinearLayout)paramView.findViewById(2131493979));
      localjq1.bfZ = ((LinearLayout)paramView.findViewById(2131494120));
      localjq1.bfZ.setOnClickListener(this.bfa.bfA);
      localjq1.bfU = paramView.findViewById(2131493989);
      localjq1.bfU.setOnClickListener(this.bfa.bfB);
      paramView.setTag(localjq1);
      localjq1.bfN = paramView;
      localjq2 = localjq1;
      if ((this.bfb == null) || (!this.bfb.equals(localjq2.bat)) || (this.bfb.getVisibility() != 0))
        localjq2.bat.setVisibility(8);
      localjq2.position = paramInt;
      localjq2.aPT = l;
      localjq2.bfL = j;
      localjq2.bfM = localg2.Hb();
      localjq2.bfV.setOnClickListener(this.bfk);
      if ((!(localjq2.bat.getTag() instanceof Integer)) || (((Integer)localjq2.bat.getTag()).intValue() != paramInt))
        localjq2.bat.setVisibility(8);
      localjq2.bat.setTag(Integer.valueOf(paramInt));
      str1 = localg2.getUserName();
      if (str1 != null)
      {
        ap.b(localjq2.anV, str1, com.tencent.mm.af.a.l(localjq2.anV.getContext(), 46));
        localjq2.anV.setTag(str1);
        localk2 = this.baG.sM(str1);
        if (localk2 != null)
          break label2128;
        str21 = str1;
        int i2 = str21.length();
        SpannableString localSpannableString7 = com.tencent.mm.ag.b.e(this.bfe, str21 + " ", -1);
        localSpannableString7.setSpan(new dc(this.bfe, str1, this.baN), 0, i2, 33);
        localjq2.bfO.setText(localSpannableString7, TextView.BufferType.SPANNABLE);
      }
      localjq2.bfP.setText(b(localw.GB().FI(), this.bfe));
      str2 = localw.Gy();
      if ((str2 != null) && (!str2.equals("")))
        break label2138;
      localjq2.bfQ.setVisibility(8);
      if (k != 0)
        break label2271;
      this.baE.a(localjq2.bfR, localw, localg2.Hh(), this.bfa.aZd, this.bfe.hashCode());
    }
    String str9;
    label1481: label1506: j localj;
    label1544: label1680: label1750: kf localkf;
    label1845: int n;
    while (true)
    {
      localjq2.aFD.setText(ks.f(this.bfe, 1000L * localg2.nl()));
      if (localw.Gz() != null)
        break label3175;
      str9 = null;
      if ((str9 != null) && (!str9.equals("")))
        break label3188;
      localjq2.bdw.setVisibility(8);
      if (!this.bfi.containsKey(localw.GA().getId()))
        break label3210;
      localj = (j)this.bfi.get(localw.GA().getId());
      String str10 = com.tencent.mm.plugin.base.a.k.a(this.bfe, localj);
      if ((!com.tencent.mm.plugin.base.a.k.hb(str10)) || (!c(localw)))
        break label3226;
      localjq2.awH.setVisibility(0);
      SpannableString localSpannableString4 = new SpannableString(this.bfe.getString(2131167170) + str10);
      localSpannableString4.setSpan(new iz(this), 0, localSpannableString4.length(), 33);
      localjq2.awH.setText(localSpannableString4, TextView.BufferType.SPANNABLE);
      localjq2.awH.setTag(new ja(this, "", localw.GA().getId()).JA());
      if ((str1 == null) || (!str1.equals(this.aQg)) || (((localg2.GW() != 0L) || (!localg2.Hm())) && (localg2.GW() == 0L)))
        break label3344;
      localjq2.aYc.setVisibility(0);
      localjq2.aYc.setTag(Integer.valueOf(localg2.Hh()));
      localjq2.bay.setTag(localjq2);
      localjq2.bax.setTag(localjq2);
      localjq2.bfV.setTag(localjq2);
      localjq2.aWM.setTag(Long.valueOf(localg2.GW()));
      localjq2.bfW.setTag(Long.valueOf(localg2.GW()));
      localjq2.bfZ.setTag(Integer.valueOf(localg2.Hh()));
      if (!localg2.Hm())
        break label3357;
      localjq2.bfY.setVisibility(0);
      localkf = cf.a(localg2);
      if ((localkf == null) || (localkf.pG() == null))
        break label3928;
      Iterator localIterator3 = localkf.pG().iterator();
      if ((!localIterator3.hasNext()) || (((kb)localIterator3.next()).Wz() <= 5L))
        break label3928;
      n = 1;
      label1908: if ((str1 == null) || (!str1.equals(this.aQg)) || (n == 0))
        break label3370;
      localjq2.bfU.setVisibility(0);
      localjq2.bfU.setTag(localkf.pG());
      label1952: paramView.findViewById(2131494115).setVisibility(8);
      if (localkf != null)
        break label3383;
      localjq2.bfT.setVisibility(8);
      localjq2.aWM.setVisibility(8);
      paramView.findViewById(2131494115).setVisibility(4);
      return paramView;
      if (k != 2)
        break;
      LinearLayout localLinearLayout1 = (LinearLayout)paramView.findViewById(2131493984);
      localLinearLayout1.removeView(paramView.findViewById(2131493986));
      localjq1.bfS = View.inflate(this.bfe, 2130903490, null);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
      if (this.bfh == 0)
        this.bfh = com.tencent.mm.platformtools.n.a(this.bfe, 6.0F);
      localLayoutParams.setMargins(0, this.bfh, 0, 0);
      localjq1.bfS.setLayoutParams(localLayoutParams);
      localLinearLayout1.addView(localjq1.bfS, 2);
      break;
      label2116: localjq2 = (jq)paramView.getTag();
      break label1051;
      label2128: str21 = localk2.eW();
      break label1254;
      label2138: localjq2.bfQ.setVisibility(0);
      TextView localTextView3 = (TextView)localjq2.bfQ.findViewById(2131492919);
      localTextView3.setText(str2 + " ");
      if (str2.length() < 400);
      for (SpannableString localSpannableString6 = this.aun.a(localTextView3, this.bfe, this.requestType); ; localSpannableString6 = new SpannableString(str2))
      {
        localjq2.bfQ.a(localSpannableString6, TextView.BufferType.SPANNABLE, this.aXp, j);
        localjq2.bfQ.findViewById(2131493218).setTag(localjq2);
        break;
      }
      label2271: if (k != 1)
        break label2701;
      if (!localw.GB().FJ().isEmpty())
      {
        localjq2.bfS.setVisibility(0);
        com.tencent.mm.plugin.sns.c.n localn2 = (com.tencent.mm.plugin.sns.c.n)localw.GB().FJ().get(0);
        ImageView localImageView2 = (ImageView)localjq2.bfS.findViewById(2131494052);
        br.Fj().a(localn2, localImageView2, 2130837509, this.bfe.hashCode());
        localjq2.bfS.findViewById(2131494053).setPressed(false);
        label2399: String str17;
        label2467: TextView localTextView2;
        String str18;
        String str19;
        if (lA(localw.getId()))
        {
          ((ImageView)localjq2.bfS.findViewById(2131494053)).setImageResource(2130838683);
          localImageView2.setTag(localw);
          localImageView2.setOnClickListener(this.baQ);
          String str16 = localn2.getDesc();
          if (bf.gj(str16))
            break label2646;
          ((TextView)localjq2.bfS.findViewById(2131494056)).setVisibility(0);
          ((TextView)localjq2.bfS.findViewById(2131494056)).setText(str16);
          str17 = localn2.getTitle();
          localTextView2 = (TextView)localjq2.bfS.findViewById(2131494055);
          if (bf.gj(str17))
            break label2678;
          localTextView2.setVisibility(0);
          str18 = localw.GB().getUrl();
          str19 = localw.GA().getId();
          if (!bf.gj(localw.GE()))
            break label2668;
        }
        label2646: label2668: for (String str20 = localw.GC(); ; str20 = localw.GE())
        {
          localTextView2.setTag(new ja(this, str18, str19, str20, localw.GD()));
          SpannableString localSpannableString5 = new SpannableString(str17);
          localSpannableString5.setSpan(new iz(this), 0, str17.length(), 33);
          localTextView2.setOnTouchListener(new bh());
          localTextView2.setText(localSpannableString5, TextView.BufferType.SPANNABLE);
          break;
          ((ImageView)localjq2.bfS.findViewById(2131494053)).setImageResource(2130838687);
          break label2399;
          ((TextView)localjq2.bfS.findViewById(2131494056)).setVisibility(8);
          break label2467;
        }
        label2678: localTextView2.setVisibility(8);
      }
      else
      {
        localjq2.bfS.setVisibility(8);
      }
    }
    label2701: View localView = localjq2.bfS;
    String str3 = localw.GB().getUrl();
    String str4 = localw.GA().getId();
    String str5;
    label2746: int m;
    label2793: String str6;
    label2811: String str7;
    if (bf.gj(localw.GE()))
    {
      str5 = localw.GC();
      localView.setTag(new ja(this, str3, str4, str5, localw.GD()));
      localjq2.bfS.setOnClickListener(this.baQ);
      if ((0x1 & cl.Fv()) > 0)
        break label3100;
      m = 1;
      if (m == 0)
        break label3106;
      str6 = lJ(localw.GB().getUrl());
      str7 = localw.GB().getTitle();
      if ((str7 == null) || (str7.length() <= 40))
        break label3934;
    }
    label2998: label3143: label3165: label3934: for (String str8 = str7.substring(0, 40) + "..."; ; str8 = str7)
    {
      localjq2.bfS.findViewById(2131494053).setVisibility(8);
      ImageView localImageView1 = (ImageView)localjq2.bfS.findViewById(2131494052);
      com.tencent.mm.plugin.sns.c.n localn1;
      if (!localw.GB().FJ().isEmpty())
      {
        localImageView1.setVisibility(0);
        localn1 = (com.tencent.mm.plugin.sns.c.n)localw.GB().FJ().get(0);
        if (localw.GB().FI() == 5)
        {
          str6 = lJ(localn1.getUrl());
          str8 = localn1.getTitle();
          localjq2.bfS.findViewById(2131494053).setVisibility(0);
          br.Fj().a(localn1, localImageView1, 2130837512, this.bfe.hashCode());
          if (bf.gj(str6))
            break label3143;
          ((TextView)localjq2.bfS.findViewById(2131494056)).setVisibility(0);
          ((TextView)localjq2.bfS.findViewById(2131494056)).setText(str6);
        }
      }
      TextView localTextView1;
      while (true)
      {
        localTextView1 = (TextView)localjq2.bfS.findViewById(2131494055);
        if (bf.gj(str8))
          break label3165;
        localTextView1.setVisibility(0);
        localTextView1.setText(new SpannableString(str8));
        break;
        str5 = localw.GE();
        break label2746;
        m = 0;
        break label2793;
        str6 = "";
        break label2811;
        br.Fj().b(localn1, localImageView1, this.bfe.hashCode());
        break label2998;
        localImageView1.setVisibility(8);
        break label2998;
        ((TextView)localjq2.bfS.findViewById(2131494056)).setVisibility(8);
      }
      localTextView1.setVisibility(8);
      break;
      label3175: str9 = localw.Gz().fi();
      break label1481;
      label3188: localjq2.bdw.setVisibility(0);
      localjq2.bdw.setText(str9);
      break label1506;
      localj = com.tencent.mm.plugin.base.a.k.ha(localw.GA().getId());
      break label1544;
      if ((!bf.gj(localw.GE())) && (c(localw)))
      {
        localjq2.awH.setVisibility(0);
        SpannableString localSpannableString3 = new SpannableString(localw.GD());
        localSpannableString3.setSpan(new iz(this), 0, localSpannableString3.length(), 33);
        localjq2.awH.setText(localSpannableString3, TextView.BufferType.SPANNABLE);
        localjq2.awH.setTag(new jp(this, localw.GE(), localw.GD()));
        break label1680;
      }
      localjq2.awH.setVisibility(8);
      break label1680;
      localjq2.aYc.setVisibility(8);
      break label1750;
      localjq2.bfY.setVisibility(8);
      break label1845;
      localjq2.bfU.setVisibility(8);
      break label1952;
      if (localkf.WN().size() <= 0)
        localjq2.bfT.setVisibility(8);
      while (true)
      {
        if ((localkf.WI().size() != 0) || (localkf.WL().size() != 0))
          break label3843;
        localjq2.aWM.setVisibility(8);
        paramView.findViewById(2131494115).setVisibility(4);
        return paramView;
        if (this.aQg.equals(localkf.getUsername()))
        {
          localjq2.bfT.setVisibility(0);
          String str12 = this.bfe.getString(2131167206);
          Iterator localIterator2 = localkf.WN().iterator();
          int i1 = 0;
          String str13 = str12;
          if (localIterator2.hasNext())
          {
            ju localju2 = (ju)localIterator2.next();
            String str14;
            label3555: StringBuilder localStringBuilder2;
            String str15;
            if (i1 == 0)
            {
              i1 = 1;
              str14 = str13 + "  ";
              if (localju2.eP() == null)
                break label3625;
              localStringBuilder2 = new StringBuilder().append(str14);
              str15 = localju2.eP();
            }
            while (true)
            {
              str13 = str15;
              break;
              str14 = str13 + ",  ";
              break label3555;
              com.tencent.mm.storage.k localk1 = this.baG.sM(localju2.getUsername());
              localStringBuilder2 = new StringBuilder().append(str14);
              if (localk1 == null)
                str15 = localju2.getUsername();
              else
                str15 = localk1.eW();
            }
          }
          SpannableString localSpannableString2 = com.tencent.mm.ag.b.b(this.bfe, str13, (int)localjq2.bfT.getTextSize());
          localjq2.bfT.setText(localSpannableString2);
        }
        else
        {
          localjq2.bfT.setVisibility(8);
          Iterator localIterator1 = localkf.WN().iterator();
          if (localIterator1.hasNext())
          {
            ju localju1 = (ju)localIterator1.next();
            if (!this.aQg.equals(localju1.getUsername()))
              break;
            localjq2.bfT.setVisibility(0);
            String str11 = this.bfe.getString(2131167209);
            localjq2.bfT.setVisibility(0);
            SpannableString localSpannableString1 = com.tencent.mm.ag.b.b(this.bfe, str11, (int)localjq2.bfT.getTextSize());
            localjq2.bfT.setText(localSpannableString1);
          }
        }
      }
      localjq2.aWM.setVisibility(0);
      a(localjq2.bfW, localkf.WI());
      a(localkf.WL(), localjq2);
      if ((localkf.WI().size() != 0) && (localkf.WL().size() != 0))
      {
        paramView.findViewById(2131494118).setVisibility(0);
        return paramView;
      }
      paramView.findViewById(2131494118).setVisibility(8);
      return paramView;
      n = 0;
      break label1908;
    }
  }

  public final int getViewTypeCount()
  {
    return 3;
  }

  public final void lI(String paramString)
  {
    this.bcW = paramString;
  }

  protected final String lK(String paramString)
  {
    return x.a(this.bfe, paramString, "timeline");
  }

  public final void xM()
  {
    this.bfc = null;
    this.bfd = null;
    setCursor(br.Fl().ln(this.bcY));
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.io
 * JD-Core Version:    0.6.2
 */