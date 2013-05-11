package unk.com.tencent.mm.plugin.traceroute;

final class i
  implements Runnable
{
  private String bmH;
  private String bmI;
  private boolean bmJ;
  private Integer bmK;

  public i(a parama, String paramString1, String paramString2, boolean paramBoolean, Integer paramInteger)
  {
    this.bmH = paramString1;
    this.bmI = paramString2;
    this.bmJ = paramBoolean;
    this.bmK = paramInteger;
  }

  public final void run()
  {
    a locala = this.bmC;
    String str1 = this.bmH;
    String str2 = this.bmI;
    a.b(locala, str1, str2, this.bmK);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.i
 * JD-Core Version:    0.6.2
 */