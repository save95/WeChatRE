package unk.com.tencent.mm.ui.tools.jsapi;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.webkit.WebView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.fb;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public final class f
  implements fb, ab
{
  private WebView cUd;
  private List cUp = null;
  private Vector cWW = null;
  private k cWX = null;
  private Map cWY;
  private Map cWZ;
  private i cXa;
  private boolean cXb = false;
  private Handler handler = null;

  public f(WebView paramWebView, Map paramMap, d paramd, e parame, Bundle paramBundle)
  {
    this.cUd = paramWebView;
    this.handler = new g(this);
    this.cWX = new k((MMActivity)paramWebView.getContext(), this, paramd, parame, paramBundle);
    this.cWY = paramMap;
    this.cWW = new Vector();
  }

  private void akI()
  {
    ac localac;
    do
    {
      while (true)
      {
        if ((this.cUp == null) || (this.cUp.size() == 0))
        {
          n.ai("MicroMsg.JsApiHandler", "dealNextMsg stop, msgList is empty");
          return;
        }
        localac = (ac)this.cUp.remove(0);
        if (localac == null)
        {
          n.ah("MicroMsg.JsApiHandler", "dealNextMsg fail, msg is null");
        }
        else
        {
          if ((localac.function != null) && (localac.aAX != null) && (localac.type != null))
            break;
          n.ah("MicroMsg.JsApiHandler", "dealNextMsg fail, can cause nullpointer, function = " + localac.function + ", params = " + localac.aAX + ", type = " + localac.type);
        }
      }
      if (((localac.function.equals("sendAppMessage")) || (localac.function.equals("shareTimeline"))) && (this.cWZ != null) && (!bf.gj(this.cWZ.get("srcUsername").toString())) && (localac.type.equals("call")))
      {
        localac.aAX.put("src_username", this.cWZ.get("srcUsername").toString());
        localac.aAX.put("src_displayname", this.cWZ.get("srcDisplayname").toString());
      }
    }
    while (!this.cWX.a(localac));
  }

  public final void a(ac paramac, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramac == null))
      n.ah("MicroMsg.JsApiHandler", "doCallback, invalid args, ret = " + paramString);
    while (true)
    {
      akI();
      return;
      HashMap localHashMap = new HashMap();
      localHashMap.put("err_msg", paramString);
      String str = ad.g(paramac.cXC, localHashMap);
      if ((str != null) && (this.cUd != null))
        this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
      if ((paramString.equals("add_emoticon:ok")) && (this.cXa != null))
        this.cXa.akv();
    }
  }

  public final void a(i parami)
  {
    this.cXa = parami;
  }

  public final String akB()
  {
    return "weixin://dispatch_message/";
  }

  public final Bundle akH()
  {
    if (this.cWX == null)
      return null;
    return this.cWX.akH();
  }

  public final void akJ()
  {
    if (!this.cXb)
    {
      n.ah("MicroMsg.JsApiHandler", "onShareTimeline fail, not ready");
      return;
    }
    String str = ad.h("menu:share:timeline", new HashMap());
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
  }

  public final void akK()
  {
    if (!this.cXb)
    {
      n.ah("MicroMsg.JsApiHandler", "onSendToFriend fail, not ready");
      return;
    }
    String str = ad.h("menu:share:appmessage", new HashMap());
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
  }

  public final void akL()
  {
    if (this.cUp != null)
      this.cUp.clear();
  }

  public final void b(int paramInt, String paramString1, String paramString2)
  {
    if (!this.cXb)
    {
      n.ah("MicroMsg.JsApiHandler", "onShareWeibo fail, not ready");
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("type", String.valueOf(paramInt));
    localHashMap.put("url", paramString1);
    localHashMap.put("content", paramString2);
    String str = ad.h("menu:share:weibo", localHashMap);
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
  }

  public final void detach()
  {
    this.cUp.clear();
    this.cUd = null;
    this.handler = null;
    if (this.cWX != null)
      this.cWX.detach();
    this.cXb = false;
  }

  public final void h(Map paramMap)
  {
    this.cWZ = paramMap;
  }

  public final void init()
  {
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + ad.h("sys:init", this.cWY) + ")");
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + ad.h("sys:bridged", null) + ")");
    this.cXb = true;
  }

  public final void keep_setReturnValue(String paramString1, String paramString2)
  {
    n.ak("MicroMsg.JsApiHandler", "setResultValue, scene = " + paramString1 + ", resultValue = " + paramString2);
    if (this.handler != null)
    {
      if (!paramString1.equals("SCENE_FETCHQUEUE"))
        break label68;
      this.cWW.add(paramString2);
      this.handler.sendEmptyMessage(1);
    }
    label68: 
    while (!paramString1.equals("SCENE_HANDLEMSGFROMWX"))
      return;
    Message localMessage = Message.obtain();
    localMessage.what = 2;
    localMessage.obj = paramString2;
    this.handler.sendMessage(localMessage);
  }

  public final void ro(int paramInt)
  {
    if (!this.cXb)
    {
      n.ah("MicroMsg.JsApiHandler", "onFontSizeChanged fail, not ready");
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("fontSize", String.valueOf(paramInt));
    String str = ad.h("menu:setfont", localHashMap);
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
  }

  public final boolean vG(String paramString)
  {
    this.cUd.loadUrl("javascript:WeixinJSBridge._fetchQueue()");
    return true;
  }

  public final void vH(String paramString)
  {
    if (this.cWX != null)
      this.cWX.vH(paramString);
  }

  public final void vI(String paramString)
  {
    if (!this.cXb)
    {
      n.ah("MicroMsg.JsApiHandler", "onSendToFriend fail, not ready");
      return;
    }
    String str = ad.h("menu:share:appmessage", new HashMap());
    this.cUd.loadUrl("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")");
    this.cWX.akH().putString("connector_local_send", paramString);
  }

  public final void vJ(String paramString)
  {
    this.cWX.vM(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.f
 * JD-Core Version:    0.6.2
 */