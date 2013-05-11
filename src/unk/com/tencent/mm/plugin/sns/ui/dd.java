package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import com.tencent.mm.ui.chatting.jz;
import com.tencent.mm.ui.chatting.mi;

public final class dd extends dc
{
  private jz bam;
  private int ban = 0;
  private mi bao;
  private int bgColor;
  private Context context;
  private int linkColor;

  public dd(jz paramjz, Context paramContext, mi parammi, int paramInt)
  {
    this.bam = paramjz;
    this.context = paramContext;
    this.ban = paramInt;
    this.bao = parammi;
    this.linkColor = this.context.getResources().getColor(2131296301);
    this.bgColor = this.context.getResources().getColor(2131296302);
  }

  public final void onClick(View paramView)
  {
    if (this.bao != null)
      this.bao.a(this.bam);
  }

  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(this.linkColor);
    if (super.It())
    {
      paramTextPaint.bgColor = this.bgColor;
      return;
    }
    paramTextPaint.bgColor = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dd
 * JD-Core Version:    0.6.2
 */