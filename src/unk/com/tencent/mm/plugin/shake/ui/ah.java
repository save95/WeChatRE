package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.hardware.SensorManager;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

public final class ah
{
  private cc aMD;
  private SensorManager bX;

  public ah(Context paramContext)
  {
    this.bX = ((SensorManager)paramContext.getSystemService("sensor"));
  }

  private boolean DP()
  {
    if (this.bX == null);
    List localList;
    do
    {
      return false;
      localList = this.bX.getSensorList(1);
    }
    while ((localList == null) || (localList.size() <= 0));
    return true;
  }

  public final boolean DL()
  {
    return this.aMD != null;
  }

  public final void DM()
  {
    if (this.aMD != null)
      cc.reset();
  }

  public final void DN()
  {
    if (this.aMD != null)
    {
      this.bX.unregisterListener(this.aMD, this.bX.getDefaultSensor(1));
      this.aMD = null;
    }
  }

  public final boolean DO()
  {
    return DP();
  }

  public final void a(ai paramai)
  {
    DN();
    if (DP())
    {
      this.aMD = new cc(paramai);
      this.bX.registerListener(this.aMD, this.bX.getDefaultSensor(1), 0);
      return;
    }
    n.ah("MicroMsg.ShakeManager", "no sensor found for shake detection");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ah
 * JD-Core Version:    0.6.2
 */