package info.guardianproject.database.sqlcipher;

import android.os.Process;
import info.guardianproject.database.CursorWindow;
import java.util.concurrent.locks.ReentrantLock;

final class SQLiteCursor$QueryThread
  implements Runnable
{
  private final int mThreadState;

  SQLiteCursor$QueryThread(SQLiteCursor paramSQLiteCursor, int paramInt)
  {
    this.mThreadState = paramInt;
  }

  private void sendMessage()
  {
    if (this.this$0.mNotificationHandler != null)
    {
      this.this$0.mNotificationHandler.sendEmptyMessage(1);
      SQLiteCursor.access$0(this.this$0, false);
      return;
    }
    SQLiteCursor.access$0(this.this$0, true);
  }

  public final void run()
  {
    CursorWindow localCursorWindow = SQLiteCursor.access$1(this.this$0);
    Process.setThreadPriority(Process.myTid(), 10);
    while (true)
    {
      SQLiteCursor.access$2(this.this$0).lock();
      if (SQLiteCursor.access$3(this.this$0) != this.mThreadState)
      {
        SQLiteCursor.access$2(this.this$0).unlock();
        return;
      }
      try
      {
        int i = SQLiteCursor.access$4(this.this$0).fillWindow(localCursorWindow, SQLiteCursor.access$5(this.this$0), SQLiteCursor.access$6(this.this$0));
        if (i != 0)
        {
          if (i == -1)
          {
            SQLiteCursor localSQLiteCursor = this.this$0;
            SQLiteCursor.access$7(localSQLiteCursor, SQLiteCursor.access$6(localSQLiteCursor) + SQLiteCursor.access$5(this.this$0));
            sendMessage();
            SQLiteCursor.access$2(this.this$0).unlock();
            continue;
          }
          SQLiteCursor.access$7(this.this$0, i);
          sendMessage();
        }
        return;
      }
      catch (Exception localException)
      {
      }
      finally
      {
        SQLiteCursor.access$2(this.this$0).unlock();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteCursor.QueryThread
 * JD-Core Version:    0.6.2
 */