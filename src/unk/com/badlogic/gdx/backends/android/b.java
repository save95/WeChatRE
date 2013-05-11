package unk.com.badlogic.gdx.backends.android;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import com.badlogic.gdx.b.a;
import com.badlogic.gdx.e;
import com.badlogic.gdx.utils.f;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public final class b extends a
{
  final AssetManager bh;

  private b(AssetManager paramAssetManager, File paramFile, e parame)
  {
    super(paramFile, parame);
    this.bh = paramAssetManager;
  }

  b(AssetManager paramAssetManager, String paramString, e parame)
  {
    super(paramString.replace('\\', '/'), parame);
    this.bh = paramAssetManager;
  }

  public final a h(String paramString)
  {
    String str = paramString.replace('\\', '/');
    if (this.file.getPath().length() == 0)
      return new b(this.bh, new File(str), this.dp);
    return new b(this.bh, new File(this.file, str), this.dp);
  }

  public final long length()
  {
    if (this.dp == e.h)
      try
      {
        long l = this.bh.openFd(this.file.getPath()).getLength();
        return l;
      }
      catch (IOException localIOException)
      {
      }
    return super.length();
  }

  public final a t()
  {
    File localFile = this.file.getParentFile();
    if (localFile == null)
      if (this.dp != e.j)
        break label49;
    label49: for (localFile = new File("/"); ; localFile = new File(""))
      return new b(this.bh, localFile, this.dp);
  }

  public final InputStream u()
  {
    if (this.dp == e.h)
      try
      {
        InputStream localInputStream = this.bh.open(this.file.getPath());
        return localInputStream;
      }
      catch (IOException localIOException)
      {
        throw new f("Error reading file: " + this.file + " (" + this.dp + ")", localIOException);
      }
    return super.u();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.b
 * JD-Core Version:    0.6.2
 */