package com.tencent.mm.ui.chatting;

import android.hardware.SensorListener;
import com.tencent.mm.sdk.platformtools.n;

final class ao
  implements SensorListener
{
  private float[] aNV = { 0.0F, 0.0F, 0.0F };
  private Runnable cwB;

  public ao(Runnable paramRunnable)
  {
    this.cwB = paramRunnable;
  }

  public final void onAccuracyChanged(int paramInt1, int paramInt2)
  {
  }

  public final void onSensorChanged(int paramInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float[] arrayOfFloat = new float[3];
    for (int j = 0; j < 3; j++)
    {
      arrayOfFloat[j] = Math.abs(paramArrayOfFloat[j] - this.aNV[j]);
      if ((this.aNV[j] != 0.0F) && (arrayOfFloat[j] > 1.0F))
      {
        i = 1;
        n.ak("MicroMsg.AutoPlay", "isONShake:" + arrayOfFloat[j]);
      }
      this.aNV[j] = paramArrayOfFloat[j];
    }
    if (i != 0)
      this.cwB.run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ao
 * JD-Core Version:    0.6.2
 */