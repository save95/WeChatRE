package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.c;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.v.e;

final class ku
  implements c
{
  ku(String paramString, Context paramContext)
  {
  }

  public final void am(String paramString)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = this.aSf;
    n.d("MicroMsg.LongClickBrandServiceHelper", "connector click[text]: to[%s] text[%s]", arrayOfObject1);
    e locale = new e(paramString, this.aSf, z.bN(paramString), 0);
    bd.hM().d(locale);
    Intent localIntent = new Intent(this.yB, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", paramString);
    this.yB.startActivity(localIntent);
    l locall = l.aIX;
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = Integer.valueOf(1);
    arrayOfObject2[1] = Integer.valueOf(1);
    arrayOfObject2[2] = paramString;
    locall.c(10424, arrayOfObject2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ku
 * JD-Core Version:    0.6.2
 */