package com.tencent.qqphonebook.micromsg.model;

import QQPIM.Category;
import java.util.ArrayList;
import java.util.List;

public class MarketSoftData
{
  public static final int CATEGORYID_SOFT_LIST = 10000;
  private ArrayList mCategories = new ArrayList();
  private MarketManager mMarketManager = new MarketManager();
  private ArrayList mSoftSimpleInfos = new ArrayList();

  private void handleSoftwareResult(int paramInt1, int paramInt2, MarketManager.ResponseInfo paramResponseInfo, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener)
  {
    int i;
    if (paramInt1 + paramInt2 <= this.mSoftSimpleInfos.size())
      i = paramInt1 + paramInt2;
    while (true)
    {
      if (paramInt1 > i);
      try
      {
        List localList2 = this.mSoftSimpleInfos.subList(0, 0);
        List localList1;
        for (localObject = localList2; ; localObject = localList1)
        {
          if (paramIFetchSoftwareListListener != null)
            paramIFetchSoftwareListListener.onReceive(null, (List)localObject, paramInt1, paramInt2);
          return;
          i = this.mSoftSimpleInfos.size();
          break;
          localList1 = this.mSoftSimpleInfos.subList(paramInt1, i);
        }
      }
      catch (Exception localException)
      {
        while (true)
          Object localObject = null;
      }
    }
  }

  public void fetchCategoryList(MarketManager.IFetchCategoryListListener paramIFetchCategoryListListener)
  {
    new MarketSoftData.3(this, paramIFetchCategoryListListener).start();
  }

  public void fetchSoftwareList(int paramInt1, int paramInt2, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener)
  {
    new MarketSoftData.1(this, paramInt1, paramInt2, paramIFetchSoftwareListListener).start();
  }

  public int getSizeByCategoryId(int paramInt)
  {
    int i = this.mCategories.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return 0;
      Category localCategory = (Category)this.mCategories.get(j);
      if (paramInt == localCategory.id)
        return localCategory.getCount();
    }
  }

  public ArrayList getSoftSimpleInfos()
  {
    return this.mSoftSimpleInfos;
  }

  public void setSoftSimpleInfos(ArrayList paramArrayList)
  {
    this.mSoftSimpleInfos = paramArrayList;
  }

  public void syncFetchCategoryList(MarketManager.IFetchCategoryListListener paramIFetchCategoryListListener)
  {
    MarketManager.RequestInfo localRequestInfo = new MarketManager.RequestInfo();
    localRequestInfo.setType(MarketManager.RequestType.SOFTWARE_CATEGORY);
    this.mMarketManager.fetchCategoryList(localRequestInfo, new MarketSoftData.4(this, paramIFetchCategoryListListener));
  }

  public void syncFetchSoftwareList(int paramInt1, int paramInt2, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener)
  {
    if ((paramInt1 < 0) || (paramInt2 <= 0))
      return;
    while (true)
    {
      int i;
      try
      {
        i = this.mSoftSimpleInfos.size();
        if (paramInt1 < i)
          if (paramInt1 + paramInt2 >= i)
          {
            break label152;
            label39: MarketManager.RequestInfo localRequestInfo = new MarketManager.RequestInfo();
            localRequestInfo.setCategoryId(10000);
            localRequestInfo.setFetchOffset(i);
            localRequestInfo.setFetchSize(j);
            localRequestInfo.setType(MarketManager.RequestType.CLASSIFIED_SOFTWARE);
            localRequestInfo.setOrder(MarketManager.SortType.NORMAL);
            this.mMarketManager.fetchSoftwareList(localRequestInfo, new MarketSoftData.2(this, paramInt1, paramInt2, paramIFetchSoftwareListListener), paramInt1, paramInt2);
            break;
          }
      }
      finally
      {
      }
      label152: 
      do
      {
        if (paramInt1 > i)
        {
          j = paramInt2 + (paramInt1 - i);
          break label39;
          handleSoftwareResult(paramInt1, paramInt2, null, paramIFetchSoftwareListListener);
          break;
        }
        j = paramInt2;
        break label39;
      }
      while (paramInt1 >= i);
      int j = paramInt2 - (i - paramInt1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftData
 * JD-Core Version:    0.6.2
 */