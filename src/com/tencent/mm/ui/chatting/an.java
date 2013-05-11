package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.hardware.SensorManager;
import java.util.List;

public final class an
{
  private SensorManager bX;
  private ao cwA;

  public an(Context paramContext)
  {
    this.bX = ((SensorManager)paramContext.getSystemService("sensor"));
  }

  public final void afD()
  {
    if ((this.bX != null) && (this.cwA != null))
      this.bX.unregisterListener(this.cwA, 2);
  }

  public final boolean j(Runnable paramRunnable)
  {
    if (this.bX == null);
    List localList;
    do
    {
      return false;
      localList = this.bX.getSensorList(1);
    }
    while ((localList == null) || (localList.size() <= 0));
    this.cwA = new ao(paramRunnable);
    this.bX.registerListener(this.cwA, 2, 3);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.an
 * JD-Core Version:    0.6.2
 */