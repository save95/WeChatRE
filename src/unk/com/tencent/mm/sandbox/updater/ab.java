package unk.com.tencent.mm.sandbox.updater;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.a.c;
import java.io.IOException;
import java.io.OutputStream;

final class ab extends OutputStream
{
  private Handler handler = new Handler(Looper.getMainLooper());

  ab(aa paramaa)
  {
  }

  public final void write(int paramInt)
  {
    throw new IOException("unexpected operation");
  }

  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = c.a(this.bZM.bZG.Zv(), paramArrayOfByte, paramInt1, paramInt2);
    if (i != 0)
      throw new IOException("appendToFile failed :" + i);
    this.handler.post(new ac(this, paramInt2));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.ab
 * JD-Core Version:    0.6.2
 */