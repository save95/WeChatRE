package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.SharedPreferences;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.e.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.protocal.a.kb;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.tools.MaskImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class gj extends BaseAdapter
{
  private String Jt = "";
  private List QJ = new ArrayList();
  private String UC;
  private Activity aWt;
  private Map aWu = new HashMap();
  private Map aWv = new HashMap();
  private int aWw = 0;
  private int aWx = 0;
  private String awN = "";
  private boolean awv = false;
  private com.tencent.mm.storage.l baG = null;
  private Map bcU = new HashMap();
  private gm bcV;
  private String bcW = "";
  private boolean bcX = false;
  private String bcY = "";
  private gt bcZ;
  private gl bda;
  private int bdb = 2147483647;
  private int bdc = 0;
  private int bdd = 0;

  public gj(Activity paramActivity, gm paramgm, String paramString, gl paramgl)
  {
    this.Jt = paramString;
    this.aWt = paramActivity;
    this.bcV = paramgm;
    this.bda = paramgl;
    this.baG = br.Fe();
    SharedPreferences localSharedPreferences1 = this.aWt.getSharedPreferences(t.ZT(), 0);
    String str1 = m.a(localSharedPreferences1);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "filterLan temp " + str1);
    if ((str1.equals("zh_CN")) || (str1.equals("en")) || (str1.equals("zh_TW")));
    while (true)
    {
      this.awN = str1;
      SharedPreferences localSharedPreferences2 = this.aWt.getSharedPreferences(t.ZT(), 0);
      this.UC = m.a(localSharedPreferences2);
      String str2 = (String)bd.hL().fN().get(2);
      if (this.Jt.equals(str2))
        this.awv = true;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "SnsphotoAdapter : userName : " + this.Jt + " country: " + this.UC);
      this.bcZ = new gt(new gk(this, paramgl), paramString, this.awv);
      aO(0L);
      ae(false);
      return;
      if (str1.equals("zh_HK"))
        str1 = "zh_TW";
      else
        str1 = "en";
    }
  }

  private void a(int paramInt1, ImageView paramImageView, TextView paramTextView1, TextView paramTextView2, TextView paramTextView3, TextView paramTextView4, int paramInt2, gs paramgs, int paramInt3)
  {
    com.tencent.mm.plugin.sns.d.g localg = (com.tencent.mm.plugin.sns.d.g)getItem(paramInt1);
    w localw = localg.Hi();
    kf localkf = cf.a(localg);
    if ((localkf != null) && (localkf.pG() != null))
    {
      Iterator localIterator = localkf.pG().iterator();
      if ((!localIterator.hasNext()) || (((kb)localIterator.next()).Wz() <= 5L));
    }
    for (int i = 1; ; i = 0)
    {
      if ((this.awv) && (localkf != null) && (i != 0) && (this.Jt != null) && (this.Jt.equals(localg.getUserName())))
      {
        paramTextView3.setBackgroundResource(2130838767);
        paramTextView3.setVisibility(0);
      }
      k localk2;
      String str3;
      label226: gr localgr;
      if (paramInt2 == 1)
      {
        if (cf.m(localg.GZ(), this.awv))
        {
          paramTextView3.setVisibility(0);
          paramTextView3.setBackgroundResource(2130838761);
          localk2 = this.baG.sM(localg.getUserName());
          if (localk2 != null)
            break label547;
          str3 = "";
          if ((!str3.equals("")) && (!this.Jt.equals(localg.getUserName())))
          {
            paramTextView1.setVisibility(0);
            paramTextView1.setText(str3);
          }
        }
        int j = localg.Hh();
        localgr = new gr();
        localgr.aOL = j;
        if (this.bcU.get(Integer.valueOf(paramInt3)) == null)
          break label663;
        localgr.position = ((Integer)this.bcU.get(Integer.valueOf(paramInt3))).intValue();
        label291: paramImageView.setTag(localgr);
        if (localw.GB().FI() != 1)
          break label672;
        paramImageView.setVisibility(0);
        br.Fj().a(localw.GB().FJ(), paramImageView, this.aWt.hashCode());
        label336: if ((localg.GW() == 0L) && (localg.Hm()))
        {
          paramTextView3.setVisibility(0);
          paramTextView3.setBackgroundResource(2130838759);
        }
        if (paramInt2 == 1)
        {
          if ((localw.GB().FJ() == null) || (localw.GB().FJ().size() <= 1))
            break label711;
          paramgs.bdy.setVisibility(0);
          paramTextView2.setVisibility(0);
          Activity localActivity = this.aWt;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(localw.GB().FJ().size());
          paramTextView2.setText(localActivity.getString(2131167233, arrayOfObject));
        }
      }
      while (true)
      {
        String str2 = localw.Gy();
        if ((str2 != null) && (!str2.equals("")))
        {
          paramgs.bdy.setVisibility(0);
          paramgs.bdp.setVisibility(0);
          paramgs.bdp.setText(str2);
          TextView localTextView = paramgs.bdp;
          localTextView.setText(com.tencent.mm.ag.b.b(this.aWt, str2, (int)paramgs.bdp.getTextSize()));
        }
        return;
        label547: str3 = localk2.eW();
        break;
        if (!cf.m(localg.GZ(), this.awv))
          break label226;
        paramTextView3.setVisibility(0);
        paramTextView3.setBackgroundResource(2130838761);
        k localk1 = this.baG.sM(localg.getUserName());
        if (localk1 == null);
        for (String str1 = ""; ; str1 = localk1.eW())
        {
          if ((str1 == null) || (str1.equals("")) || (this.Jt.equals(localg.getUserName())))
            break label661;
          paramTextView1.setVisibility(0);
          paramTextView1.setText(str1);
          break;
        }
        label661: break label226;
        label663: localgr.position = 0;
        break label291;
        label672: if (localw.GB().FI() != 2)
          break label336;
        paramTextView4.setText(bg.z(localw.GB().getDesc(), ""));
        paramTextView4.setVisibility(0);
        break label336;
        label711: paramTextView2.setVisibility(8);
      }
    }
  }

  private void aO(long paramLong)
  {
    String str1 = com.tencent.mm.plugin.sns.data.h.ah(br.Fl().a(paramLong, br.Fg().ka(this.Jt), this.Jt, this.awv));
    gj localgj;
    if (this.bcW.equals(""))
      localgj = this;
    com.tencent.mm.plugin.sns.c.g localg;
    while (true)
    {
      localgj.bcY = str1;
      localg = br.Fm().lc(this.Jt).GT();
      if (localg.FL() != 0L)
        break;
      return;
      if (str1.compareTo(this.bcW) < 0)
      {
        localgj = this;
      }
      else
      {
        str1 = this.bcW;
        localgj = this;
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

  private void ae(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "limitSeq " + this.bcY);
    if (this.bcZ != null)
      this.bcZ.a(this.bcY, this.bcX, paramBoolean);
  }

  public final ArrayList H(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    this.bdd = paramInt2;
    for (int i = 0; i < this.QJ.size(); i++)
    {
      com.tencent.mm.plugin.sns.d.g localg = (com.tencent.mm.plugin.sns.d.g)this.QJ.get(i);
      int j = localg.Hh();
      if ((localg.Hi() != null) && (localg.Hi().GB() != null) && (localg.Hi().GB().FJ().size() != 0) && (localg.Hi().GB().FI() == 1))
      {
        if (j == paramInt1)
          this.bdd = localArrayList.size();
        Iterator localIterator = localg.Hi().GB().FJ().iterator();
        while (localIterator.hasNext())
        {
          com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
          com.tencent.mm.plugin.sns.c.h localh = new com.tencent.mm.plugin.sns.c.h();
          localh.i(localn);
          localh.fH(j);
          localArrayList.add(localh);
        }
      }
    }
    return localArrayList;
  }

  public final void Jb()
  {
    ae(true);
    super.notifyDataSetChanged();
  }

  public final void Jc()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "i addSize ");
    if (this.QJ.isEmpty());
    for (long l = 0L; ; l = ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(-1 + this.QJ.size())).GW())
    {
      aO(l);
      return;
    }
  }

  public final String Jd()
  {
    return this.bcY;
  }

  public final int Je()
  {
    return this.bdb;
  }

  public final int Jf()
  {
    return this.bdc;
  }

  public final int Jg()
  {
    return this.bdd;
  }

  public final void a(List paramList, Map paramMap1, Map paramMap2, Map paramMap3, int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "setSnsList the thread id is " + Thread.currentThread().getId());
    if ((paramList == null) || (paramList.size() <= 0))
    {
      if (this.bda != null);
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "copy list info");
    int i = paramList.size();
    this.QJ.clear();
    this.aWu.clear();
    this.aWv.clear();
    this.bcU.clear();
    for (int j = 0; j < i; j++)
    {
      com.tencent.mm.plugin.sns.d.g localg = com.tencent.mm.plugin.sns.d.g.e((com.tencent.mm.plugin.sns.d.g)paramList.get(j));
      this.QJ.add(localg);
    }
    Iterator localIterator1 = paramMap1.keySet().iterator();
    while (localIterator1.hasNext())
    {
      int i8 = ((Integer)localIterator1.next()).intValue();
      int i9 = ((Integer)paramMap1.get(Integer.valueOf(i8))).intValue();
      this.aWu.put(Integer.valueOf(i8), Integer.valueOf(i9));
    }
    Iterator localIterator2 = paramMap2.keySet().iterator();
    while (localIterator2.hasNext())
    {
      int i6 = ((Integer)localIterator2.next()).intValue();
      int i7 = ((Integer)paramMap2.get(Integer.valueOf(i6))).intValue();
      this.aWv.put(Integer.valueOf(i6), Integer.valueOf(i7));
    }
    Iterator localIterator3 = paramMap3.keySet().iterator();
    while (localIterator3.hasNext())
    {
      int i4 = ((Integer)localIterator3.next()).intValue();
      int i5 = ((Integer)paramMap3.get(Integer.valueOf(i4))).intValue();
      this.bcU.put(Integer.valueOf(i4), Integer.valueOf(i5));
    }
    paramMap1.clear();
    paramMap2.clear();
    int m;
    if (this.awv)
    {
      if (this.QJ.size() <= 1);
      for (int i3 = 2147483647; ; i3 = ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(1)).Hc())
      {
        m = i3;
        this.bdb = 0;
        for (int n = 0; n < this.QJ.size(); n++)
          if ((!this.awv) || (n != 0))
          {
            if (m != ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(n)).Hc())
              break;
            this.bdb = Math.max(this.bdb, ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(n)).nl());
          }
      }
    }
    if (this.QJ.isEmpty());
    for (int k = 2147483647; ; k = ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(0)).Hc())
    {
      m = k;
      break;
    }
    if ((this.QJ.isEmpty()) || ((this.awv) && (this.QJ.size() == 1)))
      this.bdb = 2147483647;
    if (this.QJ.isEmpty());
    for (int i1 = 0; ; i1 = ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(-1 + this.QJ.size())).Hc())
    {
      this.bdc = 2147483647;
      for (int i2 = -1 + this.QJ.size(); (i2 >= 0) && (i1 != 0) && (i1 == ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(i2)).Hc()); i2--)
        this.bdc = Math.min(this.bdc, ((com.tencent.mm.plugin.sns.d.g)this.QJ.get(i2)).nl());
    }
    if (this.QJ.isEmpty())
      this.bdc = 0;
    this.aWx = paramInt1;
    this.aWw = paramInt2;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsphotoAdapter", "reallyCount " + paramInt1 + " icount " + paramInt2 + " stTime " + this.bdb + " edTIme " + this.bdc);
    notifyDataSetChanged();
  }

  public final void af(boolean paramBoolean)
  {
    this.bcX = paramBoolean;
  }

  public final void b(List paramList1, List paramList2)
  {
    if ((this.bcZ == null) || (paramList1 == null) || (paramList2 == null) || (paramList1.size() + paramList2.size() == 0))
      return;
    this.bcZ.b(paramList1, paramList2);
  }

  public final void gG(int paramInt)
  {
    if (this.bcZ != null)
      this.bcZ.gJ(paramInt);
  }

  public final void gH(int paramInt)
  {
    if (this.bcZ != null)
      this.bcZ.gH(paramInt);
  }

  public final int getCount()
  {
    return this.aWw;
  }

  public final Object getItem(int paramInt)
  {
    return this.QJ.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    gs localgs;
    if (paramView == null)
    {
      localgs = new gs(this);
      paramView = View.inflate(this.aWt, 2130903497, null);
      localgs.bdk = ((TextView)paramView.findViewById(2131494074));
      localgs.bdj = ((TextView)paramView.findViewById(2131494075));
      localgs.bdl = ((MaskImageView)paramView.findViewById(2131493973));
      localgs.bdm = ((ImageView)paramView.findViewById(2131494081));
      localgs.bdn = ((MaskImageView)paramView.findViewById(2131493974));
      localgs.bdo = ((MaskImageView)paramView.findViewById(2131493975));
      localgs.bdp = ((TextView)paramView.findViewById(2131494085));
      localgs.azL = ((TextView)paramView.findViewById(2131494041));
      localgs.bdq = ((ImageView)paramView.findViewById(2131494025));
      localgs.bdt = ((TextView)paramView.findViewById(2131494082));
      localgs.bdu = ((TextView)paramView.findViewById(2131494088));
      localgs.bdv = ((TextView)paramView.findViewById(2131494091));
      localgs.bdx = ((TextView)paramView.findViewById(2131494086));
      localgs.bdy = paramView.findViewById(2131494084);
      localgs.bdw = ((TextView)paramView.findViewById(2131494076));
      localgs.bdr = ((LinearLayout)paramView.findViewById(2131494071));
      localgs.bds = ((ImageView)paramView.findViewById(2131494072));
      localgs.aWM = ((LinearLayout)paramView.findViewById(2131493970));
      localgs.aWN = paramView.findViewById(2131493969);
      localgs.bdm.setOnClickListener(this.bcV.aWC);
      localgs.azL.setOnClickListener(this.bcV.bdg);
      localgs.bdl.setOnClickListener(this.bcV.aWC);
      localgs.bdn.setOnClickListener(this.bcV.aWD);
      localgs.bdo.setOnClickListener(this.bcV.aWE);
      localgs.bdz = ((TextView)paramView.findViewById(2131494083));
      localgs.bdA = ((TextView)paramView.findViewById(2131494089));
      localgs.bdB = ((TextView)paramView.findViewById(2131494092));
      localgs.bdC = ((TextView)paramView.findViewById(2131494080));
      localgs.bdD = ((TextView)paramView.findViewById(2131494087));
      localgs.bdE = ((TextView)paramView.findViewById(2131494090));
      localgs.bdF = ((LinearLayout)paramView.findViewById(2131494077));
      localgs.ayf = paramView.findViewById(2131494078);
      localgs.bdG = ((MaskLinearLayout)paramView.findViewById(2131494079));
      localgs.bdG.a(localgs.bdl);
      paramView.setTag(localgs);
    }
    int i;
    while (true)
    {
      br.Fj().b(localgs.bdl);
      br.Fj().b(localgs.bdn);
      br.Fj().b(localgs.bdo);
      i = -1;
      if (this.aWu.get(Integer.valueOf(paramInt)) != null)
        i = ((Integer)this.aWu.get(Integer.valueOf(paramInt))).intValue();
      localgs.bdl.setVisibility(8);
      localgs.bdn.setVisibility(8);
      localgs.bdo.setVisibility(8);
      localgs.bdp.setVisibility(8);
      localgs.bdj.setVisibility(8);
      localgs.bdk.setVisibility(8);
      localgs.azL.setVisibility(8);
      localgs.bdt.setVisibility(8);
      localgs.bdu.setVisibility(8);
      localgs.bdv.setVisibility(8);
      localgs.bdq.setVisibility(4);
      localgs.aWN.setVisibility(8);
      localgs.bdr.setVisibility(4);
      localgs.bds.setVisibility(4);
      localgs.bdx.setVisibility(8);
      localgs.bdy.setVisibility(8);
      localgs.bdw.setVisibility(8);
      localgs.bdm.setVisibility(8);
      localgs.bdz.setVisibility(8);
      localgs.bdA.setVisibility(8);
      localgs.bdB.setVisibility(8);
      localgs.bdC.setVisibility(8);
      localgs.bdD.setVisibility(8);
      localgs.bdE.setVisibility(8);
      localgs.bdF.setVisibility(8);
      localgs.ayf.setVisibility(8);
      localgs.bdG.X(false);
      localgs.bdG.setBackgroundResource(0);
      localgs.bdG.setDescendantFocusability(131072);
      localgs.bdG.setClickable(false);
      localgs.bdl.X(true);
      localgs.bdl.setClickable(true);
      localgs.bdG.setOnClickListener(null);
      if ((i < this.aWx) && (i != -1))
        break;
      AbsListView.LayoutParams localLayoutParams1 = new AbsListView.LayoutParams(-1, 1);
      paramView.setLayoutParams(localLayoutParams1);
      paramView.setVisibility(8);
      return paramView;
      localgs = (gs)paramView.getTag();
    }
    int j;
    if (i - 1 >= 0)
    {
      com.tencent.mm.plugin.sns.d.g localg3 = (com.tencent.mm.plugin.sns.d.g)getItem(i - 1);
      j = localg3.Hc();
      localg3.GZ();
    }
    while (true)
    {
      AbsListView.LayoutParams localLayoutParams2 = new AbsListView.LayoutParams(-1, -2);
      paramView.setLayoutParams(localLayoutParams2);
      paramView.setVisibility(0);
      if (this.aWv.get(Integer.valueOf(paramInt)) != null);
      for (int k = ((Integer)this.aWv.get(Integer.valueOf(paramInt))).intValue(); ; k = 1)
      {
        com.tencent.mm.plugin.sns.d.g localg1 = (com.tencent.mm.plugin.sns.d.g)getItem(i);
        w localw = localg1.Hi();
        int m;
        TextView localTextView1;
        TextView localTextView2;
        boolean bool;
        String str1;
        if (((!this.awv) || (paramInt != 0)) && (j != -1))
        {
          int i2 = localg1.Hc();
          m = 0;
          if (i2 == j);
        }
        else
        {
          long l1 = localg1.nl();
          localTextView1 = localgs.bdj;
          localTextView2 = localgs.bdk;
          Activity localActivity = this.aWt;
          long l2 = l1 * 1000L;
          if (this.awN.equals("en"))
            break label1499;
          bool = true;
          str1 = (String)ks.b(localActivity, l2, bool);
          if (str1.indexOf(":") <= 0)
            break label1505;
          String[] arrayOfString2 = str1.split(":");
          if (arrayOfString2[1].length() < 2)
            arrayOfString2[1] = ("0" + arrayOfString2[1]);
          localTextView1.setText(arrayOfString2[0]);
          localTextView2.setText(arrayOfString2[1]);
          localTextView2.setVisibility(0);
          localTextView1.setVisibility(0);
          label1279: if (localw.Gz() != null)
          {
            String str4 = localw.Gz().fi();
            if ((str4 != null) && (!str4.equals("")))
            {
              localgs.bdw.setText(str4);
              localgs.bdw.setVisibility(0);
            }
          }
          m = 1;
          localgs.aWN.setVisibility(0);
        }
        int n = m;
        localgs.bdr.setVisibility(0);
        if ((this.awv) && (paramInt == 0))
        {
          localgs.bdm.setVisibility(0);
          localgs.bdl.setVisibility(8);
          TextView localTextView3 = localgs.bdp;
          if (this.aWw == 1);
          for (String str3 = this.aWt.getString(2131167165); ; str3 = "")
          {
            localTextView3.setText(str3);
            localgs.bdp.setVisibility(0);
            localgs.bdy.setVisibility(0);
            localgs.bdx.setVisibility(8);
            br.Fj().a(localgs.bdm, this.aWt.hashCode());
            gr localgr3 = new gr();
            localgr3.aOL = -1;
            localgr3.position = -1;
            localgs.bdm.setTag(localgr3);
            return paramView;
            label1499: bool = false;
            break;
            label1505: if (str1.indexOf("/") > 0)
            {
              String[] arrayOfString1 = str1.split("/");
              if (arrayOfString1[1].length() < 2)
                arrayOfString1[1] = ("0" + arrayOfString1[1]);
              arrayOfString1[0] = ks.b(this.aWt, arrayOfString1[0], this.awN);
              localTextView1.setText(arrayOfString1[0]);
              localTextView2.setText(arrayOfString1[1]);
              localTextView2.setVisibility(0);
              localTextView1.setVisibility(0);
              break label1279;
            }
            localTextView2.setVisibility(0);
            localTextView2.setText(str1);
            break label1279;
          }
        }
        if ((k > 0) && (localg1.Ha() == 2))
        {
          gr localgr2 = new gr();
          localgr2.aOL = localg1.Hh();
          SpannableString localSpannableString;
          if (this.bcU.get(Integer.valueOf(paramInt)) != null)
          {
            localgr2.position = ((Integer)this.bcU.get(Integer.valueOf(paramInt))).intValue();
            localgs.azL.setTag(localgr2);
            String str2 = bg.z(localg1.Hi().Gy(), "");
            localSpannableString = com.tencent.mm.ag.b.e(this.aWt, str2 + " ", -1);
            localgs.azL.setText(localSpannableString, TextView.BufferType.SPANNABLE);
            localgs.azL.setVisibility(0);
            if (localSpannableString.length() >= 12)
              break label1860;
            localgs.azL.setGravity(17);
          }
          while (true)
          {
            localgs.azL.setText(localSpannableString, TextView.BufferType.SPANNABLE);
            localgs.bdF.setVisibility(0);
            if (n == 0)
              break label1873;
            localgs.ayf.setVisibility(0);
            return paramView;
            localgr2.position = 0;
            break;
            label1860: localgs.azL.setGravity(19);
          }
          label1873: localgs.ayf.setVisibility(8);
          return paramView;
        }
        if (k > 0)
          a(i, localgs.bdl, localgs.bdt, localgs.bdx, localgs.bdz, localgs.bdC, 1, localgs, paramInt);
        if (k >= 2)
          a(i + 1, localgs.bdn, localgs.bdu, localgs.bdx, localgs.bdA, localgs.bdD, 2, localgs, paramInt);
        if (k >= 3)
          a(i + 2, localgs.bdo, localgs.bdv, localgs.bdx, localgs.bdB, localgs.bdE, 3, localgs, paramInt);
        if (k != 1)
          break;
        com.tencent.mm.plugin.sns.d.g localg2 = (com.tencent.mm.plugin.sns.d.g)getItem(i);
        if ((bg.gj(localg2.Hi().Gy())) || (localg2.Ha() != 1))
          break;
        localgs.bdG.setDescendantFocusability(393216);
        localgs.bdG.setClickable(true);
        localgs.bdl.setClickable(false);
        localgs.bdl.X(false);
        localgs.bdG.setOnClickListener(this.bcV.aWC);
        localgs.bdG.X(true);
        int i1 = localg1.Hh();
        gr localgr1 = new gr();
        localgr1.aOL = i1;
        if (this.bcU.get(Integer.valueOf(paramInt)) != null);
        for (localgr1.position = ((Integer)this.bcU.get(Integer.valueOf(paramInt))).intValue(); ; localgr1.position = 0)
        {
          localgs.bdG.setTag(localgr1);
          return paramView;
        }
      }
      j = -1;
    }
  }

  public final void lI(String paramString)
  {
    this.bcW = paramString;
  }

  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gj
 * JD-Core Version:    0.6.2
 */