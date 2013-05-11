package unk.com.tencent.mm.ab;

import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.a.aj;

public final class g extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)", "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )" };
  private h GJ;

  public g(h paramh)
  {
    this.GJ = paramh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.g
 * JD-Core Version:    0.6.2
 */