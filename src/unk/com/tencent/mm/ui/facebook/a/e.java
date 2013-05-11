package unk.com.tencent.mm.ui.facebook.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.tencent.mm.sdk.platformtools.n;

public final class e
{
  protected static String cII = "https://m.facebook.com/dialog/";
  protected static String cIJ = "https://graph.facebook.com/";
  protected static String cIK = "https://api.facebook.com/restserver.php";
  private String cIL = null;
  private long cIM = 0L;
  private long cIN = 0L;
  private String cIO;
  private Activity cIP;
  private String[] cIQ;
  private int cIR;
  private g cIS;
  private final long cIT = 86400000L;

  public e(String paramString)
  {
    if (paramString == null)
      throw new IllegalArgumentException("You must specify your application ID when instantiating a Facebook object. See README for details.");
    this.cIO = paramString;
  }

  private void a(Activity paramActivity, String[] paramArrayOfString)
  {
    Bundle localBundle = new Bundle();
    if (paramArrayOfString.length > 0)
      localBundle.putString("scope", TextUtils.join(",", paramArrayOfString));
    CookieSyncManager.createInstance(paramActivity);
    a(paramActivity, "oauth", localBundle, new f(this));
  }

  public final String a(String paramString1, Bundle paramBundle, String paramString2)
  {
    paramBundle.putString("format", "json");
    if (ahR())
      paramBundle.putString("access_token", this.cIL);
    if (paramString1 != null);
    for (String str = cIJ + paramString1; ; str = cIK)
      return m.a(str, paramString2, paramBundle);
  }

  public final void a(Activity paramActivity, String[] paramArrayOfString, g paramg)
  {
    this.cIS = paramg;
    a(paramActivity, paramArrayOfString);
  }

  public final void a(Context paramContext, String paramString, Bundle paramBundle, g paramg)
  {
    String str1 = cII + paramString;
    paramBundle.putString("display", "touch");
    paramBundle.putString("redirect_uri", "fbconnect://success");
    if (paramString.equals("oauth"))
    {
      paramBundle.putString("type", "user_agent");
      paramBundle.putString("client_id", this.cIO);
    }
    String str2;
    while (true)
    {
      if (ahR())
        paramBundle.putString("access_token", this.cIL);
      str2 = str1 + "?" + m.k(paramBundle);
      if (paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0)
        break;
      m.i(paramContext, "Error", "Application requires permission to access the Internet");
      return;
      paramBundle.putString("app_id", this.cIO);
    }
    new i(paramContext, str2, paramg).show();
  }

  public final String aR(Context paramContext)
  {
    CookieSyncManager.createInstance(paramContext);
    CookieManager.getInstance().removeAllCookie();
    vd(null);
    this.cIN = 0L;
    return null;
  }

  public final boolean ahR()
  {
    return (this.cIL != null) && ((this.cIN == 0L) || (System.currentTimeMillis() < this.cIN));
  }

  public final String ahS()
  {
    return this.cIL;
  }

  public final long ahT()
  {
    return this.cIN;
  }

  public final void b(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == this.cIR)
    {
      if (paramInt2 != -1)
        break label297;
      str1 = paramIntent.getStringExtra("error");
      if (str1 == null)
        str1 = paramIntent.getStringExtra("error_type");
      if (str1 == null)
        break label197;
      if ((!str1.equals("service_disabled")) && (!str1.equals("AndroidAuthKillSwitchException")))
        break label79;
      n.ak("Facebook-authorize", "Hosted auth currently disabled. Retrying dialog auth...");
      a(this.cIP, this.cIQ);
    }
    label79: 
    while (paramInt2 != 0)
    {
      String str1;
      return;
      if ((str1.equals("access_denied")) || (str1.equals("OAuthAccessDeniedException")))
      {
        n.ak("Facebook-authorize", "Login canceled by user.");
        this.cIS.onCancel();
        return;
      }
      String str2 = paramIntent.getStringExtra("error_description");
      if (str2 != null)
        str1 = str1 + ":" + str2;
      n.ak("Facebook-authorize", "Login failed: " + str1);
      this.cIS.a(new h(str1));
      return;
      vd(paramIntent.getStringExtra("access_token"));
      ve(paramIntent.getStringExtra("expires_in"));
      if (ahR())
      {
        n.ak("Facebook-authorize", "Login Success! access_token=" + this.cIL + " expires=" + this.cIN);
        this.cIS.e(paramIntent.getExtras());
        return;
      }
      this.cIS.a(new h("Failed to receive access token."));
      return;
    }
    label197: if (paramIntent != null)
    {
      n.ak("Facebook-authorize", "Login failed: " + paramIntent.getStringExtra("error"));
      this.cIS.a(new d(paramIntent.getStringExtra("error"), paramIntent.getIntExtra("error_code", -1), paramIntent.getStringExtra("failing_url")));
      return;
    }
    label297: n.ak("Facebook-authorize", "Login canceled by user.");
    this.cIS.onCancel();
  }

  public final void vd(String paramString)
  {
    this.cIL = paramString;
    this.cIM = System.currentTimeMillis();
  }

  public final void ve(String paramString)
  {
    if (paramString != null)
      if (!paramString.equals("0"))
        break label22;
    label22: for (long l = 0L; ; l = System.currentTimeMillis() + 1000L * Long.parseLong(paramString))
    {
      this.cIN = l;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.e
 * JD-Core Version:    0.6.2
 */