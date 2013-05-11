package unk.com.tencent.mm.plugin.qqmail.a;

import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.HttpVersion;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpProtocolParams;

public final class o extends org.apache.http.conn.ssl.SSLSocketFactory
{
  SSLContext aBb = SSLContext.getInstance("TLS");

  private o(KeyStore paramKeyStore)
  {
    super(paramKeyStore);
    p localp = new p(this);
    this.aBb.init(null, new TrustManager[] { localp }, null);
  }

  public static HttpClient Ad()
  {
    try
    {
      KeyStore localKeyStore = KeyStore.getInstance(KeyStore.getDefaultType());
      localKeyStore.load(null, null);
      o localo = new o(localKeyStore);
      localo.setHostnameVerifier(org.apache.http.conn.ssl.SSLSocketFactory.ALLOW_ALL_HOSTNAME_VERIFIER);
      BasicHttpParams localBasicHttpParams = new BasicHttpParams();
      HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
      HttpProtocolParams.setContentCharset(localBasicHttpParams, "UTF-8");
      SchemeRegistry localSchemeRegistry = new SchemeRegistry();
      localSchemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
      localSchemeRegistry.register(new Scheme("https", localo, 443));
      DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient(new ThreadSafeClientConnManager(localBasicHttpParams, localSchemeRegistry), localBasicHttpParams);
      return localDefaultHttpClient;
    }
    catch (Exception localException)
    {
    }
    return new DefaultHttpClient();
  }

  public final Socket createSocket()
  {
    return this.aBb.getSocketFactory().createSocket();
  }

  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return this.aBb.getSocketFactory().createSocket(paramSocket, paramString, paramInt, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.o
 * JD-Core Version:    0.6.2
 */