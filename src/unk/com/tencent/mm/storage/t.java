package unk.com.tencent.mm.storage;

public final class t
{
  private final String IK;
  private final boolean aYM;
  private final String cdb;
  private boolean cdc;
  private final String name;
  private final String type;

  public t()
  {
    this.type = "";
    this.name = "";
    this.IK = "";
    this.cdb = "";
    this.aYM = true;
  }

  public t(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.type = paramString1;
    this.name = paramString2;
    this.IK = paramString3;
    this.cdb = paramString4;
    this.aYM = paramBoolean1;
    this.cdc = paramBoolean2;
  }

  public final String aaV()
  {
    if (this.cdb == null)
      return "";
    return this.cdb;
  }

  public final boolean aaW()
  {
    return this.aYM;
  }

  public final String eV()
  {
    if (this.IK == null)
      return "";
    return this.IK;
  }

  public final String getType()
  {
    if (this.type == null)
      return "";
    return this.type;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.t
 * JD-Core Version:    0.6.2
 */