package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;

final class ax
  implements MenuItem
{
  private Context context;
  private int cpR;
  private int cpS;
  private int cpT;
  private Drawable cpU;
  private int iconId;
  private CharSequence title;

  public ax(Context paramContext, int paramInt1, int paramInt2)
  {
    this.context = paramContext;
    this.cpR = paramInt1;
    this.cpS = paramInt2;
  }

  public final boolean collapseActionView()
  {
    return false;
  }

  public final boolean expandActionView()
  {
    return false;
  }

  public final ActionProvider getActionProvider()
  {
    return null;
  }

  public final View getActionView()
  {
    return null;
  }

  public final char getAlphabeticShortcut()
  {
    return '\000';
  }

  public final int getGroupId()
  {
    return this.cpS;
  }

  public final Drawable getIcon()
  {
    if (this.cpU == null)
    {
      if (this.iconId != 0)
        return this.context.getResources().getDrawable(this.iconId);
      return null;
    }
    return this.cpU;
  }

  public final Intent getIntent()
  {
    return null;
  }

  public final int getItemId()
  {
    return this.cpR;
  }

  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }

  public final char getNumericShortcut()
  {
    return '\000';
  }

  public final int getOrder()
  {
    return 0;
  }

  public final SubMenu getSubMenu()
  {
    return null;
  }

  public final CharSequence getTitle()
  {
    if (this.title == null)
    {
      if (this.cpT != 0)
        return this.context.getString(this.cpT);
      return null;
    }
    return this.title;
  }

  public final CharSequence getTitleCondensed()
  {
    return null;
  }

  public final boolean hasSubMenu()
  {
    return false;
  }

  public final boolean isActionViewExpanded()
  {
    return false;
  }

  public final boolean isCheckable()
  {
    return false;
  }

  public final boolean isChecked()
  {
    return false;
  }

  public final boolean isEnabled()
  {
    return true;
  }

  public final boolean isVisible()
  {
    return true;
  }

  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    return null;
  }

  public final MenuItem setActionView(int paramInt)
  {
    return null;
  }

  public final MenuItem setActionView(View paramView)
  {
    return null;
  }

  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    return this;
  }

  public final MenuItem setCheckable(boolean paramBoolean)
  {
    return this;
  }

  public final MenuItem setChecked(boolean paramBoolean)
  {
    return this;
  }

  public final MenuItem setEnabled(boolean paramBoolean)
  {
    return this;
  }

  public final MenuItem setIcon(int paramInt)
  {
    this.iconId = paramInt;
    return this;
  }

  public final MenuItem setIcon(Drawable paramDrawable)
  {
    this.cpU = paramDrawable;
    return this;
  }

  public final MenuItem setIntent(Intent paramIntent)
  {
    return this;
  }

  public final MenuItem setNumericShortcut(char paramChar)
  {
    return this;
  }

  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    return null;
  }

  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    return null;
  }

  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    return this;
  }

  public final void setShowAsAction(int paramInt)
  {
  }

  public final MenuItem setShowAsActionFlags(int paramInt)
  {
    return null;
  }

  public final MenuItem setTitle(int paramInt)
  {
    this.cpT = paramInt;
    return this;
  }

  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.title = paramCharSequence;
    return this;
  }

  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    return this;
  }

  public final MenuItem setVisible(boolean paramBoolean)
  {
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ax
 * JD-Core Version:    0.6.2
 */