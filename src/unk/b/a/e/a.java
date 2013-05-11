package unk.b.a.e;

import b.a.c.e;
import b.a.c.f;
import b.a.d.i;
import b.a.d.j;
import b.a.d.k;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
  implements b
{
  private b.a.d.a dbM;
  private b.a.a.a.b dbN;

  public a(b.a.a.a.b paramb, b.a.d.a parama)
  {
    this.dbN = paramb;
    this.dbM = parama;
  }

  private void a(b.a.d.c paramc, i parami)
  {
    paramc.aF("oauth_timestamp", new b.a.f.d().amN());
    paramc.aF("oauth_nonce", new b.a.f.d().amO());
    paramc.aF("oauth_consumer_key", this.dbM.ams());
    paramc.aF("oauth_signature_method", new b.a.f.a().amM());
    paramc.aF("oauth_version", "1.0");
    if (this.dbM.amx())
      paramc.aF("scope", this.dbM.amw());
    this.dbM.vX("generating signature...");
    String str1 = new b.a.c.c().a(paramc);
    String str2 = new b.a.f.a().t(str1, this.dbM.amt(), parami.Gm());
    this.dbM.vX("base string is: " + str1);
    this.dbM.vX("signature is: " + str2);
    paramc.aF("oauth_signature", str2);
    this.dbM.vX("appended additional OAuth parameters: " + b.a.g.b.j(paramc.amy()));
  }

  private void b(b.a.d.c paramc)
  {
    switch (amL()[this.dbM.amv().ordinal()])
    {
    default:
    case 1:
    case 2:
    }
    while (true)
    {
      return;
      this.dbM.vX("using Http Header signature");
      paramc.addHeader("Authorization", new e().a(paramc));
      return;
      this.dbM.vX("using Querystring signature");
      Iterator localIterator = paramc.amy().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramc.aG((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }

  public final i a(i parami, k paramk)
  {
    this.dbM.vX("obtaining access token from " + this.dbN.amr());
    b.a.d.c localc = new b.a.d.c(j.dbE, this.dbN.amr());
    localc.aF("oauth_token", parami.Gl());
    localc.aF("oauth_verifier", paramk.getValue());
    this.dbM.vX("setting token to: " + parami + " and verifier to: " + paramk);
    a(localc, parami);
    b(localc);
    b.a.d.g localg = localc.amD();
    return new b.a.c.g().vW(localg.getBody());
  }

  public final void a(i parami, b.a.d.c paramc)
  {
    this.dbM.vX("signing request: " + paramc.amB());
    if (!parami.isEmpty())
      paramc.aF("oauth_token", parami.Gl());
    this.dbM.vX("setting token to: " + parami);
    a(paramc, parami);
    b(paramc);
  }

  public final i amK()
  {
    this.dbM.vX("obtaining request token from " + this.dbN.amq());
    b.a.d.c localc = new b.a.d.c(j.dbE, this.dbN.amq());
    this.dbM.vX("setting oauth_callback to " + this.dbM.amu());
    localc.aF("oauth_callback", this.dbM.amu());
    a(localc, b.a.d.b.dbj);
    b(localc);
    this.dbM.vX("sending request...");
    b.a.d.g localg = localc.amD();
    String str = localg.getBody();
    this.dbM.vX("response status code: " + localg.vB());
    this.dbM.vX("response body: " + str);
    return new b.a.c.g().vW(str);
  }

  public final String b(i parami)
  {
    return this.dbN.b(parami);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.e.a
 * JD-Core Version:    0.6.2
 */