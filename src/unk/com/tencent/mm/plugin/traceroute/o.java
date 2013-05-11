package unk.com.tencent.mm.plugin.traceroute;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy;
import java.util.concurrent.TimeUnit;

public final class o extends ThreadPoolExecutor
{
  public o()
  {
    super(10, 20, 3000L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(200), new ThreadPoolExecutor.CallerRunsPolicy());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.o
 * JD-Core Version:    0.6.2
 */