package com.tencent.qqphonebook.utils;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;

public class SDCardUtil
{
  public static long getAvailableStore()
  {
    String str = Environment.getExternalStorageDirectory().getPath();
    if (str == null)
      return 0L;
    StatFs localStatFs = new StatFs(str);
    long l = localStatFs.getBlockSize();
    localStatFs.getBlockCount();
    return l * localStatFs.getAvailableBlocks();
  }

  public static boolean isSDCardMounted()
  {
    return Environment.getExternalStorageState().equals("mounted");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.SDCardUtil
 * JD-Core Version:    0.6.2
 */