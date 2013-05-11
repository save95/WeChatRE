package com.tencent.qqphonebook.micromsg.model;

class MarketSoftData$3 extends Thread
{
  MarketSoftData$3(MarketSoftData paramMarketSoftData, MarketManager.IFetchCategoryListListener paramIFetchCategoryListListener)
  {
  }

  public void run()
  {
    this.this$0.syncFetchCategoryList(this.val$listener);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftData.3
 * JD-Core Version:    0.6.2
 */