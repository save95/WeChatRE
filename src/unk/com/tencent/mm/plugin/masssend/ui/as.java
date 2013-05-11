package unk.com.tencent.mm.plugin.masssend.ui;

import com.tencent.mm.ui.chatting.bp;

final class as
  implements bp
{
  as(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final boolean id(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    MassSendMsgUI.a(this.ays, paramString);
    MassSendMsgUI.b(this.ays, paramString);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.as
 * JD-Core Version:    0.6.2
 */