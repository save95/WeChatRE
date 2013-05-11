package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.z;
import java.io.File;

final class f
  implements z
{
  f(j paramj)
  {
  }

  public final boolean iD()
  {
    c.a(new File(d.uL()));
    d.uP();
    this.ajU.ajZ = d.uQ();
    String str = d.uL();
    File localFile1 = new File(str);
    if (!localFile1.exists())
      localFile1.mkdirs();
    File localFile2 = new File(str + "mmbakItem/");
    if (!localFile2.exists())
      localFile2.mkdirs();
    File localFile3 = new File(str + "mmbakMeida/");
    if (!localFile3.exists())
      localFile3.mkdirs();
    return true;
  }

  public final boolean iE()
  {
    this.ajU.run();
    d.uO();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.f
 * JD-Core Version:    0.6.2
 */