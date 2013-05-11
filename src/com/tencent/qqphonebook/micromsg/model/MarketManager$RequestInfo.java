package com.tencent.qqphonebook.micromsg.model;

public class MarketManager$RequestInfo
{
  private int categoryID;
  private int fetchOffset;
  private int fetchSize;
  private MarketManager.SortType order;
  private MarketManager.RequestType type;

  public int getCategoryId()
  {
    return this.categoryID;
  }

  public int getFetchOffset()
  {
    return this.fetchOffset;
  }

  public int getFetchSize()
  {
    return this.fetchSize;
  }

  public MarketManager.SortType getOrder()
  {
    return this.order;
  }

  public String getRequestCommand()
  {
    MarketManager.SortType localSortType = this.order;
    int i = 0;
    int j;
    if (localSortType != null)
    {
      j = $SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType()[this.order.ordinal()];
      i = 0;
    }
    StringBuffer localStringBuffer;
    switch (j)
    {
    default:
      localStringBuffer = new StringBuffer();
      switch ($SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType()[this.type.ordinal()])
      {
      case 1:
      case 2:
      case 4:
      default:
      case 3:
      case 5:
      }
      break;
    case 1:
    }
    while (true)
    {
      return localStringBuffer.toString();
      i = 1;
      break;
      localStringBuffer.append("categoryid=10001&begin=").append(this.fetchOffset).append("&items=").append(this.fetchSize).append("&order=").append(i);
      continue;
      localStringBuffer.append("categoryid=").append(this.categoryID).append("&begin=").append(this.fetchOffset).append("&items=").append(this.fetchSize).append("&order=").append(i);
    }
  }

  public MarketManager.RequestType getType()
  {
    return this.type;
  }

  public void setCategoryId(int paramInt)
  {
    this.categoryID = paramInt;
  }

  public void setFetchOffset(int paramInt)
  {
    this.fetchOffset = paramInt;
  }

  public void setFetchSize(int paramInt)
  {
    this.fetchSize = paramInt;
  }

  public void setOrder(MarketManager.SortType paramSortType)
  {
    this.order = paramSortType;
  }

  public void setType(MarketManager.RequestType paramRequestType)
  {
    this.type = paramRequestType;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketManager.RequestInfo
 * JD-Core Version:    0.6.2
 */