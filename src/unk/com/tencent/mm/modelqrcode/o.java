package unk.com.tencent.mm.modelqrcode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.e;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;

public final class o
{
  public static int d(String paramString, byte[] paramArrayOfByte)
  {
    String str = eM(paramString);
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(str);
      localFileOutputStream.write(paramArrayOfByte);
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  private static String eM(String paramString)
  {
    return e.a(bd.hL().fX(), bd.hL().fY(), "qr_", com.tencent.mm.a.h.f(paramString.getBytes()), ".png");
  }

  public static byte[] eN(String paramString)
  {
    String str = eM(paramString);
    try
    {
      RandomAccessFile localRandomAccessFile = new RandomAccessFile(str, "r");
      byte[] arrayOfByte = new byte[(int)localRandomAccessFile.length()];
      localRandomAccessFile.read(arrayOfByte);
      localRandomAccessFile.close();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static Bitmap eO(String paramString)
  {
    byte[] arrayOfByte = eN(paramString);
    if (arrayOfByte == null)
      return null;
    return BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
  }

  public static Bitmap oG()
  {
    int i = bf.a((Integer)bd.hL().fN().get(66561));
    byte[] arrayOfByte = eN(y.gG());
    if ((arrayOfByte == null) || (i == 0))
      return null;
    return BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.o
 * JD-Core Version:    0.6.2
 */