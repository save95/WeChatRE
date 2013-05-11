package unk.com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.ui.base.ac;

public final class t extends ac
{
  private TextView ato;
  private Button atp;
  private View view;

  public t(Context paramContext)
  {
    super(paramContext, 2131427441);
    this.view = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903092, null);
    setContentView(this.view, new ViewGroup.LayoutParams(-2, -2));
    this.ato = ((TextView)this.view.findViewById(2131493051));
    this.atp = ((Button)this.view.findViewById(2131493052));
    this.atp.setOnClickListener(new u(this));
  }

  public final void setText(String paramString)
  {
    this.ato.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.t
 * JD-Core Version:    0.6.2
 */