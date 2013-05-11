package unk.com.tencent.mm.ui.chatting;

import android.graphics.Color;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.tencent.mm.ui.base.MMFlipper;

final class ln
  implements RadioGroup.OnCheckedChangeListener
{
  ln(SmileyPanel paramSmileyPanel)
  {
  }

  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (SmileyPanel.a(this.cCS) == null)
      return;
    if (2131493957 == SmileyPanel.b(this.cCS))
      if (SmileyPanel.c(this.cCS) == 0)
      {
        SmileyPanel.a(this.cCS, SmileyPanel.a(this.cCS).aen());
        SmileyPanel.a(this.cCS).removeAllViews();
        SmileyPanel.a(this.cCS).aem();
        if (2131493957 != paramInt)
          break label242;
        if (SmileyPanel.c(this.cCS) != 0)
          break label232;
        this.cCS.agN();
      }
    while (true)
    {
      SmileyPanel.d(this.cCS, paramInt);
      SmileyPanel.a(this.cCS).invalidate();
      return;
      SmileyPanel.b(this.cCS, SmileyPanel.a(this.cCS).aen());
      break;
      if (2131493958 == SmileyPanel.b(this.cCS))
      {
        if (SmileyPanel.c(this.cCS) == 0)
        {
          SmileyPanel.b(this.cCS, SmileyPanel.a(this.cCS).aen());
          break;
        }
        SmileyPanel.a(this.cCS, SmileyPanel.a(this.cCS).aen());
        break;
      }
      if (2131493959 != SmileyPanel.b(this.cCS))
        break;
      SmileyPanel.c(this.cCS, SmileyPanel.a(this.cCS).aen());
      break;
      label232: this.cCS.agO();
      continue;
      label242: if (2131493958 == paramInt)
      {
        if (SmileyPanel.c(this.cCS) == 0)
          this.cCS.agO();
        else
          this.cCS.agN();
      }
      else if (2131493959 == paramInt)
      {
        if (SmileyPanel.d(this.cCS) == null)
          SmileyPanel.e(this.cCS);
        SmileyPanel.f(this.cCS).setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
        SmileyPanel.g(this.cCS).setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
        SmileyPanel.h(this.cCS).setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#c0c0c0"));
        SmileyPanel.a(this.cCS, SmileyPanel.d(this.cCS));
        SmileyPanel.a(this.cCS).qo(SmileyPanel.i(this.cCS));
        SmileyPanel.j(this.cCS);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ln
 * JD-Core Version:    0.6.2
 */