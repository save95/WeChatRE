package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class TalkRoomVolumeMeter extends FrameLayout
{
  private al blS;
  private ImageView blT;
  private ImageView blU;
  private ImageView blV;
  private FrameLayout blW;

  public TalkRoomVolumeMeter(Context paramContext)
  {
    super(paramContext);
    vX();
  }

  public TalkRoomVolumeMeter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    vX();
  }

  public TalkRoomVolumeMeter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    vX();
  }

  private void vX()
  {
    this.blS = new al(this, getContext());
    this.blT = new ImageView(getContext());
    this.blT.setScaleType(ImageView.ScaleType.FIT_XY);
    this.blT.setImageResource(2130839251);
    this.blT.setVisibility(0);
    this.blU = new ImageView(getContext());
    this.blU.setScaleType(ImageView.ScaleType.FIT_CENTER);
    this.blU.setImageResource(2130839250);
    this.blU.setVisibility(8);
    this.blV = new ImageView(getContext());
    this.blV.setScaleType(ImageView.ScaleType.FIT_CENTER);
    this.blV.setImageResource(2130839247);
    this.blV.setVisibility(8);
    this.blW = new FrameLayout(getContext());
    this.blW.addView(this.blS);
    this.blW.addView(this.blU);
    this.blW.setVisibility(8);
    addView(this.blW);
    addView(this.blV);
    addView(this.blT);
    setBackgroundColor(-16777216);
    bringChildToFront(this.blT);
  }

  public final void ap(boolean paramBoolean)
  {
    FrameLayout localFrameLayout = this.blW;
    if (paramBoolean);
    for (int i = 0; ; i = 8)
    {
      localFrameLayout.setVisibility(i);
      if (!paramBoolean)
        break;
      this.blS.start();
      return;
    }
    this.blS.stop();
  }

  public final void setValue(int paramInt)
  {
    this.blS.setValue(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomVolumeMeter
 * JD-Core Version:    0.6.2
 */