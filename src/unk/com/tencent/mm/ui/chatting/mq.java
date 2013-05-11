package unk.com.tencent.mm.ui.chatting;

import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.plugin.base.stub.a;
import com.tencent.mm.plugin.base.stub.i;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.channel.b;
import com.tencent.mm.sdk.openapi.WXImageObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.d;
import com.tencent.mm.sdk.openapi.e;
import com.tencent.mm.ui.base.az;
import java.util.HashMap;
import java.util.Map;

public final class mq
  implements jo
{
  private static an cDE = new mr();
  private final Map cDD = new HashMap();
  private ChattingUI cyF;

  protected mq(ChattingUI paramChattingUI)
  {
    this.cyF = paramChattingUI;
  }

  private i a(WXMediaMessage paramWXMediaMessage, j paramj)
  {
    return new ms(this, paramWXMediaMessage, paramj);
  }

  private String d(j paramj)
  {
    ChattingUI localChattingUI = this.cyF;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = k.a(this.cyF, paramj);
    return localChattingUI.getString(2131166959, arrayOfObject);
  }

  public static void j(Bundle paramBundle)
  {
    cDE.o(paramBundle);
    cDE.rv();
  }

  public final void agW()
  {
    cDE.a(this, null);
  }

  public final void agX()
  {
    cDE.remove(this);
    this.cDD.clear();
  }

  public final void i(Bundle paramBundle)
  {
    int i = 1;
    int j = 0;
    String str1 = paramBundle.getString("_mmessage_appPackage");
    e locale = new e(paramBundle);
    WXMediaMessage localWXMediaMessage = locale.bZW;
    if ((d)this.cDD.get(locale.bZV) == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageReceiver", "invalid resp, check transaction failed, transaction=" + locale.bZV);
      return;
    }
    this.cDD.remove(locale.bZV);
    j localj = new j();
    localj.field_packageName = str1;
    com.tencent.mm.plugin.base.a.n localn = bj.vL();
    String[] arrayOfString = new String[i];
    arrayOfString[0] = "packageName";
    if (!localn.b(localj, arrayOfString))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageReceiver", "unregistered app, ignore request, pkg=" + str1);
      return;
    }
    int k = localWXMediaMessage.getType();
    switch (k)
    {
    case 6:
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageReceiver", "unknown type = " + k);
      i = 0;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 7:
    case 8:
    }
    label922: 
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageReceiver", "deal fail, result is false");
      return;
      if (a.a(this.cyF, localWXMediaMessage.description, d(localj), false, a(localWXMediaMessage, localj)) == null)
      {
        i = 0;
        continue;
        az localaz5;
        if ((localWXMediaMessage.thumbData != null) && (localWXMediaMessage.thumbData.length > 0))
        {
          localaz5 = a.a(this.cyF, localWXMediaMessage.thumbData, d(localj), false, a(localWXMediaMessage, localj));
          label329: if (localaz5 != null)
            break label437;
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageReceiver", "showDialogItem3 fail, invalid argument");
        }
        while (true)
        {
          i = j;
          break;
          WXImageObject localWXImageObject = (WXImageObject)localWXMediaMessage.mediaObject;
          if ((localWXImageObject.imageData != null) && (localWXImageObject.imageData.length > 0))
          {
            localaz5 = a.a(this.cyF, localWXImageObject.imageData, d(localj), false, a(localWXMediaMessage, localj));
            break label329;
          }
          localaz5 = a.b(this.cyF, localWXImageObject.imagePath, d(localj), false, a(localWXMediaMessage, localj));
          break label329;
          label437: j = i;
        }
        if ((localWXMediaMessage.thumbData != null) && (localWXMediaMessage.thumbData.length > 0));
        for (az localaz4 = a.a(this.cyF, localWXMediaMessage.thumbData, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), false, 2, a(localWXMediaMessage, localj)); localaz4 == null; localaz4 = a.a(this.cyF, 2130837509, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), false, a(localWXMediaMessage, localj)))
        {
          i = 0;
          break;
        }
        ChattingUI localChattingUI;
        byte[] arrayOfByte;
        String str2;
        String str3;
        String str4;
        i locali;
        if ((localWXMediaMessage.thumbData != null) && (localWXMediaMessage.thumbData.length > 0))
        {
          localChattingUI = this.cyF;
          arrayOfByte = localWXMediaMessage.thumbData;
          str2 = localWXMediaMessage.title;
          str3 = localWXMediaMessage.description;
          str4 = d(localj);
          locali = a(localWXMediaMessage, localj);
        }
        for (az localaz3 = a.a(localChattingUI, arrayOfByte, str2, str3, str4, false, i, locali); localaz3 == null; localaz3 = a.a(this.cyF, 2130837512, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), false, a(localWXMediaMessage, localj)))
        {
          i = 0;
          break;
        }
        if (a.a(this.cyF, localWXMediaMessage.title, localWXMediaMessage.thumbData, localWXMediaMessage.description, d(localj), false, a(localWXMediaMessage, localj)) == null)
        {
          i = 0;
          continue;
          if ((localWXMediaMessage.thumbData != null) && (localWXMediaMessage.thumbData.length > 0));
          for (az localaz2 = a.a(this.cyF, localWXMediaMessage.thumbData, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), false, 0, a(localWXMediaMessage, localj)); localaz2 == null; localaz2 = a.a(this.cyF, 2130837510, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), false, a(localWXMediaMessage, localj)))
          {
            i = 0;
            break;
          }
          if ((localWXMediaMessage.thumbData != null) && (localWXMediaMessage.thumbData.length > 0));
          boolean bool;
          for (az localaz1 = a.a(this.cyF, localWXMediaMessage.thumbData, d(localj), i, a(localWXMediaMessage, localj)); ; localaz1 = a.a(this.cyF, 2130837510, localWXMediaMessage.title, localWXMediaMessage.description, d(localj), bool, a(localWXMediaMessage, localj)))
          {
            if (localaz1 != null)
              break label922;
            bool = false;
            break;
          }
        }
      }
    }
  }

  public final void uU(String paramString)
  {
    new StringBuilder().append(paramString).append(".ACTION_HANDLE_WXAPPLAUNCH").toString();
    d locald = new d();
    locald.Ge = this.cyF.xH();
    locald.bZV = h.f(bf.tE().getBytes());
    Bundle localBundle = new Bundle();
    locald.f(localBundle);
    x.b(localBundle);
    b.a(this.cyF, paramString, localBundle);
    this.cDD.put(locald.bZV, locald);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mq
 * JD-Core Version:    0.6.2
 */