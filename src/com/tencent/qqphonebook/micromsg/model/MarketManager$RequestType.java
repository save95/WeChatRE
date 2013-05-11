package com.tencent.qqphonebook.micromsg.model;

public enum MarketManager$RequestType
{
  static
  {
    NECCESSARY_SOFTWARE = new RequestType("NECCESSARY_SOFTWARE", 2);
    SOFTWARE_CATEGORY = new RequestType("SOFTWARE_CATEGORY", 3);
    CLASSIFIED_SOFTWARE = new RequestType("CLASSIFIED_SOFTWARE", 4);
    SOFTWARE_DETAILS = new RequestType("SOFTWARE_DETAILS", 5);
    RequestType[] arrayOfRequestType = new RequestType[6];
    arrayOfRequestType[0] = MY_SOFTWARE;
    arrayOfRequestType[1] = SOFTWARE_MANAGER;
    arrayOfRequestType[2] = NECCESSARY_SOFTWARE;
    arrayOfRequestType[3] = SOFTWARE_CATEGORY;
    arrayOfRequestType[4] = CLASSIFIED_SOFTWARE;
    arrayOfRequestType[5] = SOFTWARE_DETAILS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MarketManager.RequestType
 * JD-Core Version:    0.6.2
 */