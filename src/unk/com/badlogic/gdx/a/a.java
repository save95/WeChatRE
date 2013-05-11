package unk.com.badlogic.gdx.a;

public final class a
{
  public final String N;
  public final Class O;
  public final c P;

  public a(String paramString, Class paramClass)
  {
    this(paramString, paramClass, null);
  }

  public a(String paramString, Class paramClass, c paramc)
  {
    this.N = paramString.replaceAll("\\\\", "/");
    this.O = paramClass;
    this.P = paramc;
  }

  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(this.N);
    localStringBuffer.append(", ");
    localStringBuffer.append(this.O.getName());
    return localStringBuffer.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.a.a
 * JD-Core Version:    0.6.2
 */