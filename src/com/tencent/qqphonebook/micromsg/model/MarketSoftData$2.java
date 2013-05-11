package com.tencent.qqphonebook.micromsg.model;

import java.util.ArrayList;
import java.util.List;

class MarketSoftData$2
  implements MarketManager.IFetchSoftwareListListener
{
  MarketSoftData$2(MarketSoftData paramMarketSoftData, int paramInt1, int paramInt2, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener)
  {
  }

  public void onReceive(MarketManager.ResponseInfo paramResponseInfo, List paramList, int paramInt1, int paramInt2)
  {
    MarketSoftData.access$0(this.this$0).addAll(paramList);
    MarketSoftData.access$1(this.this$0, this.val$start, this.val$size, paramResponseInfo, this.val$listener);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketSoftData.2
 * JD-Core Version:    0.6.2
 */