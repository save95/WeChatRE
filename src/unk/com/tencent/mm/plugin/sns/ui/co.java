package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.h;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.ui.tools.d;

final class co
  implements d
{
  co(SnsActivity paramSnsActivity)
  {
  }

  public final String lt(String paramString)
  {
    String str = h.f((this.aZB.filePath + System.currentTimeMillis()).getBytes());
    return br.Fd() + str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.co
 * JD-Core Version:    0.6.2
 */