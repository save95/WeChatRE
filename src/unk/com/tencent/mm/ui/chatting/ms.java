package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.model.cg;
import com.tencent.mm.modelemoji.EmojiLogic;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.u;
import com.tencent.mm.plugin.base.stub.i;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.n;

final class ms
  implements i
{
  ms(mq parammq, WXMediaMessage paramWXMediaMessage, j paramj)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      int i = this.cDF.getType();
      str = null;
      if (i != 8)
        break label75;
      if (this.cDF.thumbData == null)
        n.ah("MicroMsg.WXAppMessageReceiver", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
    }
    else
    {
      return;
    }
    String str = EmojiLogic.a(mq.a(this.cDH), this.cDF, this.cDG.field_appId);
    if (str == null)
    {
      n.al("MicroMsg.WXAppMessageReceiver", "sendEmoji Fail cause emojiconmd5 is null");
      return;
    }
    label75: cg localcg = cg.ir();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(1);
    localcg.a(27, arrayOfObject);
    u.a(this.cDF, this.cDG.field_appId, this.cDG.field_appName, mq.a(this.cDH).xH(), 1, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ms
 * JD-Core Version:    0.6.2
 */