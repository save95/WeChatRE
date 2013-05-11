package com.tencent.mm.ui.biz;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.b;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MaskLayout;
import java.io.IOException;

public class BizContactEntranceView extends RelativeLayout
{
  private View bnH = null;
  private View cuF = null;
  private View cuG = null;
  private MaskLayout cuH = null;
  private Bitmap cuI = null;

  public BizContactEntranceView(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private void init()
  {
    this.bnH = View.inflate(getContext(), 2130903089, this);
    this.cuF = this.bnH.findViewById(2131493031);
    this.cuF.setOnClickListener(new a(this));
    this.cuG = this.bnH.findViewById(2131493030);
    this.cuH = ((MaskLayout)this.bnH.findViewById(2131493032));
    try
    {
      this.cuI = b.decodeStream(getContext().getAssets().open("avatar/brand_contact.png"));
      this.cuI = bf.a(this.cuI, true, 9.0F);
      if (this.cuI == null)
      {
        n.ah("MicroMsg.BizContactEntranceView", "decode biz entrance avatar fail");
        this.cuH.setVisibility(8);
        return;
      }
    }
    catch (IOException localIOException)
    {
      while (true)
      {
        n.ah("MicroMsg.BizContactEntranceView", "decode fmessage avatar fail, ex = " + localIOException.getMessage());
        this.cuI = null;
      }
      this.cuH.setVisibility(0);
      ((ImageView)this.cuH.getContentView()).setImageBitmap(this.cuI);
    }
  }

  public final void detach()
  {
    if (this.cuI != null)
      this.cuI.recycle();
  }

  public final void setVisible(boolean paramBoolean)
  {
    if (this.cuG.getVisibility() == 0);
    for (boolean bool = true; bool == paramBoolean; bool = false)
    {
      n.ak("MicroMsg.BizContactEntranceView", "setVisible, no need to set " + paramBoolean);
      return;
    }
    n.ak("MicroMsg.BizContactEntranceView", "setVisible visible = " + paramBoolean);
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
 * Qualified Name:     com.tencent.mm.ui.biz.BizContactEntranceView
 * JD-Core Version:    0.6.2
 */