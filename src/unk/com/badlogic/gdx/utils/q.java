package unk.com.badlogic.gdx.utils;

public final class q extends RuntimeException
{
  private StringBuffer lB;

  public q()
  {
  }

  public q(String paramString)
  {
    super(paramString);
  }

  public q(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }

  public final String getMessage()
  {
    if (this.lB == null)
      return super.getMessage();
    StringBuffer localStringBuffer = new StringBuffer(512);
    localStringBuffer.append(super.getMessage());
    if (localStringBuffer.length() > 0)
      localStringBuffer.append('\n');
    localStringBuffer.append("Serialization trace:");
    localStringBuffer.append(this.lB);
    return localStringBuffer.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.q
 * JD-Core Version:    0.6.2
 */