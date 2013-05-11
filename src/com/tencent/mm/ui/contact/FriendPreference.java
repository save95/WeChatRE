package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import java.io.ByteArrayOutputStream;
import junit.framework.Assert;

public class FriendPreference extends Preference
  implements p
{
  private TextView aXd;
  private k ate;
  private MMActivity atg;
  private ImageView bcy;
  private boolean cDO;
  private ImageView cGa;
  private i cGb;
  private String cGc;
  private long cGd;
  private int cGe;
  private long cdi;
  private TextView csD;

  public FriendPreference(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  public FriendPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  public FriendPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
    init();
  }

  private void ahm()
  {
    if ((this.ate == null) || (!this.cDO))
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FriendPreference", "initView : contact = " + this.ate + " bindView = " + this.cDO);
    do
    {
      return;
      this.cGe = 3;
      this.aXd.setText(getContext().getString(2131165477));
      this.csD.setText(bf.gi(this.ate.eQ()));
      Bitmap localBitmap1 = com.tencent.mm.j.c.co(this.cGd);
      if (localBitmap1 == null)
        localBitmap1 = com.tencent.mm.platformtools.n.decodeStream(getContext().getResources().openRawResource(2130837908));
      if (localBitmap1 != null)
      {
        Bitmap localBitmap2 = bf.a(Bitmap.createScaledBitmap(localBitmap1, 48, 48, false), true, 4.0F);
        this.bcy.setImageBitmap(localBitmap2);
      }
    }
    while (bd.hL().fC());
    this.bcy.setBackgroundDrawable(a.i(this.atg, 2130838534));
  }

  private void ahn()
  {
    if ((this.ate == null) || (!this.cDO))
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FriendPreference", "initView : contact = " + this.ate + " bindView = " + this.cDO);
    do
    {
      return;
      this.cGe = 2;
      this.aXd.setText(getContext().getString(2131166319));
      String str1 = bf.gi(this.cGc);
      String str2 = str1 + " " + new com.tencent.mm.a.l(this.cdi).longValue();
      this.csD.setText(str2);
      Bitmap localBitmap1 = com.tencent.mm.j.c.h(this.cdi);
      if (localBitmap1 == null)
        localBitmap1 = com.tencent.mm.platformtools.n.decodeStream(getContext().getResources().openRawResource(2130837908));
      if (localBitmap1 != null)
      {
        Bitmap localBitmap2 = bf.a(Bitmap.createScaledBitmap(localBitmap1, 48, 48, false), true, 4.0F);
        this.bcy.setImageBitmap(localBitmap2);
      }
    }
    while (bd.hL().fC());
    this.bcy.setBackgroundDrawable(a.i(this.atg, 2130838534));
  }

  private void aho()
  {
    if ((this.ate == null) || (!this.cDO))
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FriendPreference", "initView : contact = " + this.ate + " bindView = " + this.cDO);
    while (this.cGb == null)
      return;
    this.cGe = 1;
    this.aXd.setText(getContext().getString(2131166320));
    String str = bf.gi(this.cGb.lW()) + " " + bf.gi(this.cGb.lY());
    this.csD.setText(str);
    Bitmap localBitmap1 = com.tencent.mm.platformtools.c.c(this.cGb.lV(), getContext());
    if (localBitmap1 == null)
      this.bcy.setImageDrawable(a.i(this.atg, 2130837907));
    while (bd.hL().fQ().sK(this.cGb.getUsername()))
    {
      this.cGa.setOnClickListener(new ex(this, str));
      return;
      Bitmap localBitmap2 = bf.a(Bitmap.createScaledBitmap(localBitmap1, 48, 48, false), true, 4.0F);
      this.bcy.setImageBitmap(localBitmap2);
    }
    this.cGa.setVisibility(4);
  }

  private void init()
  {
    this.cDO = false;
    this.ate = null;
    this.cGb = null;
    this.cGc = "";
    this.cdi = 0L;
    this.cGd = 0L;
    this.cGe = 0;
  }

  private boolean n(String paramString, Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
      return com.tencent.mm.platformtools.c.a(paramString, getContext(), localByteArrayOutputStream.toByteArray());
    }
    return false;
  }

  private void vX()
  {
    if ((this.ate == null) || (!this.cDO))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FriendPreference", "initView : contact = " + this.ate + " bindView = " + this.cDO);
      return;
    }
    if ((this.cdi != -1L) && (new com.tencent.mm.a.l(this.cdi).longValue() > 0L))
    {
      setWidgetLayoutResource(2130903313);
      ahn();
      return;
    }
    if (this.cGb != null)
    {
      setWidgetLayoutResource(2130903304);
      aho();
      return;
    }
    if (this.cGd > 0L)
    {
      ahm();
      return;
    }
    Assert.assertTrue(false);
  }

  public final boolean IZ()
  {
    ah.iA().c(this);
    return true;
  }

  public final boolean a(k paramk, String paramString1, String paramString2, long paramLong1, String paramString3, long paramLong2)
  {
    boolean bool1;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk.getUsername()).length() <= 0)
        break label108;
    }
    label108: for (boolean bool2 = true; ; bool2 = false)
    {
      Assert.assertTrue(bool2);
      ah.iA().b(this);
      this.ate = paramk;
      this.cdi = paramLong1;
      this.cGc = paramString3;
      this.cGd = paramLong2;
      if ((paramLong1 == -1L) || (new com.tencent.mm.a.l(paramLong1).longValue() <= 0L))
        break label114;
      setWidgetLayoutResource(2130903313);
      ahn();
      return true;
      bool1 = false;
      break;
    }
    label114: setWidgetLayoutResource(2130903312);
    if (((paramString1 != null) && (paramString1.length() > 0)) || ((paramString2 != null) && (paramString2.length() > 0)))
    {
      this.cGb = ba.mW().dM(paramString1);
      if ((this.cGb == null) || (this.cGb.ld() == null) || (this.cGb.ld().length() <= 0))
      {
        this.cGb = ba.mW().dM(paramString2);
        if ((this.cGb == null) || (this.cGb.ld() == null) || (this.cGb.ld().length() <= 0))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.FriendPreference", "error : this is not the mobile contact, MD5 = " + paramString1);
          IZ();
          return false;
        }
      }
      if ((this.cGb.getUsername() == null) || (this.cGb.getUsername().length() <= 0))
      {
        this.cGb.setUsername(paramk.getUsername());
        this.cGb.aE(128);
        if (ba.mW().a(this.cGb.ld(), this.cGb) == -1)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.FriendPreference", "update mobile contact username failed");
          IZ();
          return false;
        }
      }
      setWidgetLayoutResource(2130903304);
      aho();
      return true;
    }
    if (paramLong2 > 0L)
    {
      ahm();
      return true;
    }
    IZ();
    return false;
  }

  public final int ahk()
  {
    return this.cGe;
  }

  public final String ahl()
  {
    return this.csD.getText().toString();
  }

  public final void cB(String paramString)
  {
    long l = com.tencent.mm.j.c.cq(paramString);
    if ((l > 0L) && (this.cdi == l) && (com.tencent.mm.j.c.a(paramString, false, -1) != null))
      vX();
    if ((com.tencent.mm.j.c.cp(paramString) == this.cGd) && (com.tencent.mm.j.c.a(paramString, false, -1) != null))
      vX();
  }

  public final void onBindView(View paramView)
  {
    this.aXd = ((TextView)paramView.findViewById(2131493132));
    this.csD = ((TextView)paramView.findViewById(2131493144));
    this.bcy = ((ImageView)paramView.findViewById(2131493338));
    this.cGa = ((ImageView)paramView.findViewById(2131493573));
    this.cDO = true;
    vX();
    super.onBindView(paramView);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903281, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.FriendPreference
 * JD-Core Version:    0.6.2
 */