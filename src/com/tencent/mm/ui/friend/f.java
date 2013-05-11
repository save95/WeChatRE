package com.tencent.mm.ui.friend;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MaskLayout;
import java.io.IOException;

public final class f extends RelativeLayout
{
  private View bnH = null;
  private TextView cJm = null;
  private am cji = new g(this);
  private Context context = null;
  private View cuF = null;
  private View cuG = null;
  private MaskLayout cuH = null;
  private Bitmap cuI = null;

  public f(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.bnH = View.inflate(this.context, 2130903195, this);
    this.cuF = this.bnH.findViewById(2131493354);
    this.cuF.setOnClickListener(new h(this));
    this.cuG = this.bnH.findViewById(2131493353);
    this.cJm = ((TextView)this.bnH.findViewById(2131493356));
    this.cuH = ((MaskLayout)this.bnH.findViewById(2131493355));
    try
    {
      this.cuI = com.tencent.mm.sdk.platformtools.b.decodeStream(this.context.getAssets().open("avatar/default_fmessage.png"));
      this.cuI = bf.a(this.cuI, true, 9.0F);
      if (this.cuI == null)
      {
        n.ah("MicroMsg.FMessageContactView", "decode fmessage avatar fail");
        this.cuH.setVisibility(8);
        ahY();
        bd.hL().fN().a(this.cji);
        return;
      }
    }
    catch (IOException localIOException)
    {
      while (true)
      {
        n.ah("MicroMsg.FMessageContactView", "decode fmessage avatar fail, ex = " + localIOException.getMessage());
        this.cuI = null;
        continue;
        this.cuH.setVisibility(0);
        ((ImageView)this.cuH.getContentView()).setImageBitmap(this.cuI);
      }
    }
  }

  private void ahY()
  {
    int i = bf.a((Integer)bd.hL().fN().get(143618));
    n.ak("MicroMsg.FMessageContactView", "setUnreadCount = " + i);
    if (i <= 0)
    {
      this.cJm.setVisibility(8);
      return;
    }
    this.cJm.setVisibility(0);
    this.cJm.setText(String.valueOf(i));
  }

  public final void detach()
  {
    if (bd.hL().fB())
      bd.hL().fN().b(this.cji);
    if (this.cuI != null)
      this.cuI.recycle();
  }

  public final void setVisible(boolean paramBoolean)
  {
    if (this.cuG.getVisibility() == 0);
    for (boolean bool = true; bool == paramBoolean; bool = false)
    {
      n.ak("MicroMsg.FMessageContactView", "setVisible, no need to set " + paramBoolean);
      return;
    }
    n.ak("MicroMsg.FMessageContactView", "setVisible visible = " + paramBoolean);
    View localView = this.cuG;
    int i = 0;
    if (paramBoolean);
    while (true)
    {
      localView.setVisibility(i);
      return;
      i = 8;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.f
 * JD-Core Version:    0.6.2
 */