package unk.com.tencent.mm.platformtools;

public final class v
{
  public static int sY()
  {
    return new java.lang.Throwable().getStackTrace()[1].getLineNumber();
  }

  public static String sZ()
  {
    return new java.lang.Throwable().getStackTrace()[1].toString();
  }

  public static String ta()
  {
    StackTraceElement localStackTraceElement = new java.lang.Throwable().getStackTrace()[1];
    int i = localStackTraceElement.getMethodName().lastIndexOf('.');
    return localStackTraceElement.getMethodName().substring(i + 1) + "(" + localStackTraceElement.getFileName() + ":" + localStackTraceElement.getLineNumber() + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.v
 * JD-Core Version:    0.6.2
 */