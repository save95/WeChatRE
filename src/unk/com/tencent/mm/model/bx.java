package unk.com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.n;

final class bx
  implements Runnable
{
  public final void run()
  {
    int i = NorMsgSource.norMsgSourceGet(bw.ig(), bw.ih());
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    bw.cg(String.format("<msgsource><ccs>%x</ccs></msgsource>", arrayOfObject));
    n.ak("MicroMsg.NorMsgSource", "Res: " + bw.ih());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bx
 * JD-Core Version:    0.6.2
 */