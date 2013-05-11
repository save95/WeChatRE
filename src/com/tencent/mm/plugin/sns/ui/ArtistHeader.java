package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.plugin.sns.a.a;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.f;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.plugin.sns.c.e;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.ui.base.ac;

public class ArtistHeader extends LinearLayout
  implements f
{
  private d aWO = null;
  private t aWT;
  private ac aWU = null;
  private ImageView aWV;
  private ProgressBar aWW;
  private View aWX;
  private Context context = null;

  public ArtistHeader(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public ArtistHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903471, this, true);
    this.context = paramContext;
    this.aWT = new t(this);
    this.aWT.aAb = ((ImageView)localView.findViewById(2131493964));
    this.aWT.aXa = ((TextView)localView.findViewById(2131493967));
    this.aWT.aXb = ((TextView)localView.findViewById(2131493965));
    this.aWT.aXc = ((TextView)localView.findViewById(2131493968));
    this.aWT.aXd = ((TextView)localView.findViewById(2131493966));
    this.aWT.aAb.setOnClickListener(new r(this, paramContext));
  }

  private void g(Bitmap paramBitmap)
  {
    try
    {
      this.aWW.setVisibility(4);
      this.aWX.setVisibility(4);
      this.aWV.setImageBitmap(paramBitmap);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void En()
  {
  }

  public final void Eo()
  {
  }

  public final void HJ()
  {
    br.Fh().a(this);
  }

  public final void HK()
  {
    br.Fh().b(this);
  }

  public final void c(d paramd)
  {
    if (paramd == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ArtistHeader", "userName or selfName is null ");
      return;
    }
    this.aWO = paramd;
    br.Fj().b(paramd.FF().FH(), this.aWT.aAb, this.context.hashCode());
    this.aWT.aXb.setText(paramd.getName());
    this.aWT.aXa.setText(paramd.getDescription());
    this.aWT.aXd.setText(paramd.getTitle());
    this.aWT.aXc.setText(paramd.FE());
  }

  public final void r(String paramString, boolean paramBoolean)
  {
    if (this.aWO == null);
    Bitmap localBitmap;
    do
    {
      do
        return;
      while ((this.aWU == null) || (!this.aWU.isShowing()));
      if (!paramBoolean)
      {
        com.tencent.mm.plugin.sns.c.n localn = this.aWO.FF().FH();
        if ((localn.getId() != null) && (localn.getId().equals(paramString)))
        {
          Toast.makeText(this.context, this.context.getString(2131167178), 0).show();
          return;
        }
      }
      br.Fj();
      localBitmap = l.b(this.aWO.FF().FH());
    }
    while (!h.a(localBitmap));
    g(localBitmap);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistHeader
 * JD-Core Version:    0.6.2
 */