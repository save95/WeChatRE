package unk.com.tencent.mm.ui.tools;

final class bn
{
  public int KG;
  public long MG;
  public long MO;
  public int pos;

  public bn(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    this.MO = paramLong1;
    this.MG = paramLong2;
    this.KG = paramInt1;
    this.pos = paramInt2;
  }

  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bn));
    bn localbn;
    do
    {
      return false;
      localbn = (bn)paramObject;
    }
    while ((this.MO != localbn.MO) || (this.MG != localbn.MG) || (this.KG != localbn.KG) || (this.pos != localbn.pos));
    return true;
  }

  public final int hashCode()
  {
    return 31 * (int)(31L * (31L * this.MO + this.MG) + this.KG) + this.pos;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[imgLocalId=");
    localStringBuilder.append(this.MO);
    localStringBuilder.append(", msgLocalId=");
    localStringBuilder.append(this.MG);
    localStringBuilder.append(", compressType=");
    localStringBuilder.append(this.KG);
    localStringBuilder.append(", pos=");
    localStringBuilder.append(this.pos);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bn
 * JD-Core Version:    0.6.2
 */