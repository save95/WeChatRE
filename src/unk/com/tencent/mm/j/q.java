package unk.com.tencent.mm.j;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

final class q
{
  static Bitmap cC(String paramString)
  {
    String str = paramString + ".bm";
    try
    {
      File localFile = new File(str);
      if (!localFile.exists())
      {
        n.ak("MicroMsg.AvatarStorage", "small bm not exsit");
        return null;
      }
      int i = (int)localFile.length();
      if (i <= 0)
      {
        n.ah("MicroMsg.AvatarStorage", "small bm invalid size");
        return null;
      }
      FileInputStream localFileInputStream = new FileInputStream(str);
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i);
      localByteBuffer.position(0);
      FileChannel localFileChannel = localFileInputStream.getChannel();
      localFileChannel.read(localByteBuffer);
      localFileChannel.close();
      localFileInputStream.close();
      localByteBuffer.position(0);
      try
      {
        Bitmap localBitmap2 = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
        localBitmap2.copyPixelsFromBuffer(localByteBuffer);
        return localBitmap2;
      }
      catch (Exception localException2)
      {
        n.ah("MicroMsg.AvatarStorage", "decode as ARGB_8888 failed" + localException2.getMessage());
        try
        {
          Bitmap localBitmap1 = Bitmap.createBitmap(96, 96, Bitmap.Config.RGB_565);
          localBitmap1.copyPixelsFromBuffer(localByteBuffer);
          return localBitmap1;
        }
        catch (Exception localException3)
        {
          n.ah("MicroMsg.AvatarStorage", "decode as RGB_565 failed:" + localException3.getMessage());
          return null;
        }
      }
    }
    catch (Exception localException1)
    {
    }
    return null;
  }

  static boolean e(String paramString, Bitmap paramBitmap)
  {
    if (!m.b(paramBitmap));
    while (bg.gj(paramString))
      return false;
    String str = paramString + ".bm";
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(paramBitmap.getRowBytes() * paramBitmap.getHeight());
      localByteBuffer.position(0);
      paramBitmap.copyPixelsToBuffer(localByteBuffer);
      FileOutputStream localFileOutputStream = new FileOutputStream(str);
      FileChannel localFileChannel = localFileOutputStream.getChannel();
      localByteBuffer.position(0);
      localFileChannel.write(localByteBuffer);
      localFileChannel.close();
      localFileOutputStream.close();
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.q
 * JD-Core Version:    0.6.2
 */