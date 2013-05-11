package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.c;
import com.tencent.mm.modelemoji.a;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class lc
  implements c
{
  lc(u paramu, Context paramContext)
  {
  }

  public final void am(String paramString)
  {
    String str = a.di(this.RV.getContent()).ld();
    if ((str == null) || (str.endsWith("-1")))
      str = this.RV.dj();
    if (str == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    n.d("MicroMsg.LongClickBrandServiceHelper", "connector click[emoji]: to[%s] filePath[%s]", new Object[] { paramString, str });
    MsgRetransmitUI.k(this.yB, paramString, str);
    Intent localIntent = new Intent(this.yB, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", paramString);
    this.yB.startActivity(localIntent);
    l locall = l.aIX;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(47);
    arrayOfObject[1] = Integer.valueOf(64);
    arrayOfObject[2] = paramString;
    locall.c(10424, arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lc
 * JD-Core Version:    0.6.2
 */