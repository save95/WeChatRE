package com.tencent.qqphonebook.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.widget.ImageView;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class RemoteImageLoader
  implements Handler.Callback
{
  private static final String LOADER_THREAD_NAME = "RemoteImageLoader";
  private static final int MESSAGE_PHOTOS_LOADED = 2;
  private static final int MESSAGE_REQUEST_LOADING = 1;
  private static final String TAG = "RemoteImageLoader";
  private static final ConcurrentHashMap mBitmapCache = new ConcurrentHashMap();
  private static RemoteImageLoader mInstance;
  private ArrayList mBitmapBytes;
  private Context mContext;
  private int mDefaultResourceId;
  private boolean mLoadFromFile = false;
  private RemoteImageLoader.LoaderThread mLoaderThread;
  private boolean mLoadingRequested;
  private final Handler mMainThreadHandler = new Handler(this);
  private boolean mPaused;
  private final ConcurrentHashMap mPendingRequests = new ConcurrentHashMap();
  private ArrayList mUrls;

  private void cacheBitmap(String paramString, byte[] paramArrayOfByte)
  {
    if (this.mPaused)
      return;
    RemoteImageLoader.BitmapHolder localBitmapHolder = new RemoteImageLoader.BitmapHolder(null);
    localBitmapHolder.state = 2;
    if (paramArrayOfByte != null);
    while (true)
    {
      try
      {
        i = paramArrayOfByte.length;
        localOptions = new BitmapFactory.Options();
        if (i > 102400)
        {
          localOptions.inSampleSize = 8;
          localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
          if (localBitmap != null)
            continue;
          localBitmapHolder.error = true;
          if (paramString == null)
            break;
          mBitmapCache.put(paramString, localBitmapHolder);
          return;
        }
        if (i > 51200)
        {
          localOptions.inSampleSize = 4;
          continue;
        }
      }
      catch (Exception localException)
      {
        int i;
        BitmapFactory.Options localOptions;
        Bitmap localBitmap;
        localBitmapHolder.error = true;
        localException.toString();
        continue;
        if (i > 10240)
        {
          localOptions.inSampleSize = 2;
          continue;
        }
        localOptions.inSampleSize = 1;
        continue;
        localBitmapHolder.bitmapRef = new SoftReference(localBitmap);
        continue;
      }
      localBitmapHolder.error = true;
    }
  }

  public static void clearCache()
  {
    mBitmapCache.clear();
  }

  public static RemoteImageLoader getInstance(Context paramContext, int paramInt)
  {
    if (mInstance == null)
      mInstance = new RemoteImageLoader();
    mInstance.init(paramContext, paramInt);
    return mInstance;
  }

  private boolean loadCachedPhoto(ImageView paramImageView, String paramString)
  {
    new StringBuilder("loadCachedPhoto:").append(paramString).toString();
    RemoteImageLoader.BitmapHolder localBitmapHolder = (RemoteImageLoader.BitmapHolder)mBitmapCache.get(paramString);
    if (localBitmapHolder == null)
    {
      localBitmapHolder = new RemoteImageLoader.BitmapHolder(null);
      mBitmapCache.put(paramString, localBitmapHolder);
    }
    while (true)
    {
      paramImageView.setImageResource(this.mDefaultResourceId);
      localBitmapHolder.state = 0;
      return false;
      if (localBitmapHolder.state == 2)
      {
        if ((localBitmapHolder.bitmapRef == null) || (localBitmapHolder.error))
        {
          paramImageView.setImageResource(this.mDefaultResourceId);
          localBitmapHolder.state = 0;
          return true;
        }
        Bitmap localBitmap = (Bitmap)localBitmapHolder.bitmapRef.get();
        if (localBitmap != null)
        {
          paramImageView.setImageBitmap(localBitmap);
          return true;
        }
        localBitmapHolder.bitmapRef = null;
      }
    }
  }

  private void obtainPhotoIdsToLoad(ArrayList paramArrayList)
  {
    paramArrayList.clear();
    Iterator localIterator = this.mPendingRequests.values().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      String str = (String)localIterator.next();
      RemoteImageLoader.BitmapHolder localBitmapHolder = (RemoteImageLoader.BitmapHolder)mBitmapCache.get(str);
      if ((localBitmapHolder != null) && (localBitmapHolder.state == 0))
      {
        localBitmapHolder.state = 1;
        paramArrayList.add(str);
      }
    }
  }

  private void processLoadedImages()
  {
    Iterator localIterator = this.mPendingRequests.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (!this.mPendingRequests.isEmpty())
          requestLoading();
        return;
      }
      ImageView localImageView = (ImageView)localIterator.next();
      if (loadCachedPhoto(localImageView, (String)this.mPendingRequests.get(localImageView)))
        localIterator.remove();
    }
  }

  public static void remove(long paramLong)
  {
    if (mBitmapCache != null)
      mBitmapCache.remove(Long.valueOf(paramLong));
  }

  private void requestLoading()
  {
    if (!this.mLoadingRequested)
    {
      this.mLoadingRequested = true;
      this.mMainThreadHandler.sendEmptyMessage(1);
    }
  }

  public void clear()
  {
    if (this.mPendingRequests != null)
      this.mPendingRequests.clear();
    if (mBitmapCache != null)
      mBitmapCache.clear();
  }

  public SoftReference getCahedPhoto(String paramString)
  {
    RemoteImageLoader.BitmapHolder localBitmapHolder = (RemoteImageLoader.BitmapHolder)mBitmapCache.get(paramString);
    if (localBitmapHolder == null)
      return null;
    return localBitmapHolder.bitmapRef;
  }

  public boolean handleMessage(Message paramMessage)
  {
    boolean bool = true;
    switch (paramMessage.what)
    {
    default:
      bool = false;
    case 1:
    case 2:
    }
    do
    {
      do
      {
        return bool;
        this.mLoadingRequested = false;
      }
      while (this.mPaused);
      if (this.mLoaderThread == null)
      {
        this.mLoaderThread = new RemoteImageLoader.LoaderThread(this);
        this.mLoaderThread.start();
      }
      this.mLoaderThread.requestLoading();
      return bool;
    }
    while (this.mPaused);
    processLoadedImages();
    return bool;
  }

  public void init(Context paramContext, int paramInt)
  {
    this.mContext = paramContext;
    this.mDefaultResourceId = paramInt;
  }

  public void loadPhoto(ImageView paramImageView, String paramString)
  {
    new StringBuilder("loadPhoto begin id=====").append(paramString).toString();
    if (paramString == null)
    {
      paramImageView.setImageResource(this.mDefaultResourceId);
      this.mPendingRequests.remove(paramImageView);
    }
    do
    {
      return;
      if (loadCachedPhoto(paramImageView, paramString))
      {
        this.mPendingRequests.remove(paramImageView);
        return;
      }
      new StringBuilder("pause=").append(this.mPaused).toString();
      this.mPendingRequests.put(paramImageView, paramString);
    }
    while (this.mPaused);
    requestLoading();
  }

  public void pause()
  {
    this.mPaused = true;
  }

  public void resume()
  {
    this.mPaused = false;
    if (!this.mPendingRequests.isEmpty())
      requestLoading();
  }

  public void setFileData(ArrayList paramArrayList1, ArrayList paramArrayList2)
  {
    this.mUrls = paramArrayList1;
    this.mBitmapBytes = paramArrayList2;
  }

  public void setLoadFromFile(boolean paramBoolean)
  {
    this.mLoadFromFile = paramBoolean;
  }

  public void stop()
  {
    pause();
    if (this.mLoaderThread != null)
    {
      this.mLoaderThread.getLooper().quit();
      this.mLoaderThread = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.RemoteImageLoader
 * JD-Core Version:    0.6.2
 */