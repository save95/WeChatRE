package com.tencent.qqpim.utils.net;

import org.apache.http.HttpEntity;

public abstract interface INetEngineObserver
{
  public abstract void binaryPostResponse(int paramInt, HttpEntity paramHttpEntity, String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.net.INetEngineObserver
 * JD-Core Version:    0.6.2
 */