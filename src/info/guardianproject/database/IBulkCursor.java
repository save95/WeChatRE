package info.guardianproject.database;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

public abstract interface IBulkCursor extends IInterface
{
  public static final int CLOSE_TRANSACTION = 12;
  public static final int COUNT_TRANSACTION = 2;
  public static final int DEACTIVATE_TRANSACTION = 6;
  public static final int DELETE_ROW_TRANSACTION = 5;
  public static final int GET_COLUMN_NAMES_TRANSACTION = 3;
  public static final int GET_CURSOR_WINDOW_TRANSACTION = 1;
  public static final int GET_EXTRAS_TRANSACTION = 10;
  public static final int ON_MOVE_TRANSACTION = 8;
  public static final int REQUERY_TRANSACTION = 7;
  public static final int RESPOND_TRANSACTION = 11;
  public static final int UPDATE_ROWS_TRANSACTION = 4;
  public static final int WANTS_ON_MOVE_TRANSACTION = 9;
  public static final String descriptor = "android.content.IBulkCursor";

  public abstract void close();

  public abstract int count();

  public abstract void deactivate();

  public abstract boolean deleteRow(int paramInt);

  public abstract String[] getColumnNames();

  public abstract Bundle getExtras();

  public abstract boolean getWantsAllOnMoveCalls();

  public abstract CursorWindow getWindow(int paramInt);

  public abstract void onMove(int paramInt);

  public abstract int requery(IContentObserver paramIContentObserver, CursorWindow paramCursorWindow);

  public abstract Bundle respond(Bundle paramBundle);

  public abstract boolean updateRows(Map paramMap);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.IBulkCursor
 * JD-Core Version:    0.6.2
 */