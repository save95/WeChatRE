package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.f;
import com.tencent.mm.s.g;
import com.tencent.mm.s.t;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.tools.ImageGalleryUI;

final class kx
  implements com.tencent.mm.d.c
{
  kx(u paramu, Context paramContext)
  {
  }

  public final void am(String paramString)
  {
    if (this.RV.field_msgId > 0L);
    for (e locale1 = ab.nF().bu((int)this.RV.field_msgId); ; locale1 = null)
    {
      if (((locale1 == null) || (locale1.nn() <= 0L)) && (this.RV.field_msgSvrId > 0));
      for (e locale2 = ab.nF().bt(this.RV.field_msgSvrId); ; locale2 = locale1)
      {
        if (locale2 == null)
        {
          n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: try get imgInfo fail");
          return;
        }
        if ((locale2.getOffset() >= locale2.iL()) && (locale2.iL() != 0))
        {
          int j;
          int i;
          if (this.RV.ft() == 1)
            if (locale2.nt())
            {
              j = 1;
              i = j;
            }
          while (true)
          {
            String str1 = com.tencent.mm.model.y.gG();
            String str2 = ab.nF().g(f.c(locale2), "", "");
            if (!bg.gj(str2))
            {
              n.d("MicroMsg.LongClickBrandServiceHelper", "connector click[img]: to[%s] fileName[%s]", new Object[] { paramString, str2 });
              t localt = new t(4, str1, paramString, str2, i, null);
              bd.hM().d(localt);
              cg.ir().a(cg.Fl, null);
            }
            Intent localIntent2 = new Intent(this.yB, ChattingUI.class);
            localIntent2.addFlags(67108864);
            localIntent2.putExtra("Chat_User", paramString);
            this.yB.startActivity(localIntent2);
            l locall = l.aIX;
            Object[] arrayOfObject = new Object[3];
            arrayOfObject[0] = Integer.valueOf(3);
            arrayOfObject[1] = Integer.valueOf(4);
            arrayOfObject[2] = paramString;
            locall.c(10424, arrayOfObject);
            return;
            j = 0;
            break;
            if (!locale2.nt())
              i = 0;
            else if (!com.tencent.mm.a.c.H(f.a(locale2).np()))
              i = 0;
            else
              i = 1;
          }
        }
        Intent localIntent1 = new Intent(this.yB, ImageGalleryUI.class);
        localIntent1.putExtra("img_gallery_msg_id", this.RV.field_msgId);
        localIntent1.putExtra("img_gallery_msg_svr_id", this.RV.field_msgSvrId);
        localIntent1.putExtra("img_gallery_talker", this.RV.field_talker);
        localIntent1.putExtra("img_gallery_chatroom_name", this.RV.field_talker);
        localIntent1.putExtra("img_gallery_is_restransmit_after_download", true);
        localIntent1.putExtra("img_gallery_directly_send_name", paramString);
        this.yB.startActivity(localIntent1);
        return;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kx
 * JD-Core Version:    0.6.2
 */