package info.guardianproject.database;

public class CursorIndexOutOfBoundsException extends IndexOutOfBoundsException
{
  public CursorIndexOutOfBoundsException(int paramInt1, int paramInt2)
  {
    super("Index " + paramInt1 + " requested, with a size of " + paramInt2);
  }

  public CursorIndexOutOfBoundsException(String paramString)
  {
    super(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.CursorIndexOutOfBoundsException
 * JD-Core Version:    0.6.2
 */