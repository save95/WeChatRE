package unk.com.tencent.mm.ui.facebook.a;

import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

final class b extends Thread
{
  b(a parama, String paramString1, Bundle paramBundle, String paramString2, c paramc)
  {
  }

  public final void run()
  {
    try
    {
      String str = this.cIF.cIz.a(this.cIA, this.cIB, this.cIC);
      c localc4 = this.cID;
      localc4.vc(str);
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      c localc3 = this.cID;
      localc3.a(localFileNotFoundException);
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      c localc2 = this.cID;
      localc2.a(localMalformedURLException);
      return;
    }
    catch (IOException localIOException)
    {
      c localc1 = this.cID;
      localc1.a(localIOException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.b
 * JD-Core Version:    0.6.2
 */