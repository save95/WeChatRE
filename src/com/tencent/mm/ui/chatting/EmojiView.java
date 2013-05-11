package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.EmojiLogic;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import java.util.ArrayList;
import java.util.List;

public class EmojiView extends ImageView
{
  private static boolean cAV = false;
  private static long cAW = 0L;
  private static Handler cAX = new Handler(new jm());
  private static int cAY = 1;
  private boolean KE = true;
  private c LW;
  private int auX = 0;
  private long cAZ = 0L;
  private int cBa = 0;
  private List cBb = null;
  private Bitmap cBc = null;
  private long cBd;
  private Runnable cBe = new jn(this);
  private boolean caD = false;
  private long cry = 0L;
  private Handler handler = new Handler();

  public EmojiView(Context paramContext)
  {
    super(paramContext);
  }

  public EmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public static void agC()
  {
    cAW = 9223372036854775807L;
  }

  public static long agD()
  {
    return cAW;
  }

  private int agE()
  {
    int i = this.auX;
    this.auX = (i + 1);
    return i % this.cBa;
  }

  private void agF()
  {
    if (this.LW == null);
    do
    {
      String[] arrayOfString;
      do
      {
        do
          while (true)
          {
            return;
            if (!bd.hL().fC())
            {
              this.cBc = ((BitmapDrawable)getContext().getResources().getDrawable(2130838729)).getBitmap();
              return;
            }
            if (this.LW.lp() == c.Lh)
            {
              if (this.cBb == null)
              {
                ArrayList localArrayList = new ArrayList();
                for (int i = 0; i < 4; i++)
                {
                  c localc = new c();
                  localc.setName("dice_action_" + i + ".png");
                  localArrayList.add(localc);
                }
                this.cBb = localArrayList;
                this.cBa = this.cBb.size();
                this.cry = 100L;
              }
              recycle();
              if (this.auX <= 3 * this.cBa)
              {
                this.cBc = ((c)this.cBb.get(agE())).u(getContext());
                return;
              }
              this.caD = false;
              this.cBc = this.LW.u(getContext());
              return;
            }
            if (this.LW.lp() != c.Lg)
              break;
            if (this.cBb == null)
            {
              this.cBb = r.lJ().aN(this.LW.lp());
              this.cBa = this.cBb.size();
              this.cry = 300L;
            }
            recycle();
            if (this.auX <= 3 * this.cBa);
            for (this.cBc = ((c)this.cBb.get(agE())).u(getContext()); !this.KE; this.cBc = this.LW.u(getContext()))
            {
              this.cBc = k(this.cBc);
              return;
              this.caD = false;
            }
          }
        while ((this.LW.getType() != c.Ll) && (this.LW.getType() != c.Lo));
        if (!this.LW.lj())
        {
          if (!EmojiLogic.d(this.LW))
            EmojiLogic.a(this.LW, getContext());
          this.cBc = this.LW.u(getContext());
          return;
        }
        if (this.cry != 0L)
          break;
        arrayOfString = this.LW.lr().split("_");
      }
      while (arrayOfString.length != 2);
      this.cBa = Integer.parseInt(arrayOfString[0]);
      this.cry = Long.parseLong(arrayOfString[1]);
      recycle();
      this.cBc = this.LW.b(getContext(), agE());
    }
    while (this.cBc != null);
    this.cBc = this.LW.u(getContext());
    this.LW.dl("");
    r.lJ().b(this.LW);
  }

  public static void bH(long paramLong)
  {
    if (paramLong < cAW)
      cAW = paramLong;
  }

  public static void bq(boolean paramBoolean)
  {
    cAV = paramBoolean;
    if (paramBoolean)
    {
      cAX.sendEmptyMessageDelayed(cAY, 1000L);
      return;
    }
    cAX.removeMessages(cAY);
  }

  private Bitmap k(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled()))
      return paramBitmap;
    Matrix localMatrix = new Matrix();
    localMatrix.preScale(-1.0F, 1.0F);
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, false);
    localBitmap.setDensity(a.l(getContext(), 160));
    if (paramBitmap != localBitmap)
      paramBitmap.recycle();
    return localBitmap;
  }

  private void recycle()
  {
    if ((this.cBc != null) && (!this.cBc.isRecycled()))
      this.cBc.recycle();
  }

  public static int uN(String paramString)
  {
    return Math.abs(("emojiview_" + paramString).hashCode());
  }

  public final void a(c paramc, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramc == null);
    do
    {
      return;
      setId(uN(paramc.ld()));
      if (!bd.hL().fC())
      {
        if ((paramc.lp() == c.KY) || (paramc.lp() == c.Lh) || (paramc.lp() == c.Lg));
        for (this.cBc = paramc.u(getContext()); ; this.cBc = ((BitmapDrawable)getContext().getResources().getDrawable(2130838729)).getBitmap())
        {
          this.caD = false;
          requestLayout();
          invalidate();
          return;
        }
      }
    }
    while ((paramc == null) || ((this.LW != null) && (this.LW.ld().equals(paramc.ld())) && (this.cAZ == paramLong)));
    this.LW = paramc;
    this.cAZ = paramLong;
    this.KE = paramBoolean2;
    if (((!paramc.lk()) && (paramc.getType() != c.Ll) && (paramc.getType() != c.Lo)) || (!paramBoolean1))
    {
      recycle();
      this.cBc = paramc.u(getContext());
      if ((paramc.lp() == c.Lg) && (!paramBoolean2))
        this.cBc = k(this.cBc);
      this.caD = false;
    }
    while (true)
    {
      requestLayout();
      invalidate();
      return;
      this.caD = true;
      this.auX = 0;
      this.cBa = 0;
      this.cry = 0L;
      this.cBb = null;
      agF();
      this.cBd = 0L;
    }
  }

  public void draw(Canvas paramCanvas)
  {
    int i;
    Handler localHandler;
    Runnable localRunnable;
    if ((this.caD) && (EmojiLogic.lv()))
    {
      if (this.cBd + this.cry > System.currentTimeMillis())
        break label82;
      i = 1;
      if (i != 0)
      {
        this.cBd = System.currentTimeMillis();
        localHandler = this.handler;
        localRunnable = this.cBe;
        if (this.cry != 0L)
          break label87;
      }
    }
    label82: label87: for (long l = 100L; ; l = this.cry)
    {
      localHandler.postDelayed(localRunnable, l);
      super.draw(paramCanvas);
      return;
      i = 0;
      break;
    }
  }

  public final void j(c paramc)
  {
    a(paramc, 0L, true, true);
  }

  public final void l(Bitmap paramBitmap)
  {
    this.cBc = paramBitmap;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if ((this.cBc != null) && (!this.cBc.isRecycled()))
    {
      paramCanvas.clipRect(getPaddingLeft(), getPaddingTop(), getRight() - getLeft() - getPaddingTop(), getBottom() - getTop() - getPaddingBottom());
      paramCanvas.drawBitmap(this.cBc, 0.0F, 0.0F, null);
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j;
    int i;
    if (this.cBc != null)
    {
      j = resolveSize(this.cBc.getScaledWidth(getResources().getDisplayMetrics().densityDpi), paramInt1);
      i = resolveSize(this.cBc.getScaledHeight(getResources().getDisplayMetrics().densityDpi), paramInt2);
    }
    while (true)
    {
      setMeasuredDimension(j, i);
      return;
      i = 0;
      j = 0;
    }
  }

  public final void refresh()
  {
    this.LW = r.lJ().dq(this.LW.ld());
    this.cBd = 0L;
    invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.EmojiView
 * JD-Core Version:    0.6.2
 */