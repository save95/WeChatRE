package com.tencent.mm.ui.setting;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

public class EditSignatureUI extends MMActivity
{
  private TextView cOL;
  private EditText cPQ;

  private static float d(CharSequence paramCharSequence)
  {
    float f = 0.0F;
    int i = 0;
    if (i < paramCharSequence.length())
    {
      if (bf.g(paramCharSequence.charAt(i)));
      for (f += 1.0F; ; f += 0.5F)
      {
        i++;
        break;
      }
    }
    return f;
  }

  private static int e(CharSequence paramCharSequence)
  {
    return 30 - Math.round(d(paramCharSequence));
  }

  protected final int getLayoutId()
  {
    return 2130903185;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131165280);
    this.cPQ = ((EditText)findViewById(2131492927));
    this.cOL = ((TextView)findViewById(2131493327));
    String str = bf.gi((String)bd.hL().fN().get(12291));
    this.cPQ.setText(str);
    this.cPQ.setSelection(this.cPQ.getText().length());
    this.cOL.setText(e(this.cPQ.getEditableText()));
    EditText localEditText = this.cPQ;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new c(this);
    localEditText.setFilters(arrayOfInputFilter);
    this.cPQ.addTextChangedListener(new d(this, (byte)0));
    findViewById(2131493383).setBackgroundResource(2130838599);
    b(2131165196, new a(this));
    findViewById(2131493383).setBackgroundResource(2130838599);
    aL(false);
    a(2131165199, new b(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.EditSignatureUI
 * JD-Core Version:    0.6.2
 */