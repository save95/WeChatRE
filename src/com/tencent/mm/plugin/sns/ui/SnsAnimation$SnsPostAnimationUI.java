package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class SnsAnimation$SnsPostAnimationUI extends MMActivity
{
  private void a(ViewGroup paramViewGroup)
  {
    Parcelable[] arrayOfParcelable1 = getIntent().getParcelableArrayExtra("KSnsAnimationPostUI_lastpos");
    Parcelable[] arrayOfParcelable2 = getIntent().getParcelableArrayExtra("KSnsAnimationPostUI_lastbitmap");
    if ((arrayOfParcelable1 == null) || (arrayOfParcelable2 == null))
      n.ah("MicroMsg.SnsAnimation.PostUI", "extract image views failed, null raw pos or bitmap");
    while (true)
    {
      return;
      Rect[] arrayOfRect = new Rect[arrayOfParcelable1.length];
      for (int i = 0; i < arrayOfRect.length; i++)
        arrayOfRect[i] = ((Rect)arrayOfParcelable1[i]);
      Bitmap[] arrayOfBitmap = new Bitmap[arrayOfParcelable2.length];
      for (int j = 0; j < arrayOfBitmap.length; j++)
        arrayOfBitmap[j] = ((Bitmap)arrayOfParcelable2[j]);
      for (int k = 0; k < arrayOfRect.length; k++)
      {
        ImageView localImageView = new ImageView(this);
        localImageView.setImageBitmap(arrayOfBitmap[k]);
        paramViewGroup.addView(localImageView, new AbsoluteLayout.LayoutParams(arrayOfRect[k].width(), arrayOfRect[k].height(), arrayOfRect[k].left, arrayOfRect[k].top));
        Rect localRect1 = new Rect(0, 0, 100, 100);
        Rect localRect2 = arrayOfRect[k];
        n.ak("MicroMsg.SnsAnimation.PostUI", "moving album view to target position: from=" + localRect2 + ", to=" + localRect1);
        AnimationSet localAnimationSet = new AnimationSet(true);
        localAnimationSet.addAnimation(new AlphaAnimation(1.0F, 0.0F));
        localAnimationSet.addAnimation(new TranslateAnimation(localRect2.left - localRect1.left, 0.0F, localRect2.top - localRect1.top, 0.0F));
        localAnimationSet.addAnimation(new ScaleAnimation(1.0F * localRect2.width() / localRect1.width(), 1.0F, 1.0F * localRect2.height() / localRect1.height(), 1.0F));
        localAnimationSet.setDuration(2000L);
        localImageView.startAnimation(localAnimationSet);
      }
    }
  }

  protected final int getLayoutId()
  {
    return -1;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }

  protected final void vX()
  {
    AbsoluteLayout localAbsoluteLayout = new AbsoluteLayout(this);
    localAbsoluteLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    localAbsoluteLayout.setBackgroundColor(-1);
    a(localAbsoluteLayout);
    setContentView(localAbsoluteLayout);
    getWindow().getDecorView().postDelayed(new db(this), 2000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAnimation.SnsPostAnimationUI
 * JD-Core Version:    0.6.2
 */