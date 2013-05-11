package unk.com.tencent.mm.storage;

import com.tencent.mm.f.a;

public final class o extends a
{
  public o()
  {
  }

  public o(String paramString)
  {
    super(paramString);
  }

  public final void aaP()
  {
    this.field_status = 0;
    this.field_isSend = 0;
    this.field_content = "";
    this.field_msgType = "0";
    this.field_unReadCount = 0;
  }

  public final void n(u paramu)
  {
    this.field_status = paramu.getStatus();
    this.field_isSend = paramu.ft();
    if (paramu.getStatus() == 1);
    for (long l = 9223372036854775807L; ; l = paramu.qV())
    {
      this.field_conversationTime = l;
      this.field_content = paramu.getContent();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.o
 * JD-Core Version:    0.6.2
 */