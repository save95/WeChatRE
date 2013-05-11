package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.model.al;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.ac;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.il;
import java.io.FileInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class et extends ch
  implements h, ac
{
  private static Map czn;
  protected final String Aq;
  protected final String Hc;
  protected at aHg;
  private int alZ;
  protected final lz aun;
  private short[] axJ;
  private LayoutInflater axO;
  protected ChattingUI cwt;
  private short[] czd;
  private int cze;
  private HashSet czf = new HashSet();
  protected final aj czg;
  private int czh;
  protected ez czi;
  protected fg czj;
  protected lq czk;
  protected ex czl;
  private Handler czm;
  private HashMap czo = new HashMap();

  static
  {
    HashMap localHashMap = new HashMap();
    czn = localHashMap;
    localHashMap.put("T49S", Integer.valueOf(19));
    czn.put("T49R", Integer.valueOf(18));
    czn.put("T268435505S", Integer.valueOf(21));
    czn.put("T268435505R", Integer.valueOf(20));
    czn.put("T1048625S", Integer.valueOf(30));
    czn.put("T1048625R", Integer.valueOf(29));
    czn.put("T16777265S", Integer.valueOf(23));
    czn.put("T16777265R", Integer.valueOf(22));
    czn.put("T10000R", Integer.valueOf(5));
    czn.put("T39S", Integer.valueOf(3));
    czn.put("T39R", Integer.valueOf(1));
    czn.put("T3S", Integer.valueOf(3));
    czn.put("T3R", Integer.valueOf(1));
    czn.put("T47S", Integer.valueOf(15));
    czn.put("T47R", Integer.valueOf(14));
    czn.put("T34S", Integer.valueOf(7));
    czn.put("T34R", Integer.valueOf(6));
    czn.put("T35R", Integer.valueOf(8));
    czn.put("T42S", Integer.valueOf(13));
    czn.put("T42R", Integer.valueOf(12));
    czn.put("T37R", Integer.valueOf(9));
    czn.put("T40R", Integer.valueOf(9));
    czn.put("T43S", Integer.valueOf(11));
    czn.put("T43R", Integer.valueOf(10));
    czn.put("T48S", Integer.valueOf(17));
    czn.put("T48R", Integer.valueOf(16));
    czn.put("T52R", Integer.valueOf(25));
    czn.put("T50R", Integer.valueOf(24));
    czn.put("T285212721R", Integer.valueOf(26));
    czn.put("T301989937S", Integer.valueOf(32));
    czn.put("T301989937R", Integer.valueOf(31));
    czn.put("T1S", Integer.valueOf(4));
    czn.put("T1R", Integer.valueOf(2));
    czn.put("T11S", Integer.valueOf(4));
    czn.put("T11R", Integer.valueOf(2));
    czn.put("T13S", Integer.valueOf(3));
    czn.put("T13R", Integer.valueOf(1));
    czn.put("T21S", Integer.valueOf(4));
    czn.put("T21R", Integer.valueOf(2));
    czn.put("T31S", Integer.valueOf(4));
    czn.put("T31R", Integer.valueOf(2));
    czn.put("T36S", Integer.valueOf(4));
    czn.put("T36R", Integer.valueOf(2));
    czn.put("T53R", Integer.valueOf(27));
    czn.put("T53S", Integer.valueOf(28));
    czn.put("T55R", Integer.valueOf(36));
    czn.put("T55S", Integer.valueOf(37));
    czn.put("T57R", Integer.valueOf(36));
    czn.put("T57S", Integer.valueOf(37));
    czn.put("T-1879048191R", Integer.valueOf(33));
    czn.put("T-1879048189R", Integer.valueOf(34));
    czn.put("T-1879048190R", Integer.valueOf(35));
    czn.put("T-1879048188R", Integer.valueOf(38));
    czn.put("T-1879048187R", Integer.valueOf(39));
  }

  public et(ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu, String paramString1, String paramString2, aj paramaj, View.OnCreateContextMenuListener paramOnCreateContextMenuListener)
  {
    super(paramChattingUI, paramu);
    this.czo.put(Integer.valueOf(19), new cz());
    this.czo.put(Integer.valueOf(18), new ct());
    this.czo.put(Integer.valueOf(21), new dc());
    this.czo.put(Integer.valueOf(20), new cu());
    this.czo.put(Integer.valueOf(23), new cw());
    this.czo.put(Integer.valueOf(22), new cv());
    this.czo.put(Integer.valueOf(30), new cs());
    this.czo.put(Integer.valueOf(29), new cr());
    this.czo.put(Integer.valueOf(5), new ds());
    this.czo.put(Integer.valueOf(3), new dm());
    this.czo.put(Integer.valueOf(1), new dl());
    this.czo.put(Integer.valueOf(15), new dj());
    this.czo.put(Integer.valueOf(14), new di());
    this.czo.put(Integer.valueOf(7), new em());
    this.czo.put(Integer.valueOf(6), new dy());
    this.czo.put(Integer.valueOf(8), new dp());
    this.czo.put(Integer.valueOf(13), new dh());
    this.czo.put(Integer.valueOf(12), new dg());
    this.czo.put(Integer.valueOf(9), new dk());
    this.czo.put(Integer.valueOf(11), new dx());
    this.czo.put(Integer.valueOf(10), new dw());
    this.czo.put(Integer.valueOf(17), new do());
    this.czo.put(Integer.valueOf(16), new dn());
    this.czo.put(Integer.valueOf(25), new eq());
    this.czo.put(Integer.valueOf(24), new en());
    this.czo.put(Integer.valueOf(4), new dv(4));
    this.czo.put(Integer.valueOf(2), new du(2));
    this.czo.put(Integer.valueOf(26), new df());
    this.czo.put(Integer.valueOf(27), new eo());
    this.czo.put(Integer.valueOf(28), new ep());
    this.czo.put(Integer.valueOf(31), new du(2));
    this.czo.put(Integer.valueOf(32), new dv(4));
    this.czo.put(Integer.valueOf(33), new ek());
    this.czo.put(Integer.valueOf(34), new dz());
    this.czo.put(Integer.valueOf(35), new eh());
    this.czo.put(Integer.valueOf(36), new dq());
    this.czo.put(Integer.valueOf(37), new dr());
    this.czo.put(Integer.valueOf(38), new es());
    this.czo.put(Integer.valueOf(39), new er());
    this.aHg = null;
    this.cwt = paramChattingUI;
    this.czh = 24;
    this.aun = new lz(paramChattingUI, new eu(this, paramChattingUI), this.czh);
    this.aun.uR(paramString1);
    this.Aq = paramString1;
    this.Hc = paramString2;
    this.czg = paramaj;
    this.alZ = 0;
    this.cze = -1;
    this.czi = new ez(paramChattingUI, paramString1, paramaj);
    this.czj = new fg(paramOnCreateContextMenuListener, paramChattingUI);
    this.czk = new lq(paramChattingUI);
    this.czl = new ex(this);
    Iterator localIterator = this.czo.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      ((cp)this.czo.get(localInteger)).cuS = paramChattingUI.cuS;
    }
    this.axO = il.aM(paramChattingUI);
  }

  private static short s(com.tencent.mm.storage.u paramu)
  {
    int i = 1;
    int j;
    Map localMap;
    StringBuilder localStringBuilder;
    if (paramu.ft() == i)
    {
      j = i;
      localMap = czn;
      localStringBuilder = new StringBuilder("T").append(paramu.getType());
      if (j == 0)
        break label82;
    }
    label82: for (String str = "S"; ; str = "R")
    {
      int k = bf.a((Integer)localMap.get(str));
      if (k <= 0)
        break label90;
      return (short)k;
      j = 0;
      break;
    }
    label90: boolean bool1 = paramu.aba();
    boolean bool2 = paramu.aaX();
    if (bool1)
    {
      if (j != 0)
        i = 3;
      return (short)i;
    }
    if (bool2)
    {
      if (j != 0);
      for (int i1 = 7; ; i1 = 6)
        return (short)i1;
    }
    if (paramu.abg())
    {
      if (j != 0);
      for (int n = 15; ; n = 14)
        return (short)n;
    }
    if (j != 0);
    for (int m = 4; ; m = 2)
      return (short)m;
  }

  public final boolean D(Context paramContext, String paramString)
  {
    try
    {
      this.aHg = new at(bf.b(paramContext.getAssets().open(paramString)));
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final int IX()
  {
    return this.alZ;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (this.czm != null)
      this.czm.post(new ew(this));
  }

  public final void cB(String paramString)
  {
    aM(null);
  }

  public final void g(Handler paramHandler)
  {
    this.czm = paramHandler;
  }

  public final int getItemViewType(int paramInt)
  {
    return s((com.tencent.mm.storage.u)getItem(paramInt));
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.storage.u localu1 = (com.tencent.mm.storage.u)getItem(paramInt);
    int m;
    int n;
    label92: label109: int i;
    label169: boolean bool1;
    label188: cp localcp1;
    label226: cq localcq;
    label311: label365: int k;
    if ((paramInt != 0) && ((this.axJ[paramInt] == 0) || (this.czd[(paramInt - 1)] == 0)))
    {
      com.tencent.mm.storage.u localu2 = (com.tencent.mm.storage.u)getItem(paramInt - 1);
      long l1 = localu2.qV();
      long l2 = localu1.qV();
      if (l2 - l1 < 60000L)
      {
        m = 1;
        if ((l2 - l1) / 180000L >= 1L)
          break label507;
        n = 1;
        if ((m == 0) && (n == 0))
          break label513;
        this.axJ[paramInt] = 2;
        this.czd[(paramInt - 1)] = s(localu2);
      }
    }
    else
    {
      if (((this.axJ[paramInt] != 1) && (paramInt != 0) && (!this.czf.contains(Long.valueOf(localu1.abm())))) || (localu1.qV() <= 1000L))
        break label523;
      i = 1;
      int j = localu1.getType();
      if (localu1.ft() != 1)
        break label529;
      bool1 = true;
      localcp1 = r(j, bool1);
      if (localcp1 == null)
        break label535;
      this.czd[paramInt] = ((short)localcp1.agn());
      paramView = localcp1.a(this.axO, paramView);
      localcq = (cq)paramView.getTag();
      Assert.assertNotNull(paramView);
      Assert.assertNotNull(localcq);
      if ((i == 0) && (this.czd[paramInt] != 25) && (this.czd[paramInt] != 38))
        break label673;
      localcq.cyC.setVisibility(0);
      if (this.czd[paramInt] != 25)
        break label588;
      localcq.cyC.setText(bf.b(this.cwt, localu1.qV()));
      if (this.aHg != null)
      {
        localcq.cyC.setTextColor(this.aHg.afE());
        if (!this.aHg.afK())
          break label646;
        localcq.cyC.setShadowLayer(2.0F, 1.2F, 1.2F, this.aHg.afF());
        if (!this.aHg.afG())
          break label661;
        localcq.cyC.setBackgroundResource(2130837848);
      }
      label386: k = localu1.getType();
      if (localu1.ft() != 1)
        break label686;
    }
    label513: label523: label529: label535: label673: label686: for (boolean bool2 = true; ; bool2 = false)
    {
      cp localcp2 = r(k, bool2);
      if (localcp2 != null)
      {
        this.czd[paramInt] = ((short)localcp2.agn());
        localcq.cyE = 0L;
        if ((bd.cO() != null) && (bd.cO().de() != null) && (bd.cO().dd() == 0))
          localcq.cyE = ((Long)bd.cO().de()).longValue();
        localcp2.a(localcq, paramInt, this.cwt, localu1);
      }
      return paramView;
      m = 0;
      break;
      label507: n = 0;
      break label92;
      this.axJ[paramInt] = 1;
      break label109;
      i = 0;
      break label169;
      bool1 = false;
      break label188;
      if ((localcp1 != null) || (paramView != null))
        break label226;
      n.ah("MicroMsg.ChattingListAdapter", "inflating fail, item & convertView both are null, msgtype = " + localu1.getType() + ", isSend = " + localu1.ft());
      break label226;
      label588: if (this.czd[paramInt] == 38)
      {
        localcq.cyC.setText(bf.c(this.cwt, localu1.qV()));
        break label311;
      }
      localcq.cyC.setText(bf.a(this.cwt, localu1.qV(), false));
      break label311;
      localcq.cyC.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
      break label365;
      localcq.cyC.setBackgroundColor(0);
      break label386;
      localcq.cyC.setVisibility(8);
      break label386;
    }
  }

  public final int getViewTypeCount()
  {
    return 41;
  }

  public final void qI(int paramInt)
  {
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)getItem(paramInt);
    if ((localu != null) && (localu.abm() != 0L))
      this.czf.add(Long.valueOf(localu.abm()));
  }

  public final cp r(int paramInt, boolean paramBoolean)
  {
    Map localMap1 = czn;
    StringBuilder localStringBuilder1 = new StringBuilder("T").append(paramInt);
    String str1;
    int i;
    Map localMap2;
    StringBuilder localStringBuilder2;
    if (paramBoolean)
    {
      str1 = "S";
      i = bf.a((Integer)localMap1.get(str1));
      if (i == 0)
      {
        localMap2 = czn;
        localStringBuilder2 = new StringBuilder("T1");
        if (!paramBoolean)
          break label133;
      }
    }
    label133: for (String str2 = "S"; ; str2 = "R")
    {
      i = bf.a((Integer)localMap2.get(str2));
      return (cp)this.czo.get(Integer.valueOf(i));
      str1 = "R";
      break;
    }
  }

  public final boolean uH(String paramString)
  {
    try
    {
      this.aHg = new at(bf.b(new FileInputStream(paramString)));
      return true;
    }
    catch (Exception localException)
    {
      this.aHg = null;
    }
    return false;
  }

  public final void xM()
  {
    this.alZ = bd.hL().fS().tA(this.Aq);
    if (this.cze < 0)
      this.cze = (-18 + this.alZ);
    setCursor(bd.hL().fS().K(this.Aq, this.cze));
    int i = getCount();
    if (i > 0)
    {
      this.czd = new short[i];
      this.axJ = new short[i];
    }
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    setCursor(bd.hL().fS().aaO());
  }

  public final boolean ze()
  {
    return this.cze <= 0;
  }

  public final int zf()
  {
    if (this.cze < 18)
    {
      int i = this.cze;
      this.cze = 0;
      return i;
    }
    this.cze = (-18 + this.cze);
    return 18;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.et
 * JD-Core Version:    0.6.2
 */