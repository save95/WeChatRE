package com.tencent.mm.plugin.talkroom.model;

import android.view.View;
import com.tencent.mm.sdk.platformtools.n;

final class m extends q
{
  m(e parame)
  {
  }

  public final void gU(int paramInt)
  {
    n.al("MicroMsg.TalkRoomDisplayMgr", "yy onTopMarginLayout top : " + paramInt);
    e.b(this.biy, paramInt);
    if ((e.b(this.biy) != null) && (e.c(this.biy) != null) && (e.b(this.biy).getParent() != null))
    {
      e.c(this.biy).y = paramInt;
      this.biy.Kp();
      this.biy.Km();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.m
 * JD-Core Version:    0.6.2
 */