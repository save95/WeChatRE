package com.tencent.mm.ui.setting;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public final class PluginPreference extends Preference
  implements p
{
  private String aZY = "";
  private int aZZ = -1;
  private MMActivity atg;
  private ImageView azM = null;
  private int baa = 8;
  private int bcN = 255;
  private String cQe;
  private String cQf;

  public PluginPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public PluginPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public PluginPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
    ah.iA().a(this);
  }

  private void aja()
  {
    Bitmap localBitmap;
    if (this.azM != null)
    {
      localBitmap = c.a(this.cQe, false, -1);
      if (localBitmap == null)
        this.azM.setImageResource(2130838534);
    }
    else
    {
      return;
    }
    this.azM.setImageBitmap(localBitmap);
    this.azM.setBackgroundColor(0);
  }

  public final void N(String paramString, int paramInt)
  {
    this.aZY = paramString;
    this.aZZ = paramInt;
  }

  public final String aiY()
  {
    return this.cQf;
  }

  public final String aiZ()
  {
    return this.cQe;
  }

  public final void cB(String paramString)
  {
    if ((this.cQe != null) && (this.cQe.equals(paramString)))
      new Handler(Looper.getMainLooper()).post(new e(this));
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.azM = ((ImageView)paramView.findViewById(2131493338));
    this.azM.setAlpha(this.bcN);
    TextView localTextView = (TextView)paramView.findViewById(2131493542);
    if (localTextView != null)
    {
      localTextView.setVisibility(this.baa);
      localTextView.setText(this.aZY);
      if (this.aZZ != -1)
        localTextView.setBackgroundDrawable(a.i(this.atg, this.aZZ));
    }
    aja();
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903290, localViewGroup);
    return localView;
  }

  public final void qZ(int paramInt)
  {
    this.bcN = paramInt;
  }

  public final void qu(int paramInt)
  {
    this.baa = paramInt;
  }

  public final boolean vw(String paramString)
  {
    k localk = bd.hL().fQ().sM(paramString);
    if ((localk == null) || (localk.eM() == 0))
    {
      n.ah("MicroMsg.PluginPreference", "plugin do not exist");
      return false;
    }
    this.cQe = localk.getUsername();
    this.cQf = localk.eV();
    setKey("settings_plugins_list_#" + this.cQe);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.PluginPreference
 * JD-Core Version:    0.6.2
 */