package info.guardianproject.database.sqlcipher;

public abstract interface SQLiteTransactionListener
{
  public abstract void onBegin();

  public abstract void onCommit();

  public abstract void onRollback();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteTransactionListener
 * JD-Core Version:    0.6.2
 */