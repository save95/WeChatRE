package com.tencent.qqpim.interfaces;

public abstract interface IConfigDao
{
  public static final int MAX_ACTION_SUM = 50;

  public abstract void addActionStaticData(int paramInt, long paramLong);

  public abstract boolean getBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag);

  public abstract boolean getBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag, boolean paramBoolean);

  public abstract float getFloatValue(IConfigDao.ConfigValueTag paramConfigValueTag);

  public abstract int getIntValue(IConfigDao.ConfigValueTag paramConfigValueTag);

  public abstract String getLC();

  public abstract long getLongValue(IConfigDao.ConfigValueTag paramConfigValueTag);

  public abstract String getStringValue(IConfigDao.ConfigValueTag paramConfigValueTag);

  public abstract boolean loadLibrary(String paramString);

  public abstract void setBooleanValue(IConfigDao.ConfigValueTag paramConfigValueTag, boolean paramBoolean);

  public abstract void setFloatValue(IConfigDao.ConfigValueTag paramConfigValueTag, float paramFloat);

  public abstract void setIntValue(IConfigDao.ConfigValueTag paramConfigValueTag, int paramInt);

  public abstract void setLongValue(IConfigDao.ConfigValueTag paramConfigValueTag, long paramLong);

  public abstract void setStringValue(IConfigDao.ConfigValueTag paramConfigValueTag, String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.IConfigDao
 * JD-Core Version:    0.6.2
 */