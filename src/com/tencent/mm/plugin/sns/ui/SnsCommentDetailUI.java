package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.ClipboardManager;
import android.text.SpannableString;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.ScaleAnimation;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.k.u;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.sns.a.ae;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.c.c;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kb;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.ui.tools.MaskImageView;
import com.tencent.mm.ui.tools.e;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsCommentDetailUI extends MMActivity
  implements com.tencent.mm.k.h, com.tencent.mm.plugin.sns.a.f
{
  private long aPT;
  private String aQg;
  private View.OnTouchListener aXK = bf.tI();
  private int aiR = 0;
  protected lz aun;
  private SnsCommentFooter baA;
  private int baB = -1;
  private boolean baC = false;
  private fh baD;
  private gb baE;
  private int baF;
  private com.tencent.mm.storage.l baG;
  private bc baH = null;
  private int baI = 0;
  private boolean baJ = false;
  private ImageView baK;
  private ClipboardManager baL;
  private ei baM;
  private y baN;
  private String baO = "";
  private ek baP = new ek(this);
  private View.OnClickListener baQ = new de(this);
  private View.OnClickListener baR = new dq(this);
  private View.OnClickListener baS = new dv(this);
  private View.OnClickListener baT = new dw(this);
  private View.OnClickListener baU = new dx(this);
  boolean baV = false;
  private LinearLayout baW = null;
  private View bap;
  private LinearLayout baq;
  private LinearLayout bar;
  private ListView bas;
  private View bat;
  private ef bau;
  private ScaleAnimation bav;
  private ScaleAnimation baw;
  LinearLayout bax;
  LinearLayout bay;
  private LinkedList baz;

  private g Iu()
  {
    if (this.baF > 0)
    {
      g localg2 = br.Fl().gq(this.baF);
      if (localg2 == null)
      {
        finish();
        return null;
      }
      this.aPT = localg2.GW();
      return localg2;
    }
    g localg1 = br.Fl().aF(this.aPT);
    if (localg1 == null)
    {
      finish();
      return null;
    }
    this.baF = localg1.Hh();
    return localg1;
  }

  private void Iv()
  {
    g localg1 = Iu();
    ImageView localImageView1 = (ImageView)this.bap.findViewById(2131493983);
    ap.b(localImageView1, localg1.getUserName(), com.tencent.mm.af.a.l(localImageView1.getContext(), 46));
    localImageView1.setTag(localg1.getUserName());
    localImageView1.setOnClickListener(this.baR);
    TextView localTextView1 = (TextView)this.bap.findViewById(2131493290);
    com.tencent.mm.storage.k localk1 = this.baG.sM(localg1.getUserName());
    String str1;
    w localw;
    String str2;
    TextView localTextView2;
    if (localk1 == null)
    {
      str1 = localg1.getUserName();
      int i = str1.length();
      SpannableString localSpannableString1 = com.tencent.mm.ag.b.e(this, str1, -1);
      localSpannableString1.setSpan(new dc(this, localg1.getUserName(), this.baN), 0, i, 33);
      localTextView1.setOnTouchListener(new bh());
      localTextView1.setText(localSpannableString1, TextView.BufferType.SPANNABLE);
      ((TextView)this.bap.findViewById(2131493985)).setText(io.b(localg1.Hi().GB().FI(), this));
      localw = localg1.Hi();
      str2 = localw.Gy();
      localTextView2 = (TextView)this.bap.findViewById(2131492919);
      localTextView2.setOnCreateContextMenuListener(this.baM);
      if ((str2 != null) && (!str2.equals("")))
        break label323;
      localTextView2.setVisibility(8);
    }
    String str3;
    int j;
    LinearLayout localLinearLayout1;
    while (true)
    {
      str3 = io.a(localw, this);
      j = io.gQ(localw.GB().FI());
      localLinearLayout1 = (LinearLayout)this.bap.findViewById(2131493986);
      if (j != 0)
        break label1022;
      for (int i2 = 0; i2 < 3; i2++)
        localLinearLayout1.findViewById(gb.bcB[i2]).setOnClickListener(this.baS);
      str1 = localk1.eW();
      break;
      label323: localTextView2.setText(str2 + " ");
      localTextView2.setText(this.aun.a(localTextView2, this, 1), TextView.BufferType.SPANNABLE);
      localTextView2.setVisibility(0);
      localTextView2.setOnTouchListener(new bh());
    }
    this.baE.a(localLinearLayout1, localw, localg1.Hh(), this.baS, hashCode());
    TextView localTextView4 = (TextView)this.bap.findViewById(2131493990);
    String str8;
    label439: label461: TextView localTextView5;
    label651: TextView localTextView6;
    if (localw.Gz() == null)
    {
      str8 = null;
      if ((str8 != null) && (!str8.equals("")))
        break label1713;
      localTextView4.setVisibility(8);
      ((TextView)this.bap.findViewById(2131493988)).setText(ks.e(getApplicationContext(), 1000L * localg1.nl()));
      localTextView5 = (TextView)this.bap.findViewById(2131493991);
      localTextView5.setOnTouchListener(new bh());
      j localj = com.tencent.mm.plugin.base.a.k.ha(localw.GA().getId());
      String str9 = com.tencent.mm.plugin.base.a.k.a(acZ(), localj);
      String str10 = io.b(localw, this);
      if (!com.tencent.mm.plugin.base.a.k.hb(str9))
        break label1729;
      localTextView5.setVisibility(0);
      SpannableString localSpannableString2 = new SpannableString(getString(2131167170) + str9);
      localSpannableString2.setSpan(new ej(this), 0, localSpannableString2.length(), 33);
      localTextView5.setText(localSpannableString2, TextView.BufferType.SPANNABLE);
      localTextView5.setTag(str10);
      localTextView6 = (TextView)this.bap.findViewById(2131493992);
      if ((!localg1.getUserName().equals(this.aQg)) || ((localg1.GW() == 0L) && (!localg1.Hm())))
        break label1739;
      localTextView6.setVisibility(0);
      localTextView6.setTag(localg1.Hh() + ";" + localg1.GW());
      localTextView6.setOnClickListener(new dm(this));
    }
    TextView localTextView7;
    kf localkf;
    while (true)
    {
      localTextView7 = (TextView)this.bap.findViewById(2131493987);
      localkf = cf.a(localg1);
      if (localkf != null)
        break label1749;
      localTextView7.setVisibility(8);
      this.bav = new ScaleAnimation(0.0F, 1.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      this.bav.setDuration(150L);
      this.baw = new ScaleAnimation(1.0F, 0.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      this.baw.setDuration(150L);
      this.bat = this.bap.findViewById(2131493993);
      this.bat.setVisibility(8);
      this.bax = ((LinearLayout)this.bap.findViewById(2131493997));
      this.bax.setOnClickListener(new dp(this));
      this.bax.setOnTouchListener(this.aXK);
      this.bay = ((LinearLayout)this.bap.findViewById(2131493994));
      this.bay.setOnClickListener(new dr(this));
      this.bay.setOnTouchListener(this.aXK);
      ImageButton localImageButton = (ImageButton)this.bap.findViewById(2131494000);
      g localg2 = Iu();
      if ((0x1 & localg2.GZ()) != 0)
        localImageButton.setVisibility(8);
      if ((localg2 != null) && (!localg2.Hg()))
        localImageButton.setVisibility(8);
      localImageButton.setOnClickListener(new ds(this));
      return;
      label1022: if (j == 1)
      {
        LinearLayout localLinearLayout4 = (LinearLayout)this.bap.findViewById(2131493984);
        LinearLayout localLinearLayout5 = gC(2130903491);
        if (!this.baV)
        {
          localLinearLayout4.removeView(localLinearLayout1);
          localLinearLayout4.addView(localLinearLayout5, 2);
        }
        if (!localw.GB().FJ().isEmpty())
        {
          com.tencent.mm.plugin.sns.c.n localn2 = (com.tencent.mm.plugin.sns.c.n)localw.GB().FJ().get(0);
          ImageView localImageView3 = (ImageView)localLinearLayout5.findViewById(2131494052);
          br.Fj().a(localn2, localImageView3, 2130837509, hashCode());
          this.baK = ((ImageView)localLinearLayout5.findViewById(2131494053));
          this.baK.setOnTouchListener(this.aXK);
          this.baO = localw.getId();
          Iw();
          localImageView3.setTag(localw);
          localImageView3.setOnClickListener(this.baQ);
          String str18 = localn2.getDesc();
          if (!bf.gj(str18))
            ((TextView)localLinearLayout5.findViewById(2131494056)).setText(str18);
          String str19 = localn2.getTitle();
          if (bf.gj(str19))
            break;
          TextView localTextView8 = (TextView)localLinearLayout5.findViewById(2131494055);
          localTextView8.setTag(str3);
          SpannableString localSpannableString4 = new SpannableString(str19);
          localSpannableString4.setSpan(new ej(this), 0, str19.length(), 33);
          localTextView8.setOnTouchListener(new bh());
          localTextView8.setText(localSpannableString4, TextView.BufferType.SPANNABLE);
          break;
        }
        localLinearLayout5.setVisibility(8);
        break;
      }
      LinearLayout localLinearLayout2 = (LinearLayout)this.bap.findViewById(2131493984);
      LinearLayout localLinearLayout3 = gC(2130903490);
      if (!this.baV)
      {
        localLinearLayout2.removeView(localLinearLayout1);
        localLinearLayout2.addView(localLinearLayout3, 2);
      }
      localLinearLayout3.setTag(str3);
      localLinearLayout3.setOnClickListener(this.baQ);
      String str4 = io.lJ(localw.GB().getUrl());
      String str5 = localw.GB().getTitle();
      localLinearLayout3.findViewById(2131494053).setVisibility(8);
      ImageView localImageView2 = (ImageView)localLinearLayout3.findViewById(2131494052);
      com.tencent.mm.plugin.sns.c.n localn1;
      String str6;
      String str7;
      if (!localw.GB().FJ().isEmpty())
      {
        localImageView2.setVisibility(0);
        localn1 = (com.tencent.mm.plugin.sns.c.n)localw.GB().FJ().get(0);
        if (localw.GB().FI() == 5)
        {
          String str16 = io.lJ(localn1.getUrl());
          String str17 = localn1.getTitle();
          localLinearLayout3.findViewById(2131494053).setVisibility(0);
          br.Fj().a(localn1, localImageView2, 2130837512, hashCode());
          str6 = str17;
          str7 = str16;
          label1537: if (bf.gj(str7))
            break label1674;
          localLinearLayout3.findViewById(2131494056).setVisibility(0);
          ((TextView)localLinearLayout3.findViewById(2131494056)).setText(str7);
        }
      }
      TextView localTextView3;
      while (true)
      {
        localTextView3 = (TextView)localLinearLayout3.findViewById(2131494055);
        if (bf.gj(str6))
          break label1690;
        localTextView3.setVisibility(0);
        SpannableString localSpannableString3 = new SpannableString(str6);
        localTextView3.setText("", TextView.BufferType.SPANNABLE);
        localTextView3.setText(localSpannableString3);
        break;
        br.Fj().b(localn1, localImageView2, hashCode());
        str6 = str5;
        str7 = str4;
        break label1537;
        localImageView2.setVisibility(8);
        str6 = str5;
        str7 = str4;
        break label1537;
        label1674: localLinearLayout3.findViewById(2131494056).setVisibility(8);
      }
      label1690: localTextView3.setVisibility(8);
      break;
      str8 = localw.Gz().fi();
      break label439;
      label1713: localTextView4.setVisibility(0);
      localTextView4.setText(str8);
      break label461;
      label1729: localTextView5.setVisibility(8);
      break label651;
      label1739: localTextView6.setVisibility(8);
    }
    label1749: if (localkf.WN().size() <= 0)
    {
      localTextView7.setVisibility(8);
      label1766: break label2186;
      label1767: if ((localkf == null) || (localkf.pG() == null))
        break label2282;
      Iterator localIterator2 = localkf.pG().iterator();
      if ((!localIterator2.hasNext()) || (((kb)localIterator2.next()).Wz() <= 5L))
        break label2282;
    }
    label2006: label2282: for (int k = 1; ; k = 0)
    {
      if ((this.aQg != null) && (this.aQg.equals(localkf.getUsername())) && (k != 0))
      {
        this.bap.findViewById(2131493989).setVisibility(0);
        this.bap.findViewById(2131493989).setTag(localkf.pG());
        this.bap.findViewById(2131493989).setOnClickListener(new do(this));
        break;
        if (this.aQg.equals(localkf.getUsername()))
        {
          localTextView7.setVisibility(0);
          String str12 = getString(2131167206);
          Iterator localIterator3 = localkf.WN().iterator();
          Object localObject1 = str12;
          int m = 0;
          if (localIterator3.hasNext())
          {
            ju localju2 = (ju)localIterator3.next();
            Object localObject2;
            int i1;
            StringBuilder localStringBuilder;
            String str14;
            if (m == 0)
            {
              localObject2 = (String)localObject1 + "  ";
              i1 = 1;
              if (localju2.eP() == null)
                break label2096;
              localStringBuilder = new StringBuilder().append((String)localObject2);
              str14 = localju2.eP();
            }
            while (true)
            {
              String str15 = str14;
              m = i1;
              localObject1 = str15;
              break;
              String str13 = (String)localObject1 + ",  ";
              int n = m;
              localObject2 = str13;
              i1 = n;
              break label2006;
              com.tencent.mm.storage.k localk2 = this.baG.sM(localju2.getUsername());
              localStringBuilder = new StringBuilder().append((String)localObject2);
              if (localk2 == null)
                str14 = localju2.getUsername();
              else
                str14 = localk2.eW();
            }
          }
          localTextView7.setText(com.tencent.mm.ag.b.b(this, (String)localObject1, (int)localTextView7.getTextSize()));
          break label1767;
        }
        localTextView7.setVisibility(8);
        Iterator localIterator1 = localkf.WN().iterator();
        if (!localIterator1.hasNext())
          break label1767;
        ju localju1 = (ju)localIterator1.next();
        if (!this.aQg.equals(localju1.getUsername()))
          break label1766;
        localTextView7.setVisibility(0);
        String str11 = getString(2131167209);
        localTextView7.setVisibility(0);
        localTextView7.setText(com.tencent.mm.ag.b.b(this, str11, (int)localTextView7.getTextSize()));
        break label1767;
      }
      this.bap.findViewById(2131493989).setVisibility(8);
      break;
    }
  }

  private void Iw()
  {
    this.baK.setPressed(false);
    if (lA(this.baO))
    {
      this.baK.setImageResource(2130838683);
      return;
    }
    this.baK.setImageResource(2130838687);
  }

  private static boolean a(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    if ((paramLinkedList1 == null) || (paramLinkedList2 == null))
      return false;
    if (paramLinkedList1.size() != paramLinkedList2.size())
      return false;
    int i = paramLinkedList1.size();
    for (int j = 0; j < i; j++)
      if (!((ju)paramLinkedList1.get(j)).getUsername().equals(((ju)paramLinkedList2.get(j)).getUsername()))
        return false;
    return true;
  }

  private boolean a(List paramList, boolean paramBoolean)
  {
    int i = com.tencent.mm.platformtools.n.a(this, 33.0F);
    int j = com.tencent.mm.platformtools.n.a(this, 9.0F);
    int k = com.tencent.mm.platformtools.n.a(this, 8.0F);
    int m = com.tencent.mm.platformtools.n.a(this, 17.0F);
    if (paramList.size() <= 0)
    {
      this.baq.removeAllViews();
      this.baq.setVisibility(8);
      this.bar.setVisibility(8);
      return false;
    }
    this.baq.removeAllViews();
    this.baq.setVisibility(0);
    this.baq.setBackgroundResource(2130838425);
    MaskImageView localMaskImageView = new MaskImageView(getApplicationContext());
    localMaskImageView.setImageResource(2130838443);
    localMaskImageView.setPadding(k, m, k, 0);
    LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams1.gravity = 49;
    localMaskImageView.setLayoutParams(localLayoutParams1);
    localMaskImageView.setClickable(false);
    localMaskImageView.setFocusable(false);
    this.baq.addView(localMaskImageView);
    e locale = new e(getApplicationContext());
    locale.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    for (int n = -1 + paramList.size(); n >= 0; n--)
    {
      ju localju = (ju)paramList.get(n);
      ImageButton localImageButton = new ImageButton(getApplicationContext());
      LinearLayout.LayoutParams localLayoutParams2 = new LinearLayout.LayoutParams(i, i);
      localLayoutParams2.setMargins(0, j, j, j);
      localImageButton.setLayoutParams(localLayoutParams2);
      localImageButton.setTag(localju.getUsername());
      ap.b(localImageButton, localju.getUsername(), ap.acB());
      localImageButton.setOnClickListener(this.baR);
      locale.addView(localImageButton);
    }
    this.baq.addView(locale);
    LinearLayout localLinearLayout = this.bar;
    if (paramBoolean);
    for (int i1 = 8; ; i1 = 0)
    {
      localLinearLayout.setVisibility(i1);
      return true;
    }
  }

  private void aa(boolean paramBoolean)
  {
    this.baC = false;
    if (this.baA.IB())
    {
      this.baA.ID();
      this.baA.lE(getString(2131167159));
    }
    this.baA.ac(false);
    if (paramBoolean)
      p.a(this.bas);
  }

  private LinearLayout gC(int paramInt)
  {
    if (this.baW == null)
    {
      this.baW = ((LinearLayout)View.inflate(this, paramInt, null));
      return this.baW;
    }
    this.baV = true;
    return this.baW;
  }

  private static boolean lA(String paramString)
  {
    return (bd.cO() != null) && (bd.cO().de() != null) && (bd.cO().dd() == 2) && (paramString.equals((String)bd.cO().de()));
  }

  public final void En()
  {
  }

  public final void Eo()
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramu.getType() == 218) && (this.baH != null))
      this.baH.dismiss();
    g localg;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      localg = br.Fl().aF(this.aPT);
      if (localg != null)
        break label81;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsCommentDetailUI", "invalid pcid:" + this.aPT);
      finish();
    }
    label81: kf localkf;
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsCommentDetailUI", "snsId: " + this.aPT + "  username:" + localg.getUserName());
      Iv();
      localkf = cf.a(localg);
    }
    while (localkf == null);
    if (!a(this.baz, localkf.WI()))
    {
      a(localkf.WI(), localkf.WL().isEmpty());
      this.baz = localkf.WI();
    }
    this.bau.b(localkf.WL(), localkf.WI());
    this.bau.notifyDataSetChanged();
  }

  public final void a(LinearLayout paramLinearLayout)
  {
    ImageView localImageView = (ImageView)paramLinearLayout.findViewById(2131493995);
    localImageView.setImageResource(2130838435);
    ScaleAnimation localScaleAnimation = new ScaleAnimation(0.9F, 1.5F, 0.9F, 1.5F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation.setDuration(400L);
    localScaleAnimation.setStartOffset(100L);
    localScaleAnimation.setRepeatCount(0);
    localImageView.clearAnimation();
    localImageView.startAnimation(localScaleAnimation);
    localScaleAnimation.setAnimationListener(new du(this, paramLinearLayout));
  }

  protected final int getLayoutId()
  {
    return 2130903476;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsCommentDetailUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
    Cursor localCursor;
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default:
          return;
        case 1:
        }
      }
      while (paramInt2 != -1);
      localCursor = managedQuery(paramIntent.getData(), null, null, null, null);
    }
    while (!localCursor.moveToFirst());
    String str = localCursor.getString(localCursor.getColumnIndexOrThrow("_id"));
    startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + str)));
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    default:
      return false;
    case 0:
    }
    this.baL.setText(this.baM.Iz());
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.baL = ((ClipboardManager)getSystemService("clipboard"));
    this.baM = new ei(this);
    this.aPT = getIntent().getLongExtra("INTENT_SNSID", 0L);
    this.baF = getIntent().getIntExtra("INTENT_SNS_LOCAL_ID", -1);
    Iu();
    if (this.aPT != 0L)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(this.aPT);
      ah.a(ae.class, arrayOfObject);
    }
    bd.hM().a(210, this);
    bd.hM().a(218, this);
    bd.hM().a(213, this);
    bd.hM().a(214, this);
    this.baG = br.Fe();
    this.baD = new fh(this);
    this.baE = new gb(acZ());
    if (bd.cO() != null)
      bd.cO().a(new eb(this));
    this.aun = new lz(this, new ec(this), 1);
    this.baN = new y(this);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(210, this);
    bd.hM().b(218, this);
    bd.hM().b(213, this);
    bd.hM().b(214, this);
    br.Fj().a(this);
    if (bd.cO() != null)
      bd.cO().dk();
    if (this.baN != null)
      this.baN.HL();
    bh.HY();
    super.onDestroy();
  }

  public void onPause()
  {
    br.Fh().b(this);
    super.onPause();
    this.baA.onPause();
  }

  public void onResume()
  {
    br.Fh().a(this);
    if (this.baA != null)
      this.baA.setState(this.aPT);
    super.onResume();
  }

  public final void r(String paramString, boolean paramBoolean)
  {
  }

  protected final void vX()
  {
    pY(2131167210);
    c(new dj(this));
    this.baJ = getIntent().getBooleanExtra("INTENT_FROMGALLERY", false);
    if (!this.baJ)
      d(new dk(this));
    g localg1;
    while (true)
    {
      this.aQg = com.tencent.mm.sdk.plugin.k.aw(this).aah().field_username;
      localg1 = Iu();
      if (localg1 != null)
        break;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsCommentDetailUI", "invalid pcid:" + this.aPT);
      finish();
      return;
      b(getString(2131165205), new dl(this)).setBackgroundResource(2130838599);
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsCommentDetailUI", "snsId: " + this.aPT + "localId " + this.baF + "  username:" + localg1.getUserName());
    kf localkf;
    if ((localg1.GW() == 0L) && (localg1.Hm()))
    {
      findViewById(2131493979).setVisibility(0);
      findViewById(2131493979).setOnClickListener(new ed(this, localg1));
      this.bas = ((ListView)findViewById(2131493981));
      this.bas.post(new ee(this));
      this.bas.setOnScrollListener(new df(this));
      this.bap = View.inflate(getApplicationContext(), 2130903477, null);
      this.bap.setOnClickListener(this.baT);
      this.bas.addHeaderView(this.bap);
      Iv();
      this.baq = new LinearLayout(getApplicationContext());
      AbsListView.LayoutParams localLayoutParams1 = new AbsListView.LayoutParams(-1, -2);
      this.baq.setLayoutParams(localLayoutParams1);
      this.baq.setOnClickListener(this.baT);
      AbsListView.LayoutParams localLayoutParams2 = new AbsListView.LayoutParams(-1, com.tencent.mm.platformtools.n.a(this, 2.0F));
      LinearLayout localLinearLayout = new LinearLayout(getApplicationContext());
      localLinearLayout.setBackgroundResource(2130838423);
      localLinearLayout.setLayoutParams(localLayoutParams2);
      this.bar = localLinearLayout;
      if ((0x1 & localg1.GZ()) != 0)
      {
        findViewById(2131493982).setVisibility(8);
        TextView localTextView = new TextView(this);
        localTextView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        localTextView.setText(getString(2131167175));
        localTextView.setTextColor(getResources().getColor(2131296257));
        localTextView.setGravity(17);
        localTextView.setPadding(0, com.tencent.mm.platformtools.n.a(this, 7.0F), 0, 0);
        this.bas.addFooterView(localTextView);
      }
      localkf = cf.a(localg1);
      if (localkf != null)
        break label712;
      this.baq.setVisibility(8);
    }
    for (this.bau = new ef(this, new LinkedList(), new LinkedList(), this); ; this.bau = new ef(this, localkf.WL(), localkf.WI(), this))
    {
      this.bas.setAdapter(this.bau);
      this.baA = ((SnsCommentFooter)findViewById(2131493982));
      g localg2 = Iu();
      if ((localg2 != null) && (!localg2.Hg()))
        this.baA.setVisibility(8);
      this.baA.d(this.baP);
      this.baA.a(new dg(this));
      SnsCommentFooter localSnsCommentFooter = this.baA;
      dh localdh = new dh(this);
      localg1.Hb();
      localSnsCommentFooter.a(localdh);
      this.baA.a(new di(this));
      this.baA.IG();
      return;
      findViewById(2131493979).setVisibility(8);
      break;
      label712: this.baz = localkf.WI();
      a(localkf.WI(), localkf.WL().isEmpty());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI
 * JD-Core Version:    0.6.2
 */