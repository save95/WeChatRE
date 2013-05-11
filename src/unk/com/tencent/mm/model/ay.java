package unk.com.tencent.mm.model;

import android.content.Intent;
import android.os.Looper;
import com.tencent.mm.storage.u;
import java.util.List;

public abstract interface ay
{
  public abstract void a(u paramu);

  public abstract void a(String paramString1, String paramString2, int paramInt, String paramString3, Intent paramIntent);

  public abstract void d(List paramList);

  public abstract Looper getLooper();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.ay
 * JD-Core Version:    0.6.2
 */