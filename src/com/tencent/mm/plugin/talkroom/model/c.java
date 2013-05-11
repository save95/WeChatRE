package com.tencent.mm.plugin.talkroom.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.ad.ag;

final class c extends ag
{
  c(b paramb)
  {
  }

  public final void aw(int paramInt)
  {
    if (paramInt != 5)
      return;
    new Handler(Looper.getMainLooper()).post(new d(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.c
 * JD-Core Version:    0.6.2
 */