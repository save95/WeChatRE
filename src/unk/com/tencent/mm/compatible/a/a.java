package unk.com.tencent.mm.compatible.a;

import android.media.AudioManager;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.compatible.c.b;
import com.tencent.mm.sdk.platformtools.ai;

public final class a
{
  public static boolean a(AudioManager paramAudioManager)
  {
    if (b.V(8));
    while (ai.jo())
      return false;
    if ((q.CW.CB == 1) || (q.CW.CC == -1))
      paramAudioManager.stopBluetoothSco();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.a.a
 * JD-Core Version:    0.6.2
 */