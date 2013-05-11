package unk.com.tencent.mm.ui.base;

import android.content.ComponentName;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.List;

final class at
  implements Menu
{
  at(as paramas)
  {
  }

  public final MenuItem add(int paramInt)
  {
    ax localax = new ax(as.b(this.cpP), 0, 0);
    localax.setTitle(paramInt);
    as.a(this.cpP).add(localax);
    return localax;
  }

  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ax localax = new ax(as.b(this.cpP), paramInt2, paramInt1);
    localax.setTitle(paramInt4);
    as.a(this.cpP).add(localax);
    return localax;
  }

  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    ax localax = new ax(as.b(this.cpP), paramInt2, paramInt1);
    localax.setTitle(paramCharSequence);
    as.a(this.cpP).add(localax);
    return localax;
  }

  public final MenuItem add(CharSequence paramCharSequence)
  {
    ax localax = new ax(as.b(this.cpP), 0, 0);
    localax.setTitle(paramCharSequence);
    as.a(this.cpP).add(localax);
    return localax;
  }

  public final int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    return 0;
  }

  public final SubMenu addSubMenu(int paramInt)
  {
    return null;
  }

  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return null;
  }

  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return null;
  }

  public final SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return null;
  }

  public final void clear()
  {
    as.a(this.cpP).clear();
  }

  public final void close()
  {
  }

  public final MenuItem findItem(int paramInt)
  {
    return null;
  }

  public final MenuItem getItem(int paramInt)
  {
    return (MenuItem)as.a(this.cpP).get(paramInt);
  }

  public final boolean hasVisibleItems()
  {
    return false;
  }

  public final boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }

  public final boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return false;
  }

  public final boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return false;
  }

  public final void removeGroup(int paramInt)
  {
  }

  public final void removeItem(int paramInt)
  {
  }

  public final void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
  }

  public final void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
  }

  public final void setGroupVisible(int paramInt, boolean paramBoolean)
  {
  }

  public final void setQwertyMode(boolean paramBoolean)
  {
  }

  public final int size()
  {
    return as.a(this.cpP).size();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.at
 * JD-Core Version:    0.6.2
 */