package unk.a.a.a.b.a;

import java.io.IOException;

public final class b extends IOException
{
  private b(String paramString)
  {
    super(paramString);
  }

  static b amj()
  {
    return new b("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }

  static b amk()
  {
    return new b("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }

  static b aml()
  {
    return new b("CodedInputStream encountered a malformed varint.");
  }

  static b amm()
  {
    return new b("Protocol message contained an invalid tag (zero).");
  }

  static b amn()
  {
    return new b("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.b.a.b
 * JD-Core Version:    0.6.2
 */