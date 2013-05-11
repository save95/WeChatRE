package com.tencent.qqphonebook.micromsg.model;

import java.io.Serializable;
import java.util.ArrayList;

public class MarketSoftSable
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private ArrayList mBitmapBytes = new ArrayList();
  private ArrayList mSoftSimpleInfos = new ArrayList();

  public ArrayList getBitmapBytes()
  {
    return this.mBitmapBytes;
  }

  public ArrayList getSoftSimpleInfos()
  {
    return this.mSoftSimpleInfos;
  }

  public void setBitmapBytes(ArrayList paramArrayList)
  {
    this.mBitmapBytes = paramArrayList;
  }

  public void setSoftSimpleInfos(ArrayList paramArrayList)
  {
    this.mSoftSimpleInfos = paramArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftSable
 * JD-Core Version:    0.6.2
 */