package unk.com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class al
{
  private LinkedList akV = new LinkedList();
  private Handler handler = new Handler(Looper.getMainLooper());

  public final boolean c(int paramInt, Object paramObject)
  {
    this.handler.post(new an(this, paramInt, paramObject));
    return true;
  }

  public final void init()
  {
    this.handler.post(new am(this));
  }

  public final String vD()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = this.akV.iterator();
    while (localIterator.hasNext())
    {
      ap localap = (ap)localIterator.next();
      if ((localap.type == 2) && (localap.obj != null) && ((localap.obj instanceof String)))
      {
        String str2 = (String)localap.obj;
        localStringBuffer.append(localap.type + " : " + str2 + " ,");
      }
      else if ((localap.type == 1) && (localap.obj != null) && ((localap.obj instanceof String)))
      {
        String str1 = (String)localap.obj;
        localStringBuffer.append(localap.type + " : " + str1 + " ,");
      }
    }
    n.ak("MicroMsg.RecoverDelayData", "dump delay " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }

  public final boolean vE()
  {
    this.handler.post(new ao(this));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.al
 * JD-Core Version:    0.6.2
 */