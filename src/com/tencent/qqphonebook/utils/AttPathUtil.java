package com.tencent.qqphonebook.utils;

public class AttPathUtil
{
  public static final String FILE_DIR = ".qqpim";
  public static final String MARKET_SOFT_FILENAME = "marketSoft.obj";
  public static final long SIZE_1M = 1048576L;

  public static String getAttSavePath()
  {
    return getAttSavePath(null);
  }

  public static String getAttSavePath(byte[] paramArrayOfByte)
  {
    int i = 1;
    if (!SDCardUtil.isSDCardMounted())
      i = 0;
    int j;
    if (paramArrayOfByte == null)
    {
      boolean bool2 = 1048576L < SDCardUtil.getAvailableStore();
      j = 0;
      if (!bool2)
        break label74;
    }
    while (j != 0)
    {
      return FileUtil.getSDCardDir() + "/.qqpim/";
      if (paramArrayOfByte != null)
      {
        boolean bool1 = paramArrayOfByte.length < SDCardUtil.getAvailableStore();
        j = 0;
        if (bool1);
      }
      else
      {
        label74: j = i;
      }
    }
    return FileUtil.getInternalDir() + "/.qqpim/";
  }

  public static String getMarketSoftPath()
  {
    return getAttSavePath() + "marketSoft/";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.AttPathUtil
 * JD-Core Version:    0.6.2
 */