package info.guardianproject.database.sqlcipher;

import java.util.HashSet;

class SQLiteDatabase$ActiveDatabases
{
  private static final ActiveDatabases activeDatabases = new ActiveDatabases();
  private HashSet mActiveDatabases = new HashSet();

  static ActiveDatabases getInstance()
  {
    return activeDatabases;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteDatabase.ActiveDatabases
 * JD-Core Version:    0.6.2
 */