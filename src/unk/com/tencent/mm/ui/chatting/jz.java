package unk.com.tencent.mm.ui.chatting;

public final class jz
{
  int Lx;
  int axt;
  String cBH;
  Object data;
  int type;

  public jz(int paramInt1, int paramInt2, String paramString, int paramInt3, Object paramObject)
  {
    this.Lx = paramInt1;
    this.axt = paramInt2;
    this.cBH = paramString;
    this.type = paramInt3;
    this.data = paramObject;
  }

  public final String agH()
  {
    return this.cBH;
  }

  public final int getType()
  {
    return this.type;
  }

  public final String getUsername()
  {
    if ((this.data instanceof String));
    for (Object localObject = this.data; ; localObject = null)
      return (String)localObject;
  }

  public final int lq()
  {
    return this.Lx;
  }

  public final int yW()
  {
    return this.axt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jz
 * JD-Core Version:    0.6.2
 */