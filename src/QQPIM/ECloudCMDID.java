package QQPIM;

public final class ECloudCMDID
{
  public static final ECloudCMDID ECCID_ConfUpdate;
  public static final ECloudCMDID ECCID_DeleteFile;
  public static final ECloudCMDID ECCID_END;
  public static final ECloudCMDID ECCID_ForbidInstall;
  public static final ECloudCMDID ECCID_Install;
  public static final ECloudCMDID ECCID_KillPorcess;
  public static final ECloudCMDID ECCID_MQQSecRun;
  public static final ECloudCMDID ECCID_None;
  public static final ECloudCMDID ECCID_OpenLink;
  public static final ECloudCMDID ECCID_OpenUI;
  public static final ECloudCMDID ECCID_PurgeIpTables;
  public static final ECloudCMDID ECCID_Reboot;
  public static final ECloudCMDID ECCID_SoftUpdate;
  public static final ECloudCMDID ECCID_Uninstall;
  public static final int _ECCID_ConfUpdate = 201;
  public static final int _ECCID_DeleteFile = 4;
  public static final int _ECCID_END = 202;
  public static final int _ECCID_ForbidInstall = 2;
  public static final int _ECCID_Install = 6;
  public static final int _ECCID_KillPorcess = 3;
  public static final int _ECCID_MQQSecRun = 7;
  public static final int _ECCID_None = 0;
  public static final int _ECCID_OpenLink = 101;
  public static final int _ECCID_OpenUI = 100;
  public static final int _ECCID_PurgeIpTables = 8;
  public static final int _ECCID_Reboot = 5;
  public static final int _ECCID_SoftUpdate = 200;
  public static final int _ECCID_Uninstall = 1;
  private static ECloudCMDID[] __values;
  private String __T = new String();
  private int __value;

  static
  {
    if (!ECloudCMDID.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      __values = new ECloudCMDID[14];
      ECCID_None = new ECloudCMDID(0, 0, "ECCID_None");
      ECCID_Uninstall = new ECloudCMDID(1, 1, "ECCID_Uninstall");
      ECCID_ForbidInstall = new ECloudCMDID(2, 2, "ECCID_ForbidInstall");
      ECCID_KillPorcess = new ECloudCMDID(3, 3, "ECCID_KillPorcess");
      ECCID_DeleteFile = new ECloudCMDID(4, 4, "ECCID_DeleteFile");
      ECCID_Reboot = new ECloudCMDID(5, 5, "ECCID_Reboot");
      ECCID_Install = new ECloudCMDID(6, 6, "ECCID_Install");
      ECCID_MQQSecRun = new ECloudCMDID(7, 7, "ECCID_MQQSecRun");
      ECCID_PurgeIpTables = new ECloudCMDID(8, 8, "ECCID_PurgeIpTables");
      ECCID_OpenUI = new ECloudCMDID(9, 100, "ECCID_OpenUI");
      ECCID_OpenLink = new ECloudCMDID(10, 101, "ECCID_OpenLink");
      ECCID_SoftUpdate = new ECloudCMDID(11, 200, "ECCID_SoftUpdate");
      ECCID_ConfUpdate = new ECloudCMDID(12, 201, "ECCID_ConfUpdate");
      ECCID_END = new ECloudCMDID(13, 202, "ECCID_END");
      return;
    }
  }

  private ECloudCMDID(int paramInt1, int paramInt2, String paramString)
  {
    this.__T = paramString;
    this.__value = paramInt2;
    __values[paramInt1] = this;
  }

  public static ECloudCMDID convert(int paramInt)
  {
    for (int i = 0; ; i++)
    {
      if (i >= __values.length)
      {
        if ($assertionsDisabled)
          break;
        throw new AssertionError();
      }
      if (__values[i].value() == paramInt)
        return __values[i];
    }
    return null;
  }

  public static ECloudCMDID convert(String paramString)
  {
    for (int i = 0; ; i++)
    {
      if (i >= __values.length)
      {
        if ($assertionsDisabled)
          break;
        throw new AssertionError();
      }
      if (__values[i].toString().equals(paramString))
        return __values[i];
    }
    return null;
  }

  public final String toString()
  {
    return this.__T;
  }

  public final int value()
  {
    return this.__value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ECloudCMDID
 * JD-Core Version:    0.6.2
 */