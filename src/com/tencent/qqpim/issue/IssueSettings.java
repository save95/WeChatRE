package com.tencent.qqpim.issue;

import android.os.Build;

public final class IssueSettings
{
  public static boolean QQPimPWDPageCannotRefresh;
  public static boolean aboutContentDisplayError;
  public static boolean anonymousDraftAfterBackupDisplayErrorName;
  public static boolean anonymousDraftCanNotBeRestored;
  public static boolean backgroundRunningCannotDisplayAlertDialog;
  public static boolean birthdayDisplayError;
  public static boolean contactGoogleTypeAndPhoneTypeError;
  public static boolean draftHasMoreCantactsUploadDisplayWrong;
  public static boolean fetionCannotBeRestored;
  public static boolean loginPageCannotRefresh;
  public static boolean loginPageDrapdownListDisplayWrong = false;
  public static boolean moreListItemDisplayUncomplete;
  public static boolean photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK;
  public static boolean photoDownloadTophoneFatalError;
  public static boolean simContactsCanNotUploadToNet;
  public static boolean simContactsCanNotUploadToNetForZTE;

  static
  {
    draftHasMoreCantactsUploadDisplayWrong = false;
    fetionCannotBeRestored = false;
    moreListItemDisplayUncomplete = false;
    simContactsCanNotUploadToNet = false;
    anonymousDraftCanNotBeRestored = true;
    aboutContentDisplayError = false;
    backgroundRunningCannotDisplayAlertDialog = false;
    loginPageCannotRefresh = false;
    contactGoogleTypeAndPhoneTypeError = false;
    birthdayDisplayError = false;
    photoDownloadTophoneFatalError = false;
    anonymousDraftAfterBackupDisplayErrorName = false;
    simContactsCanNotUploadToNetForZTE = false;
    QQPimPWDPageCannotRefresh = false;
    photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK = false;
    if ("OMS1_5".equals(Build.MODEL))
    {
      loginPageDrapdownListDisplayWrong = true;
      fetionCannotBeRestored = true;
    }
    if ("LG-P500".equals(Build.MODEL))
    {
      moreListItemDisplayUncomplete = true;
      anonymousDraftCanNotBeRestored = true;
      backgroundRunningCannotDisplayAlertDialog = true;
    }
    if ("GT-T959".equals(Build.MODEL))
    {
      draftHasMoreCantactsUploadDisplayWrong = true;
      simContactsCanNotUploadToNet = true;
    }
    if (("XT800".equals(Build.MODEL)) || ("XT800W".equals(Build.MODEL)))
    {
      simContactsCanNotUploadToNet = true;
      draftHasMoreCantactsUploadDisplayWrong = true;
      loginPageCannotRefresh = true;
    }
    if ("HTC Wildfire".equals(Build.MODEL))
    {
      anonymousDraftCanNotBeRestored = true;
      aboutContentDisplayError = true;
    }
    if ("D530".equals(Build.MODEL))
    {
      simContactsCanNotUploadToNet = true;
      draftHasMoreCantactsUploadDisplayWrong = true;
    }
    if ("HTC Tattoo".equals(Build.MODEL))
    {
      contactGoogleTypeAndPhoneTypeError = true;
      aboutContentDisplayError = true;
      anonymousDraftCanNotBeRestored = true;
    }
    if (("MB200".equals(Build.MODEL)) || ("ME200".equals(Build.MODEL)))
    {
      draftHasMoreCantactsUploadDisplayWrong = true;
      birthdayDisplayError = true;
    }
    if (("MB525".equals(Build.MODEL)) || ("ME525".equals(Build.MODEL)))
    {
      loginPageCannotRefresh = true;
      draftHasMoreCantactsUploadDisplayWrong = true;
      birthdayDisplayError = true;
    }
    if ("GT-I9000".equals(Build.MODEL))
    {
      loginPageCannotRefresh = true;
      simContactsCanNotUploadToNet = true;
    }
    if ("MotoA953".equals(Build.MODEL))
      birthdayDisplayError = true;
    if ("meizu_m9".equals(Build.MODEL))
      backgroundRunningCannotDisplayAlertDialog = true;
    if ("HTC Desire".equals(Build.MODEL))
    {
      anonymousDraftCanNotBeRestored = true;
      backgroundRunningCannotDisplayAlertDialog = true;
    }
    if ("ME501".equals(Build.MODEL))
      birthdayDisplayError = true;
    if ("C8500".equals(Build.MODEL))
    {
      aboutContentDisplayError = true;
      simContactsCanNotUploadToNet = true;
      anonymousDraftCanNotBeRestored = true;
      anonymousDraftAfterBackupDisplayErrorName = true;
    }
    if ("SCH-i909".equals(Build.MODEL))
    {
      loginPageCannotRefresh = true;
      simContactsCanNotUploadToNet = true;
    }
    if ("E10i".equals(Build.MODEL))
      aboutContentDisplayError = true;
    if ("GT-I5508".equals(Build.MODEL))
    {
      aboutContentDisplayError = true;
      simContactsCanNotUploadToNet = true;
    }
    if ("GT-I5801".equals(Build.MODEL))
      simContactsCanNotUploadToNet = true;
    if ("W180".equals(Build.MODEL))
      loginPageCannotRefresh = true;
    if ("XT701".equals(Build.MODEL))
      loginPageCannotRefresh = true;
    if ("ZTE-C N600".equals(Build.MODEL))
    {
      aboutContentDisplayError = true;
      simContactsCanNotUploadToNetForZTE = true;
    }
    if ("U8500 HiQQ".equals(Build.MODEL))
    {
      loginPageCannotRefresh = true;
      QQPimPWDPageCannotRefresh = true;
    }
    if ("ME600".equals(Build.MODEL))
      simContactsCanNotUploadToNet = true;
    if ("Galaxy".equals(Build.MODEL))
      photoDownloadTophoneAfterEditerNativePhotoError_1_5SDK = true;
  }

  public static boolean isContainedAccountName(String paramString)
  {
    IssueSettings.ACCOUNT_NAME[] arrayOfACCOUNT_NAME = IssueSettings.ACCOUNT_NAME.values();
    int i = arrayOfACCOUNT_NAME.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return false;
      if (arrayOfACCOUNT_NAME[j].getName().equals(paramString))
        return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.issue.IssueSettings
 * JD-Core Version:    0.6.2
 */