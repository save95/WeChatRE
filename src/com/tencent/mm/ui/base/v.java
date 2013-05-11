package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.j;
import com.tencent.mm.sdk.platformtools.n;

public final class v extends Dialog
  implements DialogInterface
{
  private TextView bun;
  private boolean cnC;
  private View coa;
  private Button cob;
  private Button coc;
  private TextView cod;
  private TextView coe;
  private ImageView cof;
  private ImageView cog;
  private View coh;
  private View coi;
  private LinearLayout coj;
  private ViewGroup cok;
  private ViewGroup col;
  private View com;
  private Context mContext;

  public v(Context paramContext)
  {
    super(paramContext, j.xD);
    this.mContext = paramContext;
    this.coa = View.inflate(this.mContext, h.uZ, null);
    this.cob = ((Button)this.coa.findViewById(g.tA));
    this.coc = ((Button)this.coa.findViewById(g.tu));
    this.bun = ((TextView)this.coa.findViewById(g.tB));
    this.cod = ((TextView)this.coa.findViewById(g.tz));
    this.coe = ((TextView)this.coa.findViewById(g.tx));
    this.cof = ((ImageView)this.coa.findViewById(g.tD));
    this.cog = ((ImageView)this.coa.findViewById(g.ty));
    this.coi = this.coa.findViewById(g.tC);
    this.coj = ((LinearLayout)this.coa.findViewById(g.tw));
    this.cok = ((ViewGroup)this.coa.findViewById(g.ts));
    this.com = this.coa.findViewById(g.tt);
    this.col = ((ViewGroup)this.coa.findViewById(g.tv));
    setCanceledOnTouchOutside(true);
  }

  public final void a(c paramc)
  {
    if (paramc.title != null)
      setTitle(paramc.title);
    if (paramc.cnw != null)
    {
      Drawable localDrawable2 = paramc.cnw;
      this.coi.setVisibility(0);
      this.cof.setVisibility(0);
      this.cof.setBackgroundDrawable(localDrawable2);
    }
    if (paramc.cnH != null)
    {
      this.coh = paramc.cnH;
      if (this.coh != null)
      {
        this.coj.setVisibility(8);
        this.col.setVisibility(0);
        this.col.removeAllViews();
        this.col.addView(this.coh, new LinearLayout.LayoutParams(-1, -1));
      }
      if (paramc.cnI != null)
      {
        if (paramc.cnK != null)
          break label476;
        View localView2 = paramc.cnI;
        this.com.setVisibility(8);
        this.cok.addView(localView2);
      }
    }
    while (true)
    {
      if (paramc.cnA != null)
      {
        CharSequence localCharSequence3 = paramc.cnA;
        DialogInterface.OnClickListener localOnClickListener2 = paramc.cnD;
        if (this.cob != null)
        {
          this.cob.setVisibility(0);
          this.cob.setText(localCharSequence3);
          this.cob.setOnClickListener(new w(this, localOnClickListener2));
        }
      }
      if (paramc.cnB != null)
      {
        CharSequence localCharSequence2 = paramc.cnB;
        DialogInterface.OnClickListener localOnClickListener1 = paramc.cnE;
        if (this.coc != null)
        {
          this.coc.setVisibility(0);
          this.coc.setText(localCharSequence2);
          this.coc.setOnClickListener(new x(this, localOnClickListener1));
        }
      }
      if (paramc.cnF != null)
        setOnCancelListener(paramc.cnF);
      if (paramc.cnG != null)
        setOnDismissListener(paramc.cnG);
      if (paramc.cnJ > 0)
        qf(paramc.cnJ);
      setCancelable(paramc.cnC);
      this.cnC = paramc.cnC;
      return;
      if (paramc.cnx != null)
      {
        Drawable localDrawable1 = paramc.cnx;
        if (this.coh == null)
        {
          this.coj.setGravity(19);
          this.coe.setGravity(3);
          this.cod.setGravity(3);
          this.bun.setGravity(3);
          this.coj.setVisibility(0);
          this.cog.setVisibility(0);
          this.cog.setBackgroundDrawable(localDrawable1);
        }
      }
      if (paramc.cny != null)
        setMessage(paramc.cny);
      if (paramc.cnz == null)
        break;
      CharSequence localCharSequence1 = paramc.cnz;
      if (this.coh != null)
        break;
      this.coj.setVisibility(0);
      this.coe.setVisibility(0);
      this.coe.setText(localCharSequence1);
      break;
      label476: View localView1 = paramc.cnI;
      ViewGroup.LayoutParams localLayoutParams = paramc.cnK;
      this.com.setVisibility(8);
      this.cok.addView(localView1, localLayoutParams);
    }
  }

  public final void aeg()
  {
    if (this.coh != null);
    while (this.coe == null)
      return;
    this.coe.setTextColor(-16777216);
  }

  public final Button aeh()
  {
    return this.cob;
  }

  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMAlertDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }

  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(this.coa);
    WindowManager.LayoutParams localLayoutParams = getWindow().getAttributes();
    localLayoutParams.width = -1;
    localLayoutParams.height = -2;
    onWindowAttributesChanged(localLayoutParams);
  }

  public final void qf(int paramInt)
  {
    if (this.coh != null);
    while (this.coe == null)
      return;
    this.coe.setTextSize(paramInt);
  }

  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    this.cnC = paramBoolean;
    setCanceledOnTouchOutside(this.cnC);
  }

  public final void setMessage(CharSequence paramCharSequence)
  {
    if (this.coh != null)
      return;
    this.coj.setVisibility(0);
    this.cod.setVisibility(0);
    this.cod.setText(paramCharSequence);
  }

  public final void setTitle(int paramInt)
  {
    this.coi.setVisibility(0);
    this.bun.setVisibility(0);
    this.bun.setText(paramInt);
  }

  public final void setTitle(CharSequence paramCharSequence)
  {
    this.coi.setVisibility(0);
    this.bun.setVisibility(0);
    this.bun.setText(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.v
 * JD-Core Version:    0.6.2
 */