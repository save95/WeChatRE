package unk.com.tencent.mm.plugin.qqsync.b;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.p;
import com.tencent.qqpim.interfaces.ISyncModel;
import com.tencent.qqpim.model.SyncModel;
import java.util.HashMap;

public class a
  implements bb
{
  public static void Be()
  {
    bn.ce("qqsync");
    bd.hL().fT().sT("qqsync");
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x80) != 0)
      Be();
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    com.tencent.qqpim.utils.QQPimUtils.APPLICATION_CONTEXT = t.getContext();
    new SyncModel(t.getContext(), null).clearLoginInformation();
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.b.a
 * JD-Core Version:    0.6.2
 */