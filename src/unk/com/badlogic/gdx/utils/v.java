package unk.com.badlogic.gdx.utils;

import java.util.Iterator;

public final class v
{
  private k mg;
  private a mh;
  private v mi;
  private final String name;
  private String text;

  public v(String paramString, v paramv)
  {
    this.name = paramString;
    this.mi = paramv;
  }

  private String toString(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramString);
    localStringBuilder.append('<');
    localStringBuilder.append(this.name);
    if (this.mg != null)
    {
      Iterator localIterator2 = this.mg.bk().iterator();
      while (localIterator2.hasNext())
      {
        m localm = (m)localIterator2.next();
        localStringBuilder.append(' ');
        localStringBuilder.append((String)localm.lv);
        localStringBuilder.append("=\"");
        localStringBuilder.append((String)localm.lw);
        localStringBuilder.append('"');
      }
    }
    if ((this.mh == null) && ((this.text == null) || (this.text.length() == 0)))
      localStringBuilder.append("/>");
    while (true)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(">\n");
      String str = paramString + '\t';
      if ((this.text != null) && (this.text.length() > 0))
      {
        localStringBuilder.append(str);
        localStringBuilder.append(this.text);
        localStringBuilder.append('\n');
      }
      if (this.mh != null)
      {
        Iterator localIterator1 = this.mh.iterator();
        while (localIterator1.hasNext())
        {
          localStringBuilder.append(((v)localIterator1.next()).toString(str));
          localStringBuilder.append('\n');
        }
      }
      localStringBuilder.append(paramString);
      localStringBuilder.append("</");
      localStringBuilder.append(this.name);
      localStringBuilder.append('>');
    }
  }

  public final void a(v paramv)
  {
    if (this.mh == null)
      this.mh = new a(8);
    this.mh.add(paramv);
  }

  public final String getName()
  {
    return this.name;
  }

  public final String getText()
  {
    return this.text;
  }

  public final void setAttribute(String paramString1, String paramString2)
  {
    if (this.mg == null)
      this.mg = new k((byte)0);
    this.mg.put(paramString1, paramString2);
  }

  public final void setText(String paramString)
  {
    this.text = paramString;
  }

  public final String toString()
  {
    return toString("");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.v
 * JD-Core Version:    0.6.2
 */