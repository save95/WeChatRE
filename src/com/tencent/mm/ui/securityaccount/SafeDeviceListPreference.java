package com.tencent.mm.ui.securityaccount;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.dy;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;

public class SafeDeviceListPreference extends Preference
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl;
  private e cPv;
  private boolean cPw = false;
  private u cPx;
  private v cPy;
  private Context context;
  private Button ctJ;
  private int mode = -2;

  public SafeDeviceListPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    setWidgetLayoutResource(2130903312);
  }

  private void aiV()
  {
    bd.hM().b(362, this);
  }

  private void vX()
  {
    if (!this.cPw)
      n.ak("MicroMsg.SafeDeviceListPreference", "has not binded");
    do
    {
      return;
      switch (this.mode)
      {
      case -1:
      case 0:
      default:
        setWidgetLayoutResource(2130903312);
        return;
      case 1:
        setWidgetLayoutResource(2130903178);
      case -2:
      }
    }
    while (this.ctJ == null);
    this.ctJ.setOnClickListener(new t(this));
    return;
    setWidgetLayoutResource(2130903312);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    aiV();
    if ((this.awl != null) && (this.awl.isShowing()))
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.y.h.pm().a(this.cPv, new String[0]);
      if (this.cPy != null)
        this.cPy.vs(getKey());
    }
    do
    {
      do
        return;
      while (dy.a(this.context, paramInt1, paramInt2, 4));
      Context localContext1 = this.context;
      Context localContext2 = this.context;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(localContext1, localContext2.getString(2131167513, arrayOfObject), 0).show();
    }
    while (this.cPx == null);
    this.cPx.vt(this.cPv.field_uid);
  }

  public final void a(u paramu)
  {
    this.cPx = paramu;
  }

  public final void a(v paramv)
  {
    this.cPy = paramv;
  }

  public final e aiU()
  {
    return this.cPv;
  }

  public final void b(e parame)
  {
    this.cPv = parame;
  }

  protected final void onBindView(View paramView)
  {
    this.cPw = true;
    this.ctJ = ((Button)paramView.findViewById(2131493318));
    vX();
    super.onBindView(paramView);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    if (localViewGroup != null)
    {
      localViewGroup.removeAllViews();
      localLayoutInflater.inflate(2130903298, localViewGroup);
      localViewGroup.setMinimumHeight(a.j(this.context, 2131361804));
    }
    return localView;
  }

  public final void qY(int paramInt)
  {
    this.mode = paramInt;
    vX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.SafeDeviceListPreference
 * JD-Core Version:    0.6.2
 */