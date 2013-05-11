package unk.com.tencent.mm.ai;

import com.tencent.mm.sdk.platformtools.bg;
import java.io.File;

final class c
  implements Runnable
{
  c(a parama)
  {
  }

  public final void run()
  {
    int i = a.bJ(bg.tE() - 864000000L);
    File[] arrayOfFile = new File(a.a(this.daa)).listFiles();
    if (arrayOfFile == null);
    while (true)
    {
      return;
      for (int j = 0; j < arrayOfFile.length; j++)
      {
        File localFile = arrayOfFile[j];
        String str = localFile.getName();
        if ((str != null) && (str.startsWith("wc_")))
        {
          int k = str.indexOf("wc_");
          if (k >= 0)
          {
            int m = k + 3;
            int n = str.indexOf(".bin");
            if ((n > 0) && (m < n) && (bg.getInt(str.substring(m, n), -1) < i))
              localFile.delete();
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ai.c
 * JD-Core Version:    0.6.2
 */