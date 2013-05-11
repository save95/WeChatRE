package unk.com.tencent.mm.aa;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpinyin.voicerecoapi.a;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class l
  implements au
{
  private a WY = null;
  private FileOutputStream WZ = null;
  private BlockingQueue Xa = new ArrayBlockingQueue(1024);
  private String filename = null;

  public final boolean fd(String paramString)
  {
    n.ah("upload", "init ");
    this.Xa.clear();
    this.filename = (d.getPrefix() + paramString);
    return true;
  }

  public final boolean iD()
  {
    n.ak("upload", "doEncode  ");
    String str = bd.hL().gd();
    o localo;
    byte[] arrayOfByte;
    Object localObject1;
    Object localObject2;
    try
    {
      n.ah("upload", "path " + str);
      File localFile = new File(str);
      if (!localFile.exists())
        localFile.mkdir();
      this.WZ = new FileOutputStream(new File(str + this.filename + ".temp"));
      this.WY = new a();
      int i = this.WY.alN();
      if (i != 0)
        n.ah("upload", "speexInit failed :" + i);
      while (true)
      {
        if (this.Xa.size() <= 0)
          break label362;
        localo = (o)this.Xa.poll();
        if ((this.WY != null) && (localo.buf != null) && (localo.Xd > 0))
          try
          {
            if ((localo.buf != null) && (localo.Xd > 0))
            {
              arrayOfByte = this.WY.k(localo.buf, localo.Xd);
              StringBuilder localStringBuilder1 = new StringBuilder(" pcmlen(short): inSpeexBuffer:");
              if (localo.buf != null)
                break;
              localObject1 = "null";
              StringBuilder localStringBuilder2 = localStringBuilder1.append(localObject1).append(" outSpeexBuf:");
              if (arrayOfByte != null)
                break label347;
              localObject2 = "null";
              label277: n.ak("upload", localObject2);
              if ((arrayOfByte != null) && (arrayOfByte.length > 0))
              {
                this.WZ.write(arrayOfByte);
                this.WZ.flush();
              }
            }
          }
          catch (Exception localException4)
          {
          }
      }
    }
    catch (Exception localException1)
    {
      n.ah("upload", "filename open failed");
    }
    while (true)
    {
      return true;
      localObject1 = localo.buf;
      break;
      label347: Integer localInteger = Integer.valueOf(arrayOfByte.length);
      localObject2 = localInteger;
      break label277;
      label362: if (this.WY != null)
      {
        this.WY.alO();
        this.WY = null;
      }
      if (this.WZ != null);
      try
      {
        this.WZ.close();
        label396: this.WZ = null;
        try
        {
          new File(str + this.filename + ".temp").renameTo(new File(str + this.filename + ".spx"));
          label471: f.pZ().start();
        }
        catch (Exception localException2)
        {
          break label471;
        }
      }
      catch (Exception localException3)
      {
        break label396;
      }
    }
  }

  public final boolean iE()
  {
    return false;
  }

  public final void stop()
  {
    n.ah("upload", "stop ");
    new Handler(Looper.getMainLooper()).post(new m(this));
  }

  public final void t(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder("pushBuf ");
    if (paramArrayOfByte == null);
    for (Object localObject = "null"; ; localObject = Integer.valueOf(paramArrayOfByte.length))
    {
      n.ah("upload", localObject);
      n.ak("upload", "push into queue queueLen:" + this.Xa.size());
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0))
        this.Xa.add(new o(paramArrayOfByte, paramArrayOfByte.length));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.l
 * JD-Core Version:    0.6.2
 */