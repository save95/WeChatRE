package com.tencent.qqphonebook.micromsg.model;

import com.tencent.qqphonebook.utils.WupSession;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

public class MarketManager
{
  public void fetchCategoryList(MarketManager.RequestInfo paramRequestInfo, MarketManager.IFetchCategoryListListener paramIFetchCategoryListListener)
  {
    String str = "";
    if (paramRequestInfo != null)
      str = paramRequestInfo.getRequestCommand();
    AtomicReference localAtomicReference = new AtomicReference();
    ArrayList localArrayList = new ArrayList();
    int i = new WupSession().getCategoryList(str, localAtomicReference, localArrayList);
    MarketManager.ResponseInfo localResponseInfo = new MarketManager.ResponseInfo();
    localResponseInfo.code = i;
    if (paramIFetchCategoryListListener != null)
      paramIFetchCategoryListListener.onReceive(localResponseInfo, localArrayList);
  }

  public void fetchSoftwareList(MarketManager.RequestInfo paramRequestInfo, MarketManager.IFetchSoftwareListListener paramIFetchSoftwareListListener, int paramInt1, int paramInt2)
  {
    String str = "";
    if (paramRequestInfo != null)
      str = paramRequestInfo.getRequestCommand();
    AtomicReference localAtomicReference = new AtomicReference();
    ArrayList localArrayList = new ArrayList();
    int i = new WupSession().getSoftList(str, localAtomicReference, localArrayList);
    MarketManager.ResponseInfo localResponseInfo = new MarketManager.ResponseInfo();
    localResponseInfo.code = i;
    if (paramIFetchSoftwareListListener != null)
      paramIFetchSoftwareListListener.onReceive(localResponseInfo, localArrayList, paramInt1, paramInt2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketManager
 * JD-Core Version:    0.6.2
 */