package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

class dc extends ClickableSpan
{
  private String Ge;
  private boolean bak = false;
  private y bal;
  private int bgColor;
  private int linkColor;

  public dc()
  {
  }

  public dc(Activity paramActivity, String paramString, y paramy)
  {
    this.linkColor = paramActivity.getResources().getColor(2131296301);
    this.bgColor = paramActivity.getResources().getColor(2131296302);
    this.Ge = paramString;
    this.bal = paramy;
  }

  public boolean It()
  {
    return this.bak;
  }

  public void Z(boolean paramBoolean)
  {
    this.bak = paramBoolean;
  }

  public void onClick(View paramView)
  {
    if (this.bal != null)
      this.bal.lr(this.Ge);
  }

  public void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setFakeBoldText(true);
    paramTextPaint.setColor(this.linkColor);
    if (It())
    {
      paramTextPaint.bgColor = this.bgColor;
      return;
    }
    paramTextPaint.bgColor = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dc
 * JD-Core Version:    0.6.2
 */