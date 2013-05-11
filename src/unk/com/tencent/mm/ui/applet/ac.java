package unk.com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import android.os.Handler;

public final class ac extends af
{
  private Bitmap bitmap;
  private String cmS;
  private final Handler cmT = new ad(this);

  public ac(String paramString)
  {
    this.cmS = paramString;
  }

  public final void aee()
  {
    this.bitmap = null;
    ae localae = new ae(this, (byte)0);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.cmS;
    localae.execute(arrayOfString);
  }

  public final void d(SecurityImage paramSecurityImage)
  {
    this.cmV = paramSecurityImage;
  }

  protected final void onStart()
  {
    aee();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ac
 * JD-Core Version:    0.6.2
 */