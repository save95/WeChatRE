package com.tencent.qqphonebook.utils;

import java.lang.ref.SoftReference;

class RemoteImageLoader$BitmapHolder
{
  private static final int LOADED = 2;
  private static final int LOADING = 1;
  private static final int NEEDED;
  SoftReference bitmapRef;
  boolean error = false;
  int state;
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.RemoteImageLoader.BitmapHolder
 * JD-Core Version:    0.6.2
 */