package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.d.a;
import com.tencent.mm.d.c;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.j;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.base.bt;
import java.util.List;

public final class kt
{
  public static void a(u paramu, String paramString, Context paramContext)
  {
    a(paramu, paramString, paramContext, 512);
  }

  private static void a(u paramu, String paramString, Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptMusicConnector: context is null");
      return;
    }
    if (paramu == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptMusicConnector: msg is null");
      return;
    }
    List localList = null;
    switch (paramInt)
    {
    default:
    case 256:
    case 128:
    case 512:
    }
    while (true)
    {
      a(localList, paramContext, new ld(paramu, paramString, paramContext, paramInt));
      return;
      localList = k.kA();
      continue;
      localList = k.ky();
      continue;
      localList = k.kC();
    }
  }

  private static void a(List paramList, Context paramContext, c paramc)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "tryShowConnectorDialog: careList is null or empty");
      return;
    }
    a locala = new a(paramContext, new le(paramContext), new kv(paramContext));
    locala.a(paramList, paramc);
    locala.eo();
  }

  public static void b(u paramu, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: context is null");
      return;
    }
    if (paramu == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: msg is null");
      return;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramContext);
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: sd card not available");
      return;
    }
    a(ab.kL().aJ(2), paramContext, new kw(paramu, paramContext));
  }

  public static void b(u paramu, String paramString, Context paramContext)
  {
    a(paramu, paramString, paramContext, 256);
  }

  public static void c(u paramu, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: context is null");
      return;
    }
    if (paramu == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: msg is null");
      return;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramContext);
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptImgConnector: sd card is not available");
      return;
    }
    a(ab.kL().aJ(4), paramContext, new kx(paramu, paramContext));
  }

  public static void c(u paramu, String paramString, Context paramContext)
  {
    a(paramu, paramString, paramContext, 128);
  }

  public static void d(u paramu, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: context is null");
      return;
    }
    if (paramu == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: msg is null");
      return;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramContext);
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptVideoConnector: sd card is not available");
      return;
    }
    a(k.kq(), paramContext, new ky(paramu, paramContext));
  }

  public static void d(String paramString, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptTextConnector: context is null");
      return;
    }
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptTextConnector: content is null");
      return;
    }
    a(ab.kL().aJ(1), paramContext, new ku(paramString, paramContext));
  }

  public static void e(u paramu, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: context is null");
      return;
    }
    if (paramu == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: msg is null");
      return;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramContext);
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptEmojiConnector: sd card is not available");
      return;
    }
    a(k.kw(), paramContext, new lc(paramu, paramContext));
  }

  public static void e(String paramString, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptLocationConnector: context is null");
      return;
    }
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptLocationConnector: locationXML is null");
      return;
    }
    a(k.ks(), paramContext, new la(paramString, paramContext));
  }

  public static void f(String paramString, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptPersonalCardConnector: context is null");
      return;
    }
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.LongClickBrandServiceHelper", "showAcceptPersonalCardConnector: locationXML is null");
      return;
    }
    a(k.ku(), paramContext, new lb(paramString, paramContext));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kt
 * JD-Core Version:    0.6.2
 */