package com.tencent.qqphonebook.micromsg.model;

import java.util.ArrayList;

class MarketSoftData$4
  implements MarketManager.IFetchCategoryListListener
{
  MarketSoftData$4(MarketSoftData paramMarketSoftData, MarketManager.IFetchCategoryListListener paramIFetchCategoryListListener)
  {
  }

  public void onReceive(MarketManager.ResponseInfo paramResponseInfo, ArrayList paramArrayList)
  {
    MarketSoftData.access$2(this.this$0).clear();
    MarketSoftData.access$2(this.this$0).addAll(paramArrayList);
    if (this.val$listener != null)
      this.val$listener.onReceive(paramResponseInfo, paramArrayList);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftData.4
 * JD-Core Version:    0.6.2
 */