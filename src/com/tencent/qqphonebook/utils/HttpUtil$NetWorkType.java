package com.tencent.qqphonebook.utils;

public enum HttpUtil$NetWorkType
{
  static
  {
    WAP = new NetWorkType("WAP", 1);
    NET = new NetWorkType("NET", 2);
    UNKNOW = new NetWorkType("UNKNOW", 3);
    UNAVAILABLE = new NetWorkType("UNAVAILABLE", 4);
    NetWorkType[] arrayOfNetWorkType = new NetWorkType[5];
    arrayOfNetWorkType[0] = WIFI;
    arrayOfNetWorkType[1] = WAP;
    arrayOfNetWorkType[2] = NET;
    arrayOfNetWorkType[3] = UNKNOW;
    arrayOfNetWorkType[4] = UNAVAILABLE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.HttpUtil.NetWorkType
 * JD-Core Version:    0.6.2
 */