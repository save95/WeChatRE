package unk.com.tencent.mm.storage;

final class ag
{
  public static String[] d(Object[] paramArrayOfObject)
  {
    String[] arrayOfString = new String[paramArrayOfObject.length];
    int i = 0;
    if (i < arrayOfString.length)
    {
      if (!(paramArrayOfObject[i] instanceof String))
        arrayOfString[i] = null;
      while (true)
      {
        i++;
        break;
        arrayOfString[i] = ((String)paramArrayOfObject[i]);
      }
    }
    return arrayOfString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ag
 * JD-Core Version:    0.6.2
 */