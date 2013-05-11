package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.s.a;
import com.tencent.mm.s.ab;

public class CdnImageView extends ImageView
{
  private int cgy;
  private int cgz;
  private Handler handler = new aw(this);
  private String url = null;

  public CdnImageView(Context paramContext)
  {
    this(paramContext, null);
  }

  public CdnImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public CdnImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void j(String paramString, int paramInt1, int paramInt2)
  {
    this.url = paramString;
    this.cgy = paramInt1;
    this.cgz = paramInt2;
    if ((paramString == null) || (paramString.length() == 0))
    {
      setVisibility(8);
      return;
    }
    if (paramString.startsWith("http"))
    {
      ab.nE();
      Bitmap localBitmap2 = a.cC(paramString);
      if (localBitmap2 != null)
      {
        if ((this.cgy > 0) && (this.cgz > 0))
          localBitmap2 = bf.a(localBitmap2, this.cgy, this.cgz, true, false);
        setImageBitmap(localBitmap2);
        return;
      }
      new ax(paramString, this.handler).start();
      return;
    }
    if (!c.H(paramString))
    {
      setVisibility(8);
      return;
    }
    if ((this.cgy <= 0) || (this.cgz <= 0));
    for (Bitmap localBitmap1 = BitmapFactory.decodeFile(paramString); localBitmap1 == null; localBitmap1 = bf.a(paramString, this.cgy, this.cgz, true))
    {
      setVisibility(8);
      return;
    }
    setImageBitmap(localBitmap1);
  }

  public final void setUrl(String paramString)
  {
    j(paramString, 0, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.CdnImageView
 * JD-Core Version:    0.6.2
 */