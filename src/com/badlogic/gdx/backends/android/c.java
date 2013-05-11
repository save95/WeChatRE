package com.badlogic.gdx.backends.android;

import android.content.res.AssetManager;
import android.os.Environment;
import com.badlogic.gdx.b.a;
import com.badlogic.gdx.d;
import com.badlogic.gdx.e;
import java.io.File;

public final class c
  implements d
{
  protected final AssetManager bh;
  protected final String bi = Environment.getExternalStorageDirectory().getAbsolutePath() + "/";
  protected final String bj;

  public c(AssetManager paramAssetManager, String paramString)
  {
    this.bh = paramAssetManager;
    if (paramString.endsWith("/"));
    while (true)
    {
      this.bj = paramString;
      return;
      paramString = paramString + "/";
    }
  }

  public final a a(String paramString)
  {
    return new b(null, paramString, e.g);
  }

  public final a b(String paramString)
  {
    return new b(this.bh, paramString, e.h);
  }

  public final String h()
  {
    return this.bi;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.c
 * JD-Core Version:    0.6.2
 */