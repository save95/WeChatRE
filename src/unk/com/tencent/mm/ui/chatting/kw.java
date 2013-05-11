package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.c;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.be;
import com.tencent.mm.modelvoice.bi;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.modelvoice.bs;
import com.tencent.mm.modelvoice.t;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

final class kw
  implements c
{
  kw(u paramu, Context paramContext)
  {
  }

  public final void am(String paramString)
  {
    if (bg.gj(this.RV.dj()))
    {
      n.ah("MicroMsg.LongClickBrandServiceHelper", "Transfer fileName erro: fileName null");
      return;
    }
    String str1 = this.RV.dj();
    bi localbi = be.rD().fM(str1);
    String str2 = this.RV.dj();
    if (localbi == null);
    for (int i = 0; ; i = localbi.rI())
    {
      String str3 = bj.b(paramString, str2, i);
      n.d("MicroMsg.LongClickBrandServiceHelper", "connector click[voice]: to[%s] filePath[%s]", new Object[] { paramString, str3 });
      t localt = new t(str3, 1);
      bd.hM().d(localt);
      Intent localIntent = new Intent(this.yB, ChattingUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("Chat_User", paramString);
      this.yB.startActivity(localIntent);
      l locall = l.aIX;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(34);
      arrayOfObject[1] = Integer.valueOf(2);
      arrayOfObject[2] = paramString;
      locall.c(10424, arrayOfObject);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kw
 * JD-Core Version:    0.6.2
 */