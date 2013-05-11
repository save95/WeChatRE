package com.tencent.qqphonebook.micromsg.model;

class MarketSoftData$1 extends Thread
{
  MarketSoftData$1(MarketSoftData paramMarketSoftData, int paramInt1, int paramInt2, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener)
  {
  }

  public void run()
  {
    this.this$0.syncFetchSoftwareList(this.val$start, this.val$size, this.val$listener);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftData.1
 * JD-Core Version:    0.6.2
 */