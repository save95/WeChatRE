package b.a.g;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  public static String j(Map paramMap)
  {
    if (paramMap == null)
      return "";
    if (paramMap.isEmpty())
      return "{}";
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramMap.entrySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return "{" + localStringBuilder.substring(1) + "}";
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = localEntry.getKey().toString();
      arrayOfObject[1] = localEntry.getValue().toString();
      localStringBuilder.append(String.format(", %s -> %s ", arrayOfObject));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.g.b
 * JD-Core Version:    0.6.2
 */