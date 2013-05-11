package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.model.al;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXMusicObject;

final class bn
  implements Runnable
{
  bn(bl parambl)
  {
  }

  public final void run()
  {
    if (3 == bl.a(this.aYR).getType())
    {
      bd.cO().a(bl.b(this.aYR));
      WXMusicObject localWXMusicObject = (WXMusicObject)bl.a(this.aYR).mediaObject;
      String str1 = localWXMusicObject.musicUrl;
      String str2 = localWXMusicObject.musicLowBandDataUrl;
      bd.cO().a(bd.hL().gs(), bl.c(this.aYR), str1, str2, Integer.valueOf(bl.d(this.aYR)), 4);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bn
 * JD-Core Version:    0.6.2
 */