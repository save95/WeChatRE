package unk.com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.modelqrcode.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.ui.contact.VcardContactUI;
import com.tencent.mm.z.ac;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class bd
{
  public static boolean a(Context paramContext, ac paramac, DialogInterface.OnClickListener paramOnClickListener, int paramInt, String paramString)
  {
    int i = paramac.pC();
    n.ak("MicroMsg.GetA8KeyRedirect", "actionCode : " + i);
    Intent localIntent1 = new Intent(paramContext, WebViewUI.class);
    localIntent1.putExtra("geta8key_scene", 4);
    if ((paramac.pB() != null) && ((paramac.pB().startsWith("http://login.weixin.qq.com")) || (paramac.pB().startsWith("https://login.weixin.qq.com"))))
      paramInt = 2;
    switch (i)
    {
    case 5:
    default:
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-not_catch: action code = " + paramac.pC());
    case 1:
    case 2:
    case 7:
    case 6:
    case 4:
    case 3:
    case 8:
    case 9:
    }
    while (true)
    {
      return false;
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-text: " + paramac.getContent());
      localIntent1.putExtra("data", paramac.getContent());
      localIntent1.putExtra("showShare", false);
      paramContext.startActivity(localIntent1);
      return true;
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-webview: " + paramac.pB());
      Object[] arrayOfObject = new Object[1];
      if (!com.tencent.mm.platformtools.bf.gj(paramString));
      while (true)
      {
        arrayOfObject[0] = paramString;
        i.a(paramContext, paramContext.getString(2131166617, arrayOfObject), paramContext.getString(2131165191), new be(localIntent1, paramac, paramContext), paramOnClickListener);
        return true;
        paramString = paramac.pB();
      }
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-webview_no_notice: " + paramac.pB());
      localIntent1.putExtra("title", paramac.getTitle());
      localIntent1.putExtra("rawUrl", paramac.pB());
      paramContext.startActivity(localIntent1);
      return true;
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-special_webview: " + paramac.pB());
      localIntent1.putExtra("rawUrl", paramac.pB());
      localIntent1.putExtra("showShare", false);
      if (paramInt == 2)
      {
        localIntent1.putExtra("show_bottom", false);
        localIntent1.putExtra("isWebwx", false);
      }
      paramContext.startActivity(localIntent1);
      return true;
      return false;
      String str2 = paramac.pB();
      n.ak("MicroMsg.GetA8KeyRedirect", "getA8key-app: " + str2);
      if ((str2 == null) || (str2.length() == 0))
      {
        n.ah("MicroMsg.GetA8KeyRedirect", "getA8key-app, fullUrl is null");
        return true;
      }
      String str3 = paramContext.getString(2131166618);
      if (str2.startsWith("http"))
        str3 = paramContext.getString(2131166617, new Object[] { str2 });
      Uri localUri = Uri.parse(str2);
      if (localUri != null)
      {
        Intent localIntent2 = new Intent("android.intent.action.VIEW", localUri);
        localIntent2.addFlags(268435456);
        if (com.tencent.mm.platformtools.bf.b(paramContext, localIntent2))
        {
          i.a(paramContext, str3, paramContext.getString(2131165191), new bf(paramContext, localIntent2));
          return true;
        }
      }
      return true;
      String str1 = paramac.getContent();
      n.ak("MicroMsg.GetA8KeyRedirect", "get vcard from server: " + str1);
      w localw;
      if (!com.tencent.mm.platformtools.bf.gj(str1))
        localw = new w();
      try
      {
        localw.fa(str1);
        paramContext.startActivity(new Intent(paramContext, VcardContactUI.class));
        return true;
      }
      catch (XmlPullParserException localXmlPullParserException)
      {
        while (true)
          n.ah("MicroMsg.GetA8KeyRedirect", "parser vcardxml err: " + localXmlPullParserException.getMessage() + " " + str1);
      }
      catch (IOException localIOException)
      {
        while (true)
          n.ah("MicroMsg.GetA8KeyRedirect", "parser vcardxml err: " + localIOException.getMessage() + " " + str1);
      }
      lz.b(paramContext, paramac.pB(), false);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bd
 * JD-Core Version:    0.6.2
 */