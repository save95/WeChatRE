package com.tencent.mm.ui.contact;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.ui.base.i;

final class ek
  implements View.OnClickListener
{
  ek(ej paramej)
  {
  }

  public final void onClick(View paramView)
  {
    View localView = View.inflate(ej.a(this.cFM), 2130903428, null);
    ((TextView)localView.findViewById(2131493854)).setText("");
    TextView localTextView = (TextView)localView.findViewById(2131493327);
    localTextView.setVisibility(0);
    localTextView.setText("20");
    EditText localEditText = (EditText)localView.findViewById(2131493855);
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(20);
    localEditText.setFilters(arrayOfInputFilter);
    localEditText.addTextChangedListener(new el(this, localTextView));
    i.a(ej.a(this.cFM), ej.a(this.cFM).getString(2131165428), localView, new em(this, localEditText), null);
    localEditText.post(new en(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ek
 * JD-Core Version:    0.6.2
 */