package com.tencent.mm.compatible.audio;

import android.content.ComponentName;
import android.media.AudioManager;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class MMRemoteController
{
  private static Method BK;
  private static Method BL;
  private AudioManager BI;
  private ComponentName BJ;

  static
  {
    try
    {
      if (BK == null)
        BK = AudioManager.class.getMethod("registerMediaButtonEventReceiver", new Class[] { ComponentName.class });
      if (BL == null)
        BL = AudioManager.class.getMethod("unregisterMediaButtonEventReceiver", new Class[] { ComponentName.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
    }
  }

  protected final void finalize()
  {
    try
    {
      Method localMethod1 = BL;
      if (localMethod1 == null);
      while (true)
      {
        super.finalize();
        return;
        Method localMethod2 = BL;
        AudioManager localAudioManager = this.BI;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.BJ;
        localMethod2.invoke(localAudioManager, arrayOfObject);
        MMRemoteController.Receiver.dS();
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      n.ah("MicroMsg.RemoteControlReceiver", "exception in unregister() " + localInvocationTargetException.getMessage());
      Throwable localThrowable = localInvocationTargetException.getCause();
      if ((localThrowable instanceof RuntimeException))
        throw ((RuntimeException)localThrowable);
      if ((localThrowable instanceof Error))
        throw ((Error)localThrowable);
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      while (true)
        n.ah("MicroMsg.RemoteControlReceiver", "unexpected " + localIllegalAccessException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.MMRemoteController
 * JD-Core Version:    0.6.2
 */