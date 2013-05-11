package unk.b.a.c;

import b.a.d.e;
import b.a.d.j;
import b.a.g.d;
import java.util.Map;

public final class c
  implements b
{
  public final String a(b.a.d.c paramc)
  {
    d.b(paramc, "Cannot extract base string from null object");
    if ((paramc.amy() == null) || (paramc.amy().size() <= 0))
      throw new b.a.b.c(paramc);
    String str1 = b.a.g.c.encode(paramc.amA().name());
    String str2 = b.a.g.c.encode(paramc.amF());
    e locale = new e();
    locale.a(paramc.amz());
    locale.a(paramc.amE());
    locale.a(new e(paramc.amy()));
    return String.format("%s&%s&%s", new Object[] { str1, str2, b.a.g.c.encode(locale.amI().amH()) });
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.c.c
 * JD-Core Version:    0.6.2
 */