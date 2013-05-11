package info.guardianproject.database.sqlcipher;

public class Pair
{
  public final Object first;
  public final Object second;

  public Pair(Object paramObject1, Object paramObject2)
  {
    this.first = paramObject1;
    this.second = paramObject2;
  }

  public static Pair create(Object paramObject1, Object paramObject2)
  {
    return new Pair(paramObject1, paramObject2);
  }

  public boolean equals(Object paramObject)
  {
    if (paramObject == this);
    while (true)
    {
      return true;
      if (!(paramObject instanceof Pair))
        return false;
      try
      {
        Pair localPair = (Pair)paramObject;
        if ((!this.first.equals(localPair.first)) || (!this.second.equals(localPair.second)))
          return false;
      }
      catch (ClassCastException localClassCastException)
      {
      }
    }
    return false;
  }

  public int hashCode()
  {
    return 31 * (527 + this.first.hashCode()) + this.second.hashCode();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.Pair
 * JD-Core Version:    0.6.2
 */