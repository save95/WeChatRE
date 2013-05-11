package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

public final class ac extends Toast
{
  private TextView ato;
  private Context context;
  private View view;

  public ac(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.view = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903097, null);
    this.ato = ((TextView)this.view.findViewById(2131493080));
    setGravity(17, 0, 0);
    setDuration(0);
    setView(this.view);
  }

  public final void release()
  {
    this.context = null;
  }

  public final void setText(int paramInt)
  {
    setText(this.context.getString(paramInt));
  }

  public final void setText(CharSequence paramCharSequence)
  {
    this.ato.setText(paramCharSequence);
  }

  public final void show()
  {
    super.show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ac
 * JD-Core Version:    0.6.2
 */