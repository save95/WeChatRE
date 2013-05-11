package com.tencent.mm.ui.contact;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.p;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import junit.framework.Assert;

public class BizInfoHeaderPreference extends Preference
  implements p, o, am
{
  private com.tencent.mm.storage.k ate;
  private MMActivity atg;
  private ImageView cDI;
  private ImageView cDJ;
  private View cDK;
  private TextView cDL;
  private TextView cDM;
  private String cDN;
  private boolean cDO = false;

  public BizInfoHeaderPreference(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  public BizInfoHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  public BizInfoHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  private boolean agY()
  {
    return (this.cDO) && (this.ate != null);
  }

  private void vX()
  {
    if (!agY())
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.BizInfoHeaderPreference", "initView : bindView = " + this.cDO + "contact = " + this.ate);
      return;
    }
    TextView localTextView = this.cDL;
    localTextView.setText(com.tencent.mm.ag.b.d(this.atg, bf.gi(this.ate.eV()) + " ", (int)this.cDL.getTextSize()));
    Bitmap localBitmap;
    if (!TextUtils.isEmpty(this.cDN))
    {
      localBitmap = com.tencent.mm.l.m.r(this.ate.getUsername(), this.cDN);
      if (localBitmap == null)
        localBitmap = BitmapFactory.decodeResource(this.atg.getResources(), 2130837667);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
        this.cDI.setImageBitmap(localBitmap);
      this.cDI.setTag(this.ate.getUsername());
      this.cDK.setOnClickListener(new a(this));
      if (!this.ate.eI())
        break label453;
      if (bf.gj(this.ate.eU()))
        break label371;
      this.cDM.setVisibility(0);
      this.cDM.setText(getContext().getString(2131165255) + this.ate.eU());
    }
    label453: 
    while (true)
    {
      if (!this.ate.eK())
        break label465;
      this.cDJ.setVisibility(0);
      return;
      com.tencent.mm.l.a locala = com.tencent.mm.l.k.cX(this.ate.getUsername());
      if (locala != null)
      {
        this.cDN = locala.field_brandIconURL;
        localBitmap = com.tencent.mm.l.m.r(locala.field_username, locala.field_brandIconURL);
        break;
      }
      localBitmap = c.a(this.ate.getUsername(), true, -1);
      if ((localBitmap == null) || (localBitmap.isRecycled()))
        break;
      localBitmap = bf.a(localBitmap, false, localBitmap.getWidth() / 2);
      break;
      label371: if (!com.tencent.mm.storage.k.sE(this.ate.getUsername()))
      {
        String str = bf.gi(this.ate.eX());
        this.cDM.setText(getContext().getString(2131165255) + str);
        this.cDM.setVisibility(0);
      }
      else
      {
        this.cDM.setVisibility(8);
        continue;
        this.cDM.setVisibility(8);
      }
    }
    label465: this.cDJ.setVisibility(8);
  }

  public final void aM(String paramString)
  {
    if (!agY())
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BizInfoHeaderPreference", "initView : bindView = " + this.cDO + "contact = " + this.ate);
    while ((bf.gi(paramString).length() <= 0) || (this.ate == null) || (!this.ate.getUsername().equals(paramString)))
      return;
    this.ate = bd.hL().fQ().sM(paramString);
  }

  public final void c(com.tencent.mm.storage.k paramk, String paramString)
  {
    this.cDN = paramString;
    onDetach();
    bd.hL().fQ().a(this);
    ah.iA().b(this);
    ab.kM().a(this);
    this.ate = paramk;
    if (bf.gi(paramk.getUsername()).length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("initView: contact username is null", bool);
      vX();
      return;
    }
  }

  public final void cB(String paramString)
  {
    if (!agY())
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BizInfoHeaderPreference", "initView : bindView = " + this.cDO + "contact = " + this.ate);
    do
    {
      return;
      if (bf.gi(paramString).length() <= 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BizInfoHeaderPreference", "notifyChanged: user = " + paramString);
        return;
      }
    }
    while (!paramString.equals(this.ate.getUsername()));
    vX();
  }

  public final void dc(String paramString)
  {
    if ((this.ate != null) && (paramString != null) && (paramString.equals(this.ate.getUsername())))
      vX();
  }

  public final void onBindView(View paramView)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BizInfoHeaderPreference", "onBindView");
    this.cDL = ((TextView)paramView.findViewById(2131492915));
    this.cDM = ((TextView)paramView.findViewById(2131493251));
    this.cDJ = ((ImageView)paramView.findViewById(2131493252));
    this.cDI = ((ImageView)paramView.findViewById(2131492914));
    this.cDK = paramView.findViewById(2131493250);
    this.cDO = true;
    vX();
    super.onBindView(paramView);
  }

  public final void onDetach()
  {
    bd.hL().fQ().b(this);
    ah.iA().c(this);
    ab.kM().b(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.BizInfoHeaderPreference
 * JD-Core Version:    0.6.2
 */