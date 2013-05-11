package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import junit.framework.Assert;

public class NormalUserFooterPreference extends Preference
  implements am
{
  private static int cGO = 0;
  private static int cGP = 1;
  private static int cGQ = 2;
  private static int cGR = 3;
  private static int cGS = 4;
  private static int cGT = 5;
  protected an Gj = new fm(this);
  private k ate;
  private MMActivity atg;
  public ProgressDialog awl = null;
  private Button bbs;
  private boolean cDO;
  private boolean cDR;
  private int cDT;
  private String cEJ = "";
  private int cEw;
  private boolean cGA;
  private boolean cGB;
  private fn cGC;
  private View cGD;
  private Button cGE;
  private Button cGF;
  private View cGG;
  private Button cGH;
  private View cGI;
  private Button cGJ;
  private Button cGK;
  private Button cGL;
  private Button cGM;
  private TextView cGN;
  public boolean cGU = false;
  private boolean cGz = false;
  private long cdi = 0L;
  private String cdw = "";

  public NormalUserFooterPreference(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  public NormalUserFooterPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  public NormalUserFooterPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  private void init()
  {
    this.cDO = false;
    this.cGC = null;
  }

  private void vX()
  {
    if ((!this.cDO) || (this.ate == null))
      n.ai("MicroMsg.NormalUserFooterPreference", "iniView : bindView = " + this.cDO + " contact = " + this.ate);
    while (this.cGC == null)
      return;
    this.cGC.HJ();
  }

  public final boolean IZ()
  {
    if (this.cGC != null)
      this.cGC.onDetach();
    this.Gj.removeAll();
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    return true;
  }

  public final boolean a(k paramk, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt1, int paramInt2, boolean paramBoolean4, boolean paramBoolean5, long paramLong, String paramString2)
  {
    IZ();
    boolean bool1;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk.getUsername()).length() <= 0)
        break label62;
    }
    label62: for (boolean bool2 = true; ; bool2 = false)
    {
      Assert.assertTrue(bool2);
      if (!k.sF(y.gG()).equals(paramk.getUsername()))
        break label68;
      return false;
      bool1 = false;
      break;
    }
    label68: this.ate = paramk;
    this.cdw = paramString1;
    this.cDR = paramBoolean1;
    this.cDT = paramInt1;
    this.cEw = paramInt2;
    this.cGB = bf.a(Boolean.valueOf(z.bd(paramk.getUsername())), false);
    this.cGz = paramBoolean4;
    this.cGA = paramBoolean5;
    this.cdi = paramLong;
    this.cEJ = paramString2;
    this.cGU = false;
    if ((y.aY(paramk.getUsername())) || (bd.hL().fU().has(paramk.getUsername())))
      this.cGC = new gc(this);
    while (true)
    {
      vX();
      return true;
      if (k.sz(paramk.getUsername()))
      {
        this.cGC = new gn(this);
      }
      else if (z.bu(paramk.getUsername()))
      {
        this.cGC = new gi(this);
      }
      else if (z.bd(paramk.getUsername()))
      {
        this.cGC = new gm(this);
      }
      else if (k.sA(paramk.getUsername()))
      {
        this.cGC = new gk(this);
      }
      else if ((paramk.eI()) && (!k.sD(paramk.getUsername())))
      {
        this.cGC = new gf(this);
        this.cGU = true;
      }
      else if (paramBoolean2)
      {
        this.cGC = new gs(this);
        this.cGU = true;
      }
      else if ((paramBoolean3) || (k.sD(paramk.getUsername())))
      {
        this.cGC = new gd(this);
      }
      else
      {
        this.cGC = new gf(this);
        this.cGU = true;
      }
    }
  }

  public final void aM(String paramString)
  {
    if (bf.gi(paramString).length() <= 0);
    while ((this.ate == null) || ((!paramString.equals(this.ate.getUsername())) && (!paramString.equals(this.ate.aaD()))))
      return;
    this.ate = bd.hL().fQ().sM(this.ate.getUsername());
  }

  public final void onBindView(View paramView)
  {
    n.ak("MicroMsg.NormalUserFooterPreference", "on bindView " + paramView.toString());
    this.cGD = paramView.findViewById(2131493238);
    this.cGE = ((Button)paramView.findViewById(2131493239));
    this.cGH = ((Button)paramView.findViewById(2131493242));
    this.cGG = paramView.findViewById(2131493241);
    this.cGF = ((Button)paramView.findViewById(2131493240));
    this.cGL = ((Button)paramView.findViewById(2131493246));
    this.cGI = paramView.findViewById(2131493243);
    this.cGJ = ((Button)paramView.findViewById(2131493245));
    this.cGK = ((Button)paramView.findViewById(2131493244));
    this.bbs = ((Button)paramView.findViewById(2131493247));
    this.cGM = ((Button)paramView.findViewById(2131493248));
    this.cGN = ((TextView)paramView.findViewById(2131493249));
    this.cDO = true;
    vX();
    super.onBindView(paramView);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.NormalUserFooterPreference
 * JD-Core Version:    0.6.2
 */