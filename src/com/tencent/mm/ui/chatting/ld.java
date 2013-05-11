package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;

final class ld
  implements com.tencent.mm.d.c
{
  ld(com.tencent.mm.storage.u paramu, String paramString, Context paramContext, int paramInt)
  {
  }

  public final void am(String paramString)
  {
    com.tencent.mm.storage.u localu = this.RV;
    p localp1 = p.hg(bg.sb(this.cCk));
    if (localp1 == null)
      n.ai("MicroMsg.LongClickBrandServiceHelper", "send: parse app msg content return null");
    while (true)
    {
      Intent localIntent = new Intent(this.yB, ChattingUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("Chat_User", paramString);
      this.yB.startActivity(localIntent);
      switch (this.akX)
      {
      default:
        return;
        String str1 = localu.dj();
        Object localObject = null;
        String str4;
        if (str1 != null)
        {
          boolean bool = localu.dj().equals("");
          localObject = null;
          if (!bool)
            str4 = ab.nF().ev(localu.dj());
        }
        try
        {
          byte[] arrayOfByte = com.tencent.mm.a.c.a(str4, 0, com.tencent.mm.a.c.F(str4));
          localObject = arrayOfByte;
          locala = new a();
          if (localp1.apm != null)
          {
            if (localp1.apm.indexOf(":") != -1)
              break label393;
            int i = bg.getInt(localp1.apm, -1);
            if (i != -1)
              bj.vM().b(i, locala);
            if (locala.cbZ != i)
              locala = null;
          }
          String str2 = "";
          if ((locala != null) && (locala.field_fileFullPath != null) && (!locala.field_fileFullPath.equals("")))
          {
            str2 = bd.hL().gl() + "da_" + bg.tE();
            f.c(locala.field_fileFullPath, str2, false);
          }
          String str3 = str2;
          p localp2 = p.a(localp1);
          localp2.apo = 3;
          com.tencent.mm.plugin.base.a.u.a(localp2, localp1.appName, paramString, str3, localObject);
        }
        catch (Exception localException)
        {
          while (true)
          {
            Object[] arrayOfObject4 = new Object[2];
            arrayOfObject4[0] = paramString;
            arrayOfObject4[1] = localException.getLocalizedMessage();
            n.b("MicroMsg.LongClickBrandServiceHelper", "send appmsg to %s, error:%s", arrayOfObject4);
            localObject = null;
            continue;
            label393: a locala = bj.vM().gZ(localp1.apm);
            if ((locala == null) || (!locala.field_mediaSvrId.equals(localp1.apm)))
              locala = null;
          }
        }
      case 256:
      case 128:
      case 512:
      }
    }
    l locall3 = l.aIX;
    Object[] arrayOfObject3 = new Object[3];
    arrayOfObject3[0] = Integer.valueOf(49);
    arrayOfObject3[1] = Integer.valueOf(256);
    arrayOfObject3[2] = paramString;
    locall3.c(10424, arrayOfObject3);
    return;
    l locall2 = l.aIX;
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = Integer.valueOf(49);
    arrayOfObject2[1] = Integer.valueOf(128);
    arrayOfObject2[2] = paramString;
    locall2.c(10424, arrayOfObject2);
    return;
    l locall1 = l.aIX;
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = Integer.valueOf(49);
    arrayOfObject1[1] = Integer.valueOf(512);
    arrayOfObject1[2] = paramString;
    locall1.c(10424, arrayOfObject1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ld
 * JD-Core Version:    0.6.2
 */