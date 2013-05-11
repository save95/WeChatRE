package unk.com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;

final class q extends Handler
{
  q(CropImage paramCropImage)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    n.ak("MicroMsg.CropImageView", "on handler");
    if (paramMessage.what == 4659)
      this.cTj.ajO();
    do
      while (true)
      {
        super.handleMessage(paramMessage);
        return;
        if (paramMessage.what == 4658)
        {
          this.cTj.ajP();
        }
        else
        {
          if (paramMessage.what != 4660)
            break;
          if ((CropImage.a(this.cTj) != null) && (CropImage.b(this.cTj) != null))
          {
            CropImage.b(this.cTj).cancel();
            CropImage.c(this.cTj);
          }
        }
      }
    while (paramMessage.what != 4661);
    MotionEvent localMotionEvent = (MotionEvent)paramMessage.obj;
    CropImage.a(this.cTj, System.currentTimeMillis());
    CropImage.a(this.cTj, false);
    if ((localMotionEvent.getRawX() - CropImage.d(this.cTj) > 10.0F) || (localMotionEvent.getRawY() - CropImage.e(this.cTj) > 10.0F) || (localMotionEvent.getRawX() - CropImage.d(this.cTj) < -10.0F) || (localMotionEvent.getRawY() - CropImage.e(this.cTj) < -10.0F));
    for (int i = 0; ; i = 1)
    {
      if (i != 0)
      {
        long l = System.currentTimeMillis();
        if ((CropImage.f(this.cTj) != 0L) && (l - CropImage.f(this.cTj) < 300L) && (l - CropImage.f(this.cTj) >= 0L) && (CropImage.g(this.cTj) != null))
          CropImage.g(this.cTj).ajS();
        CropImage.a(this.cTj, 0L);
      }
      ad.a(CropImage.h(this.cTj), CropImage.i(this.cTj));
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.q
 * JD-Core Version:    0.6.2
 */