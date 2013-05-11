package com.tencent.qqpim.issue;

public enum IssueSettings$ACCOUNT_NAME
{
  private String accountName;

  static
  {
    SIM_CONTACT_SUMSUNG_SIM = new ACCOUNT_NAME("SIM_CONTACT_SUMSUNG_SIM", 2, "vnd.sec.contact.sim");
    SIM_CONTACT_MOTO = new ACCOUNT_NAME("SIM_CONTACT_MOTO", 3, "g-contacts");
    SIM_CONTACT_COOLPAD = new ACCOUNT_NAME("SIM_CONTACT_COOLPAD", 4, "c-contacts");
    SIM_CONTACT_HUAWEI = new ACCOUNT_NAME("SIM_CONTACT_HUAWEI", 5, "uim");
    ACCOUNT_NAME[] arrayOfACCOUNT_NAME = new ACCOUNT_NAME[6];
    arrayOfACCOUNT_NAME[0] = SIM_CONTACT_SUMSUNG;
    arrayOfACCOUNT_NAME[1] = SIM_CONTACT_SUMSUNG_SIM2;
    arrayOfACCOUNT_NAME[2] = SIM_CONTACT_SUMSUNG_SIM;
    arrayOfACCOUNT_NAME[3] = SIM_CONTACT_MOTO;
    arrayOfACCOUNT_NAME[4] = SIM_CONTACT_COOLPAD;
    arrayOfACCOUNT_NAME[5] = SIM_CONTACT_HUAWEI;
  }

  private IssueSettings$ACCOUNT_NAME(String arg3)
  {
    Object localObject;
    this.accountName = localObject;
  }

  public final String getName()
  {
    return this.accountName;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.issue.IssueSettings.ACCOUNT_NAME
 * JD-Core Version:    0.6.2
 */