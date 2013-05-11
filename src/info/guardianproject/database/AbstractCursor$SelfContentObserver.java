package info.guardianproject.database;

import android.database.ContentObserver;
import java.lang.ref.WeakReference;

public class AbstractCursor$SelfContentObserver extends ContentObserver
{
  WeakReference mCursor;

  public AbstractCursor$SelfContentObserver(AbstractCursor paramAbstractCursor)
  {
    super(null);
    this.mCursor = new WeakReference(paramAbstractCursor);
  }

  public boolean deliverSelfNotifications()
  {
    return false;
  }

  public void onChange(boolean paramBoolean)
  {
    AbstractCursor localAbstractCursor = (AbstractCursor)this.mCursor.get();
    if (localAbstractCursor != null)
      localAbstractCursor.onChange(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.AbstractCursor.SelfContentObserver
 * JD-Core Version:    0.6.2
 */