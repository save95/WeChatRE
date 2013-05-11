package com.tencent.mm.plugin.qqmail.ui;

final class aw
{
  String aDx;
  String aDy;
  boolean aDz;
  String id;
  String name;
  int type;

  public aw(CompressPreviewUI paramCompressPreviewUI, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, boolean paramBoolean)
  {
    this.id = paramString1;
    this.name = paramString2;
    if (paramString3 == null)
      paramString3 = "";
    this.aDx = paramString3;
    this.type = paramInt;
    this.aDy = paramString4;
    this.aDz = paramBoolean;
  }

  public final boolean AK()
  {
    return this.type == 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.aw
 * JD-Core Version:    0.6.2
 */