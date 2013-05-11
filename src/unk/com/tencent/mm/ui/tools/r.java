package unk.com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;

final class r extends Handler
{
  r(CropImage paramCropImage)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 4653)
      if ((CropImage.a(this.cTj) != null) && (CropImage.m(this.cTj) != null))
      {
        CropImage.m(this.cTj).cancel();
        CropImage.n(this.cTj);
      }
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      CropImage.o(this.cTj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.r
 * JD-Core Version:    0.6.2
 */