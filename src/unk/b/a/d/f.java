package unk.b.a.d;

import b.a.b.a;
import b.a.b.b;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

class f
{
  private j dbm;
  private e dbn;
  private e dbo;
  private Map dbp;
  private String dbq = null;
  private HttpURLConnection dbr;
  private String dbs;
  private byte[] dbt = null;
  private boolean dbu = false;
  private Long dbv = null;
  private Long dbw = null;
  private String url;

  public f(j paramj, String paramString)
  {
    this.dbm = paramj;
    this.url = paramString;
    this.dbn = new e();
    this.dbo = new e();
    this.dbp = new HashMap();
  }

  private byte[] amJ()
  {
    if (this.dbt != null)
      return this.dbt;
    String str;
    if (this.dbq != null)
      str = this.dbq;
    try
    {
      while (true)
      {
        byte[] arrayOfByte = str.getBytes(amC());
        return arrayOfByte;
        str = this.dbo.amH();
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new b("Unsupported Charset: " + amC(), localUnsupportedEncodingException);
    }
  }

  private void b(HttpURLConnection paramHttpURLConnection)
  {
    Iterator localIterator = this.dbp.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      String str = (String)localIterator.next();
      paramHttpURLConnection.setRequestProperty(str, (String)this.dbp.get(str));
    }
  }

  public void aG(String paramString1, String paramString2)
  {
    this.dbn.aH(paramString1, paramString2);
  }

  public void addHeader(String paramString1, String paramString2)
  {
    this.dbp.put(paramString1, paramString2);
  }

  public j amA()
  {
    return this.dbm;
  }

  public String amB()
  {
    return this.dbn.vY(this.url);
  }

  public String amC()
  {
    if (this.dbs == null)
      return Charset.defaultCharset().name();
    return this.dbs;
  }

  public g amD()
  {
    try
    {
      String str1 = amB();
      if (this.dbr == null)
        if (!this.dbu)
          break label205;
      label205: for (String str2 = "true"; ; str2 = "false")
      {
        System.setProperty("http.keepAlive", str2);
        this.dbr = ((HttpURLConnection)new URL(str1).openConnection());
        this.dbr.setRequestMethod(this.dbm.name());
        if (this.dbv != null)
          this.dbr.setConnectTimeout(this.dbv.intValue());
        if (this.dbw != null)
          this.dbr.setReadTimeout(this.dbw.intValue());
        b(this.dbr);
        if ((this.dbm.equals(j.dbF)) || (this.dbm.equals(j.dbE)))
        {
          HttpURLConnection localHttpURLConnection = this.dbr;
          byte[] arrayOfByte = amJ();
          localHttpURLConnection.setRequestProperty("Content-Length", String.valueOf(arrayOfByte.length));
          if (localHttpURLConnection.getRequestProperty("Content-Type") == null)
            localHttpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
          localHttpURLConnection.setDoOutput(true);
          localHttpURLConnection.getOutputStream().write(arrayOfByte);
        }
        return new g(this.dbr);
      }
    }
    catch (Exception localException)
    {
      throw new a(localException);
    }
  }

  public e amE()
  {
    return this.dbo;
  }

  public String amF()
  {
    return this.url.replaceAll("\\?.*", "").replace("\\:\\d{4}", "");
  }

  public e amz()
  {
    try
    {
      e locale = new e();
      locale.vZ(new URL(this.url).getQuery());
      locale.a(this.dbn);
      return locale;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new b("Malformed URL", localMalformedURLException);
    }
  }

  public String getUrl()
  {
    return this.url;
  }

  public String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = amA();
    arrayOfObject[1] = getUrl();
    return String.format("@Request(%s %s)", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.d.f
 * JD-Core Version:    0.6.2
 */