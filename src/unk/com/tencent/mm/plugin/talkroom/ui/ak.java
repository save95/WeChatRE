package unk.com.tencent.mm.plugin.talkroom.ui;

import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.bg;

abstract class ak
{
  private float auC;
  private float auD;
  private long blR;

  private ak(TalkRoomUI paramTalkRoomUI)
  {
  }

  public abstract void LG();

  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (i == 0)
    {
      this.auC = paramMotionEvent.getX();
      this.auD = paramMotionEvent.getY();
      this.blR = bg.tF();
      return true;
    }
    if ((i == 1) || (i == 3))
    {
      float f1 = Math.abs(paramMotionEvent.getX() - this.auC);
      float f2 = this.auD - paramMotionEvent.getY();
      if ((f2 >= 100.0F) && (f2 / f1 > 2.0F) && (f2 / (float)bg.C(this.blR) > 0.6F))
      {
        LG();
        return true;
      }
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.ak
 * JD-Core Version:    0.6.2
 */