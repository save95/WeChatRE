package info.guardianproject.database.sqlcipher;

public class SQLiteDebug$DbStats
{
  public String dbName;
  public long dbSize;
  public int lookaside;
  public long pageSize;

  public SQLiteDebug$DbStats(String paramString, long paramLong1, long paramLong2, int paramInt)
  {
    this.dbName = paramString;
    this.pageSize = paramLong2;
    this.dbSize = (paramLong1 * paramLong2 / 1024L);
    this.lookaside = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDebug.DbStats
 * JD-Core Version:    0.6.2
 */