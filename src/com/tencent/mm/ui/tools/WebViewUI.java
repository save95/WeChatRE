package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebView.HitTestResult;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import com.tencent.mm.af.a;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.j.ah;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.bk;
import com.tencent.mm.plugin.sns.ui.KeyboardLinearLayout;
import com.tencent.mm.protocal.a.ez;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.tools.jsapi.j;
import com.tencent.mm.z.ac;
import com.tencent.mm.z.ap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class WebViewUI extends MMActivity
  implements View.OnCreateContextMenuListener, com.tencent.mm.k.h
{
  private az aZV;
  protected WebView arv;
  protected boolean arx = true;
  private boolean bah = true;
  public String cMp = null;
  protected boolean cVH = false;
  private Button cVI;
  private Button cVJ;
  private Button cVK;
  private ProgressBar cVL;
  private View cVM;
  private boolean cVN = true;
  private boolean cVO = false;
  private boolean cVP = false;
  protected com.tencent.mm.ui.tools.jsapi.f cVQ = null;
  private j cVR = new j(null);
  private bc cVS = new bc(null);
  private j cVT = null;
  private List cVU = new ArrayList();
  private WebChromeClient.CustomViewCallback cVV;
  private WebChromeClient cVW;
  private ProgressBar cVX;
  private final ab cVY = new ab(new dz(this), true);
  private String cVZ = "";
  private String cWa = "";
  private String cWb = "";
  private View cnH;
  private int mode = 0;
  private int versionCode;
  private String versionName;

  private void akt()
  {
    if (!this.cVY.ZS())
    {
      this.cVY.ZR();
      n.ak("MicroMsg.WebViewUI", "tryStopTimer success");
    }
  }

  private final void bS(boolean paramBoolean)
  {
    aL(paramBoolean);
    ProgressBar localProgressBar;
    if (this.cVL != null)
    {
      localProgressBar = this.cVL;
      if (!paramBoolean)
        break label30;
    }
    label30: for (int i = 8; ; i = 0)
    {
      localProgressBar.setVisibility(i);
      return;
    }
  }

  private void bT(boolean paramBoolean)
  {
    boolean bool;
    int j;
    if (ade().getVisibility() == 0)
    {
      bool = true;
      if (bool != paramBoolean)
      {
        Activity localActivity = acZ();
        if (!paramBoolean)
          break label79;
        j = 2130968576;
        label32: Animation localAnimation = AnimationUtils.loadAnimation(localActivity, j);
        ade().startAnimation(localAnimation);
      }
      if (!paramBoolean)
        break label87;
    }
    label79: label87: for (int i = 0; ; i = 8)
    {
      qa(i);
      if (paramBoolean)
        break label93;
      n.ai("MicroMsg.WebViewUI", "initShareBtn fail, share btn is invisible");
      return;
      bool = false;
      break;
      j = 2130968577;
      break label32;
    }
    label93: switch (this.mode)
    {
    default:
      return;
    case 0:
      c(2130838635, new cz(this));
      return;
    case 1:
    }
    c(2130838622, new dj(this));
  }

  private void bU(boolean paramBoolean)
  {
    boolean bool1 = true;
    boolean bool2;
    Activity localActivity;
    if (findViewById(2131494281).getVisibility() == 0)
    {
      bool2 = bool1;
      if (bool2 != paramBoolean)
      {
        localActivity = acZ();
        if (!paramBoolean)
          break label80;
      }
    }
    label80: for (int i = 2130968576; ; i = 2130968577)
    {
      Animation localAnimation = AnimationUtils.loadAnimation(localActivity, i);
      findViewById(2131494281).startAnimation(localAnimation);
      if (paramBoolean)
        break label88;
      findViewById(2131494281).setVisibility(8);
      return;
      bool2 = false;
      break;
    }
    label88: findViewById(2131494281).setVisibility(0);
    this.cVI = ((Button)findViewById(2131494282));
    Button localButton1 = this.cVI;
    boolean bool3;
    Button localButton2;
    if ((this.arv != null) && (this.arv.canGoBack()))
    {
      bool3 = bool1;
      localButton1.setEnabled(bool3);
      this.cVI.setOnClickListener(new dw(this));
      this.cVJ = ((Button)findViewById(2131494283));
      localButton2 = this.cVJ;
      if ((this.arv == null) || (!this.arv.canGoForward()))
        break label255;
    }
    while (true)
    {
      localButton2.setEnabled(bool1);
      this.cVJ.setOnClickListener(new dx(this));
      this.cVK = ((Button)findViewById(2131494284));
      this.cVK.setOnClickListener(new dy(this));
      return;
      bool3 = false;
      break;
      label255: bool1 = false;
    }
  }

  private void bV(boolean paramBoolean)
  {
    Button localButton;
    if (this.cVK != null)
    {
      localButton = this.cVK;
      if (!paramBoolean)
        break label24;
    }
    label24: for (int i = 0; ; i = 4)
    {
      localButton.setVisibility(i);
      return;
    }
  }

  private void rm(int paramInt)
  {
    int i = 2;
    switch (paramInt)
    {
    case 1:
    default:
    case 0:
    case 2:
    case 3:
    }
    while (true)
    {
      this.cVQ.ro(i);
      return;
      i = 1;
      continue;
      i = 3;
      continue;
      i = 4;
    }
  }

  private void vB(String paramString)
  {
    if (this.arv != null);
    try
    {
      WebView.class.getMethod(paramString, new Class[0]).invoke(this.arv, new Object[0]);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      n.ah("MicroMsg.WebViewUI", "No such method: " + paramString + ", " + localNoSuchMethodException.toString());
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      n.ah("MicroMsg.WebViewUI", "Illegal Access: " + paramString + ", " + localIllegalAccessException.toString());
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      n.ah("MicroMsg.WebViewUI", "Invocation Target Exception: " + paramString + ", " + localInvocationTargetException.toString());
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.WebViewUI", "Exception : " + paramString + ", " + localException.toString());
    }
  }

  private static int vC(String paramString)
  {
    int i = paramString.indexOf("#wechat_webview_type");
    if (i == -1)
    {
      n.ah("MicroMsg.WebViewUI", "getWebViewType fail, no key word, url = " + paramString);
      return 0;
    }
    int j = 1 + (i + 20);
    if (paramString.length() <= j)
    {
      n.ah("MicroMsg.WebViewUI", "getWebViewType fail, url is too short, url = " + paramString);
      return 0;
    }
    int k = Integer.parseInt(paramString.substring(j, j + 1));
    n.ak("MicroMsg.WebViewUI", "getWebViewType result = " + k + ", url = " + paramString);
    return k;
  }

  private void vD(String paramString)
  {
    this.cWb = "";
    String str = getIntent().getStringExtra("geta8key_username");
    int i = getIntent().getIntExtra("geta8key_scene", 0);
    if (i == 0)
    {
      if ((str == null) || (str.length() <= 0))
        break label151;
      if (!z.bL(str))
        break label133;
      i = 8;
    }
    while (true)
    {
      n.ak("MicroMsg.WebViewUI", "startGetA8Key, url = " + paramString + ", scene = " + i + ", username = " + str);
      bS(false);
      bd.hM().a(233, this);
      ac localac = new ac(paramString, str, i);
      bd.hM().d(localac);
      return;
      label133: if (z.bj(str))
      {
        i = 7;
      }
      else
      {
        i = 1;
        continue;
        label151: i = 0;
      }
    }
  }

  private boolean vE(String paramString)
  {
    n.ak("MicroMsg.WebViewUI", "dealCustomScheme, url = " + paramString);
    if ((paramString == null) || (paramString.length() == 0))
      return false;
    if (com.tencent.mm.ui.qrcode.u.F(this, paramString))
    {
      n.ak("MicroMsg.WebViewUI", "dealCustomScheme, url is handled by QRCodeSpanUtil, url = " + paramString);
      return true;
    }
    Uri localUri = Uri.parse(paramString);
    if ((localUri != null) && (!paramString.startsWith("weixin://")) && (!paramString.startsWith("http")))
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", localUri);
      localIntent.addFlags(268435456);
      if (bf.b(acZ(), localIntent))
      {
        startActivity(localIntent);
        return true;
      }
    }
    return false;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    int i = paramu.getType();
    if ((i != 233) && (i != 131) && (i != 5));
    fm localfm;
    String str9;
    Intent localIntent;
    do
    {
      do
      {
        return;
        switch (i)
        {
        default:
          return;
        case 5:
          bd.hM().b(5, this);
          if ((paramInt1 == 0) && (paramInt2 == 0))
            break;
          n.ah("MicroMsg.WebViewUI", "onSceneEnd, sendcard errType = " + paramInt1 + ", errCode = " + paramInt2);
          com.tencent.mm.ui.dy.a(acZ(), paramInt1, paramInt2, 7);
          return;
        case 233:
          bd.hM().b(233, this);
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            bS(true);
            n.ah("MicroMsg.WebViewUI", "onSceneEnd, getA8Key errType = " + paramInt1 + ", errCode = " + paramInt2);
            return;
          }
          this.cVR = new j(((ac)paramu).pD());
          this.cVS = new bc(((ac)paramu).pE());
          ac localac = (ac)paramu;
          boolean bool;
          switch (localac.pC())
          {
          case 5:
          default:
            n.ak("MicroMsg.WebViewUI", "qrcode-getA8key-not_catch: action code = " + localac.pC());
            bool = false;
          case 1:
          case 2:
          case 7:
          case 6:
          case 3:
          case 4:
          }
          while (!bool)
          {
            n.ah("MicroMsg.WebViewUI", "processGetA8Key fail, scene not handled");
            return;
            String str8 = localac.getContent();
            n.ak("MicroMsg.WebViewUI", "getA8key-text: " + str8);
            if ((str8 == null) || (str8.length() == 0))
            {
              n.ah("MicroMsg.WebViewUI", "getA8key-text fail, invalid content");
              bool = false;
            }
            else
            {
              this.arv.loadData(str8, "text/html", "utf-8");
              bool = true;
              continue;
              String str6 = localac.getTitle();
              String str7 = localac.pB();
              n.ak("MicroMsg.WebViewUI", "getA8key-webview: title = " + str6 + ", fullUrl = " + str7);
              if ((str7 == null) || (str7.length() == 0))
              {
                n.ah("MicroMsg.WebViewUI", "getA8key-webview fail, invalid fullUrl");
                bool = false;
              }
              else
              {
                if ((str6 != null) && (str6.length() > 0))
                  uk(str6);
                this.cWb = str7;
                this.arv.loadUrl(str7);
                bool = true;
                continue;
                String str4 = localac.getTitle();
                String str5 = localac.pB();
                n.ak("MicroMsg.WebViewUI", "getA8key-webview_no_notice: title = " + str4 + ", fullUrl = " + str5);
                if ((str5 == null) || (str5.length() == 0))
                {
                  n.ah("MicroMsg.WebViewUI", "getA8key-webview_no_notice fail, invalid fullUrl");
                  bool = false;
                }
                else
                {
                  if ((str4 != null) && (str4.length() > 0))
                    uk(str4);
                  this.cWb = str5;
                  this.arv.loadUrl(str5);
                  bool = true;
                  continue;
                  String str3 = localac.pB();
                  n.ak("MicroMsg.WebViewUI", "getA8key-special_webview: fullUrl = " + str3);
                  if ((str3 == null) || (str3.length() == 0))
                  {
                    n.ah("MicroMsg.WebViewUI", "getA8key-special_webview fail, invalid fullUrl");
                    bool = false;
                  }
                  else
                  {
                    this.cWb = str3;
                    this.arv.loadUrl(str3);
                    bT(false);
                    bool = true;
                    continue;
                    String str2 = localac.pB();
                    n.ak("MicroMsg.WebViewUI", "getA8key-app: " + str2);
                    if ((str2 == null) || (str2.length() == 0))
                    {
                      n.ah("MicroMsg.WebViewUI", "getA8key-app, fullUrl is null");
                      bool = false;
                    }
                    else
                    {
                      bool = vE(str2);
                      continue;
                      String str1 = localac.pB();
                      if (bf.gj(str1))
                      {
                        n.ah("MicroMsg.WebViewUI", "search contact err: null or nill url");
                        bool = false;
                      }
                      else
                      {
                        bd.hM().a(5, this);
                        ap localap = new ap(str1);
                        bd.hM().d(localap);
                        bool = true;
                      }
                    }
                  }
                }
              }
            }
          }
        case 131:
        }
      }
      while ((paramInt1 == 0) && (paramInt2 == 0));
      n.ah("MicroMsg.WebViewUI", "onSceneEnd, sendcard errType = " + paramInt1 + ", errCode = " + paramInt2);
      com.tencent.mm.ui.dy.a(acZ(), paramInt1, paramInt2, 7);
      return;
      localfm = ((ap)paramu).pP();
      str9 = ay.a(localfm.bxu.QE());
      ah.iA().c(str9, ay.a(localfm.bxu.OC()));
      localIntent = new Intent(this, ContactInfoUI.class);
      com.tencent.mm.ui.contact.f.a(localIntent, localfm, 30);
    }
    while (bf.gi(str9).length() <= 0);
    k localk = bd.hL().fQ().sM(str9);
    if ((localk != null) && (!localk.eI()))
      localIntent.putExtra("Contact_IsLBSFriend", true);
    if ((0x8 & localfm.bxu.fo()) > 0)
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, str9 + ",30");
    startActivity(localIntent);
    finish();
  }

  protected boolean agZ()
  {
    return false;
  }

  protected String ajk()
  {
    String str = bf.gi(getIntent().getStringExtra("rawUrl"));
    if ((str != null) && (str.length() > 0))
      return str;
    Uri localUri = getIntent().getData();
    if (localUri == null)
      return "";
    return localUri.toString();
  }

  protected final boolean aks()
  {
    return (this.cVN) && (this.mode != 1);
  }

  protected final void aku()
  {
    if (bd.hL().fB());
    for (int i = bf.a((Integer)bd.hL().fN().get(16384)); ; i = 1)
    {
      if ((i < 0) || (i > 3))
        i = 1;
      rm(i);
      bS(true);
      return;
    }
  }

  public void finish()
  {
    if (this.cVP)
      setResult(-1);
    super.finish();
  }

  protected int getLayoutId()
  {
    return 2130903565;
  }

  public int keep_getVersionCode()
  {
    return this.versionCode;
  }

  public String keep_getVersionName()
  {
    return this.versionName;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((be.ahE == null) || (be.ahE.length() == 0))
    {
      n.ak("MicroMsg.WebViewUI", "setHardcodeJsPermission, Test.jsapiPermission is null");
      this.cVT = null;
    }
    while (true)
    {
      if (Build.VERSION.SDK_INT >= 11)
        getWindow().setFlags(16777216, 16777216);
      bd.hM().a(131, this);
      vX();
      return;
      try
      {
        int i = Integer.parseInt(be.ahE, 16);
        n.ak("MicroMsg.WebViewUI", "setHardcodeJsPermission, permission = " + i);
        ez localez = new ez();
        localez.jN(i);
        this.cVT = new j(localez);
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.WebViewUI", "setHardcodeJsPermission, parse jsapi fail, ex = " + localException.getMessage());
        this.cVT = null;
      }
    }
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    WebView.HitTestResult localHitTestResult;
    if ((paramView instanceof WebView))
    {
      localHitTestResult = ((WebView)paramView).getHitTestResult();
      if (((localHitTestResult.getType() == 5) || (localHitTestResult.getType() == 8)) && (bd.hL().fC()));
    }
    else
    {
      return;
    }
    paramContextMenu.setHeaderTitle(2131166808);
    paramContextMenu.add(0, 0, 0, getString(2131165790)).setOnMenuItemClickListener(new eh(this, localHitTestResult));
  }

  protected void onDestroy()
  {
    bd.hM().b(131, this);
    bd.hM().b(233, this);
    try
    {
      Iterator localIterator = this.cVU.iterator();
      while (localIterator.hasNext())
      {
        fb localfb = (fb)localIterator.next();
        if (localfb != null)
          localfb.detach();
      }
    }
    catch (Exception localException)
    {
      this.cVU.clear();
      if (Build.VERSION.SDK_INT >= 11)
      {
        this.arv.removeJavascriptInterface("MicroMsg");
        this.arv.removeJavascriptInterface("JsApi");
      }
      this.arv.setVisibility(8);
      this.arv.destroy();
      this.arv = null;
      super.onDestroy();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.cnH != null) && (this.cVV != null) && (this.cVW != null))
    {
      this.cVW.onHideCustomView();
      return true;
    }
    if ((!this.arx) && (paramInt == 4) && (this.arv.canGoBack()))
    {
      this.arv.goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    if (this.aZV != null)
      this.aZV.dismiss();
    WebView.disablePlatformNotifications();
    vB("onPause");
  }

  protected void onResume()
  {
    super.onResume();
    WebView.enablePlatformNotifications();
    vB("onResume");
  }

  protected void onStop()
  {
    this.arv.stopLoading();
    akt();
    bS(true);
    super.onStop();
  }

  protected void vX()
  {
    boolean bool1 = getIntent().getBooleanExtra("zoom", true);
    boolean bool2 = getIntent().getBooleanExtra("vertical_scroll", true);
    boolean bool3 = getIntent().getBooleanExtra("useJs", true);
    boolean bool4 = getIntent().getBooleanExtra("usePlugin", true);
    this.cVN = getIntent().getBooleanExtra("show_bottom", true);
    this.bah = getIntent().getBooleanExtra("isWebwx", true);
    this.versionName = getIntent().getStringExtra("version_name");
    this.versionCode = getIntent().getIntExtra("version_code", 0);
    this.mode = getIntent().getIntExtra("mode", 0);
    this.cVO = getIntent().getBooleanExtra("neverGetA8Key", false);
    int i = getIntent().getIntExtra("init_jsPermission", 0);
    if (i != 0)
    {
      ez localez = new ez();
      localez.jN(i);
      this.cVR = new j(localez);
    }
    this.cMp = ajk();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.cMp;
    n.d("MicroMsg.WebViewUI", "initView , rawUrl = %s ", arrayOfObject);
    if ((this.cMp != null) && (this.cMp.contains("#wechat_webview_type")))
      this.mode = vC(this.cMp);
    Object localObject;
    label712: RadioButton localRadioButton1;
    RadioButton localRadioButton2;
    RadioButton localRadioButton3;
    RadioButton localRadioButton4;
    if (this.bah)
    {
      String str5 = bf.gi(getIntent().getStringExtra("title"));
      if (str5.length() > 0)
        this.cVH = true;
      uk(str5);
      this.cVL = ((ProgressBar)findViewById(2131492962));
      bU(aks());
      bV(false);
      this.arv = new WebView(acZ());
      this.arv.getSettings().setJavaScriptEnabled(bool3);
      this.arv.getSettings().setPluginsEnabled(bool4);
      this.arv.getSettings().setDomStorageEnabled(true);
      this.arv.getSettings().setBuiltInZoomControls(bool1);
      this.arv.getSettings().setUseWideViewPort(true);
      this.arv.getSettings().setLoadWithOverviewMode(true);
      this.arv.setBackgroundDrawable(a.i(this, 2131296270));
      ((FrameLayout)findViewById(2131494237)).addView(this.arv);
      if (!bool2)
        this.arv.setVerticalScrollBarEnabled(false);
      this.cVW = new cx(this);
      this.arv.setWebChromeClient(this.cVW);
      this.arv.setWebViewClient(new eq(this));
      this.arv.setDownloadListener(new ec(this));
      this.arv.requestFocus(130);
      this.arv.setOnTouchListener(new ee(this));
      String str1 = fe.G(this, this.arv.getSettings().getUserAgentString());
      this.arv.getSettings().setUserAgentString(str1);
      WebView localWebView = this.arv;
      HashMap localHashMap = new HashMap();
      localHashMap.put("webview_type", "0");
      localHashMap.put("init_url", this.cMp);
      localHashMap.put("init_font_size", "1");
      localHashMap.put("short_url", bf.gi(getIntent().getStringExtra("shortUrl")));
      this.cVQ = new com.tencent.mm.ui.tools.jsapi.f(localWebView, localHashMap, new ej(this), new ek(this), getIntent().getBundleExtra("jsapiargs"));
      this.cVQ.a(new cy(this));
      com.tencent.mm.ui.tools.jsapi.f localf = this.cVQ;
      if (!bf.gj(getIntent().getStringExtra("srcUsername")))
        break label1479;
      localObject = null;
      localf.h((Map)localObject);
      this.cVU.add(this.cVQ);
      this.cVU.add(new er(this, (byte)0));
      this.cVU.add(new et(this, (byte)0));
      this.cVU.add(new ev(this, (byte)0));
      this.cVU.add(new ep(this, (byte)0));
      this.cVU.add(new ew(this, (byte)0));
      this.cVU.add(new fa(this, (byte)0));
      this.cVU.add(new el(this, (byte)0));
      this.cVU.add(new fc(this, (byte)0));
      this.cVU.add(new ex(this, (byte)0));
      this.cVU.add(new es(this, (byte)0));
      this.cVU.add(new em(this, (byte)0));
      this.cVU.add(new eo(this, (byte)0));
      this.cVU.add(new en(this, (byte)0));
      if (q.CW.Cz != 2)
      {
        this.arv.addJavascriptInterface(this, "MicroMsg");
        this.arv.addJavascriptInterface(this.cVQ, "JsApi");
      }
      bk.a(this.arv);
      registerForContextMenu(this.arv);
      d(new ef(this));
      bT(getIntent().getBooleanExtra("showShare", true));
      this.cVM = LayoutInflater.from(this).inflate(2130903374, null);
      localRadioButton1 = (RadioButton)this.cVM.findViewById(2131493743);
      localRadioButton2 = (RadioButton)this.cVM.findViewById(2131493744);
      localRadioButton3 = (RadioButton)this.cVM.findViewById(2131493745);
      localRadioButton4 = (RadioButton)this.cVM.findViewById(2131493746);
      ImageButton localImageButton = (ImageButton)this.cVM.findViewById(2131493747);
      eu localeu = new eu(this, localRadioButton1, localRadioButton2, localRadioButton3, localRadioButton4);
      localRadioButton1.setTag(Integer.valueOf(0));
      localRadioButton2.setTag(Integer.valueOf(1));
      localRadioButton3.setTag(Integer.valueOf(2));
      localRadioButton4.setTag(Integer.valueOf(3));
      localRadioButton1.setOnCheckedChangeListener(localeu);
      localRadioButton2.setOnCheckedChangeListener(localeu);
      localRadioButton3.setOnCheckedChangeListener(localeu);
      localRadioButton4.setOnCheckedChangeListener(localeu);
      localImageButton.setOnClickListener(new ea(this));
      FrameLayout localFrameLayout = (FrameLayout)findViewById(2131494237);
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
      this.cVM.setLayoutParams(localLayoutParams);
      localFrameLayout.addView(this.cVM);
      this.cVM.setVisibility(8);
      if (!bd.hL().fB())
        break label2007;
    }
    label1353: label2007: for (int j = bf.a((Integer)bd.hL().fN().get(16384)); ; j = 1)
    {
      if ((j < 0) || (j > 3))
        j = 1;
      rm(j);
      boolean bool5;
      boolean bool6;
      label1369: boolean bool7;
      label1385: boolean bool8;
      if (j == 0)
      {
        bool5 = true;
        localRadioButton1.setChecked(bool5);
        if (j != 1)
          break label1539;
        bool6 = true;
        localRadioButton2.setChecked(bool6);
        if (j != 2)
          break label1545;
        bool7 = true;
        localRadioButton3.setChecked(bool7);
        if (j != 3)
          break label1551;
        bool8 = true;
        label1401: localRadioButton4.setChecked(bool8);
        ((KeyboardLinearLayout)findViewById(2131494280)).a(new du(this));
        if (!lz.b(acZ(), this.cMp, true))
          break label1557;
        n.aj("MicroMsg.WebViewUI", "initView, built in url handled, url = " + this.cMp);
      }
      do
      {
        return;
        uk("");
        break;
        localObject = new HashMap();
        ((Map)localObject).put("srcUsername", getIntent().getStringExtra("srcUsername"));
        ((Map)localObject).put("srcDisplayname", getIntent().getStringExtra("srcDisplayname"));
        break label712;
        bool5 = false;
        break label1353;
        bool6 = false;
        break label1369;
        bool7 = false;
        break label1385;
        bool8 = false;
        break label1401;
        Iterator localIterator = this.cVU.iterator();
        while (localIterator.hasNext())
        {
          fb localfb = (fb)localIterator.next();
          String str4 = localfb.akB().toLowerCase();
          if ((this.cMp != null) && (this.cMp.toLowerCase().startsWith(str4)))
          {
            boolean bool9 = localfb.vG(this.cMp);
            n.aj("MicroMsg.WebViewUI", "initView, url handled, result = " + bool9 + ", url = " + this.cMp);
            return;
          }
        }
      }
      while (agZ());
      String str2 = getIntent().getStringExtra("data");
      if (str2 != null)
      {
        n.aj("MicroMsg.WebViewUI", str2);
        com.tencent.mm.ui.qrcode.u localu = new com.tencent.mm.ui.qrcode.u(this);
        String str3 = localu.vp(str2);
        this.arv.setOnLongClickListener(new eg(this, localu));
        this.arv.getSettings().setUseWideViewPort(false);
        this.arv.getSettings().setLoadWithOverviewMode(false);
        this.arv.loadDataWithBaseURL(getIntent().getStringExtra("baseurl"), str3, "text/html", "utf-8", null);
        n.ak("MicroMsg.WebViewUI", "loadDataWithBaseUrl, data = " + str3);
        return;
      }
      if ((this.cMp == null) || (this.cMp.length() == 0))
      {
        n.ah("MicroMsg.WebViewUI", "initView, rawUrl is null, no data or getStringExtra(\"data\") is null");
        return;
      }
      Uri localUri = Uri.parse(this.cMp);
      if (localUri == null)
      {
        n.ah("MicroMsg.WebViewUI", "initView uri is null");
        return;
      }
      if (localUri.getScheme() == null)
        this.cMp = ("http://" + this.cMp);
      while (this.cVO)
      {
        n.ai("MicroMsg.WebViewUI", "never geta8key, loadUrl directly");
        this.arv.loadUrl(this.cMp);
        return;
        if (!localUri.getScheme().startsWith("http"))
        {
          n.aj("MicroMsg.WebViewUI", "uri scheme not startwith http, scheme = " + localUri.getScheme());
          this.arv.loadUrl(this.cMp);
          return;
        }
      }
      vD(this.cMp);
      n.ak("MicroMsg.WebViewUI", "before geta8key, rawUrl = " + this.cMp);
      return;
    }
  }

  protected int xh()
  {
    return 2130903326;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.WebViewUI
 * JD-Core Version:    0.6.2
 */