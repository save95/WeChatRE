package com.tencent.qqpim.utils.app;

 enum AppSecurityPermissions$State
{
  static
  {
    DANGEROUS_ONLY = new State("DANGEROUS_ONLY", 1);
    NORMAL_ONLY = new State("NORMAL_ONLY", 2);
    BOTH = new State("BOTH", 3);
    State[] arrayOfState = new State[4];
    arrayOfState[0] = NO_PERMS;
    arrayOfState[1] = DANGEROUS_ONLY;
    arrayOfState[2] = NORMAL_ONLY;
    arrayOfState[3] = BOTH;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.AppSecurityPermissions.State
 * JD-Core Version:    0.6.2
 */