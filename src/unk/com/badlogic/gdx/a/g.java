package unk.com.badlogic.gdx.a;

import java.util.concurrent.ThreadFactory;

final class g
  implements ThreadFactory
{
  g(f paramf)
  {
  }

  public final Thread newThread(Runnable paramRunnable)
  {
    Thread localThread = new Thread(paramRunnable, "AssetManager-Loader-Thread");
    localThread.setDaemon(true);
    return localThread;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.a.g
 * JD-Core Version:    0.6.2
 */