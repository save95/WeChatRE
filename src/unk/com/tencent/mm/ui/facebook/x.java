package unk.com.tencent.mm.ui.facebook;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.facebook.a.c;
import com.tencent.mm.ui.facebook.a.h;
import com.tencent.mm.ui.facebook.a.m;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import org.json.JSONObject;

final class x
  implements c
{
  x(v paramv)
  {
  }

  public final void a(FileNotFoundException paramFileNotFoundException)
  {
    n.ah("MicroMsg.RefreshTokenRunner", "onFileNotFoundException");
    v.a(this.cIt, 2, paramFileNotFoundException.getMessage());
  }

  public final void a(IOException paramIOException)
  {
    n.ah("MicroMsg.RefreshTokenRunner", "onIOException");
    v.a(this.cIt, 2, paramIOException.getMessage());
  }

  public final void a(MalformedURLException paramMalformedURLException)
  {
    n.ah("MicroMsg.RefreshTokenRunner", "onMalformedURLException");
    v.a(this.cIt, 2, paramMalformedURLException.getMessage());
  }

  public final void vc(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.RefreshTokenRunner", "response is null or nil");
      v.a(this.cIt, 1, "response is null or nil");
      return;
    }
    if ((paramString.contains("access_token")) && (paramString.length() > 12))
      try
      {
        Bundle localBundle = m.vf(paramString);
        if (localBundle.containsKey("access_token"))
        {
          v.a(this.cIt, localBundle);
          return;
        }
      }
      catch (Exception localException2)
      {
        v.a(this.cIt, 2, "decodeUrl fail");
        return;
      }
    JSONObject localJSONObject1;
    do
    {
      try
      {
        if (paramString.equals("false"))
          throw new h("request failed");
      }
      catch (Exception localException1)
      {
        n.ah("MicroMsg.RefreshTokenRunner", "parseJson exception : " + localException1.getMessage());
        v.a(this.cIt, 2, "parseJson error");
        return;
        if (paramString.equals("true"))
          paramString = "{value : true}";
        localJSONObject1 = new JSONObject(paramString);
        if (localJSONObject1.has("error"))
        {
          JSONObject localJSONObject2 = localJSONObject1.getJSONObject("error");
          throw new h(localJSONObject2.getString("message"), localJSONObject2.getString("type"), 0);
        }
      }
      catch (h localh)
      {
        String str = "errCode = " + localh.getErrorCode() + ", errType = " + localh.ahU() + ", errMsg = " + localh.getMessage();
        n.ah("MicroMsg.RefreshTokenRunner", "parseJson facebookerror, " + str);
        v.a(this.cIt, 3, str);
        return;
      }
      if ((localJSONObject1.has("error_code")) && (localJSONObject1.has("error_msg")))
        throw new h(localJSONObject1.getString("error_msg"), "", Integer.parseInt(localJSONObject1.getString("error_code")));
      if (localJSONObject1.has("error_code"))
        throw new h("request failed", "", Integer.parseInt(localJSONObject1.getString("error_code")));
      if (localJSONObject1.has("error_msg"))
        throw new h(localJSONObject1.getString("error_msg"));
    }
    while (!localJSONObject1.has("error_reason"));
    throw new h(localJSONObject1.getString("error_reason"));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.x
 * JD-Core Version:    0.6.2
 */