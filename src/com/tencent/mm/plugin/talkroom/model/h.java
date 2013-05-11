package com.tencent.mm.plugin.talkroom.model;

import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.List;

final class h
  implements ac
{
  h(e parame)
  {
  }

  public final boolean cU()
  {
    if ((e.a(this.biy)) || (e.b(this.biy).getParent() != null))
      return false;
    e.d(this.biy).addView(e.b(this.biy), e.c(this.biy));
    e.a(this.biy, b.Ke().KW().size());
    e.a(this.biy, false);
    e.e(this.biy);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.h
 * JD-Core Version:    0.6.2
 */