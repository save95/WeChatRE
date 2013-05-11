package unk.com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;

final class u extends Thread
{
  String DO;
  String DP;

  public u(String paramString1, String paramString2)
  {
    this.DO = paramString1;
    this.DP = paramString2;
  }

  public final void run()
  {
    if ((bg.gj(this.DO)) || (bg.gj(this.DP)));
    do
    {
      return;
      n.ak("MicroMsg.AccountStorage", "MoveDataFiles :" + this.DO + " to :" + this.DP);
    }
    while ((!bg.tL()) || (!this.DP.substring(0, j.Da.length()).equals(j.Da)));
    f.c(this.DO + "image/", this.DP + "image/", true);
    f.c(this.DO + "image2/", this.DP + "image2/", true);
    f.c(this.DO + "avatar/", this.DP + "avatar/", true);
    f.c(this.DO + "video/", this.DP + "video/", true);
    f.c(this.DO + "voice/", this.DP + "voice/", true);
    f.c(this.DO + "voice2/", this.DP + "voice2/", true);
    f.c(this.DO + "package/", this.DP + "package/", true);
    f.c(this.DO + "emoji/", this.DP + "emoji/", true);
    f.c(this.DO + "mailapp/", this.DP + "mailapp/", true);
    f.c(this.DO + "album/", this.DP + "album/", true);
    f.c(this.DO + "card/", this.DP + "card/", true);
    f.c(this.DO + "brandicon/", this.DP + "brandicon/", true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.u
 * JD-Core Version:    0.6.2
 */