package unk.com.tencent.mm.sdk.platformtools;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class g
{
  private static final Pattern cag = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  private static final Pattern cah = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  private static final Pattern cai = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");

  public static InetAddress rN(String paramString)
  {
    if (cag.matcher(paramString).matches())
      return InetAddress.getByName(paramString);
    if ((cah.matcher(paramString).matches()) || (cai.matcher(paramString).matches()));
    for (int i = 1; i != 0; i = 0)
      return InetAddress.getByName(paramString);
    throw new UnknownHostException("invalid ipv4 or ipv6 dotted string");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.g
 * JD-Core Version:    0.6.2
 */