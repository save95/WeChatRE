package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Looper;
import com.tencent.mm.model.ay;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.u;
import java.util.Iterator;
import java.util.List;

final class iz
  implements ay
{
  private jj cAK;
  private final ChattingUI cyF;

  public iz(ChattingUI paramChattingUI)
  {
    this.cyF = paramChattingUI;
    this.cAK = new jj();
  }

  public final void a(u paramu)
  {
    if (z.bb(this.cyF.xH()));
    do
    {
      return;
      this.cyF.xJ();
    }
    while ((!paramu.abn().equals(this.cyF.xH())) || (!paramu.abe()));
    z(paramu.getContent(), false);
  }

  public final void a(String paramString1, String paramString2, int paramInt, String paramString3, Intent paramIntent)
  {
  }

  public final void d(List paramList)
  {
    if (z.bb(this.cyF.xH()));
    u localu;
    do
    {
      return;
      Iterator localIterator;
      while (!localIterator.hasNext())
        localIterator = paramList.iterator();
      localu = (u)localIterator.next();
    }
    while ((!localu.abn().equals(this.cyF.xH())) || (!localu.abe()) || (!z(localu.getContent(), false)));
  }

  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }

  protected final boolean z(String paramString, boolean paramBoolean)
  {
    return this.cAK.a(paramString, this.cyF, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.iz
 * JD-Core Version:    0.6.2
 */