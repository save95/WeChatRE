package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.tencent.mm.ag.b;

public class MMEditText extends EditText
{
  private InputConnection ciM;

  public MMEditText(Context paramContext)
  {
    super(paramContext);
  }

  public MMEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public MMEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final InputConnection adm()
  {
    return this.ciM;
  }

  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    this.ciM = super.onCreateInputConnection(paramEditorInfo);
    return this.ciM;
  }

  public boolean onTextContextMenuItem(int paramInt)
  {
    boolean bool = super.onTextContextMenuItem(paramInt);
    if (paramInt == 16908322)
    {
      int i = getSelectionStart();
      setText(b.a(getContext(), getText().toString(), (int)getTextSize(), false));
      setSelection(i);
    }
    return bool;
  }

  public final void ul(String paramString)
  {
    int i = getSelectionStart();
    int j = getSelectionEnd();
    StringBuffer localStringBuffer = new StringBuffer(getText());
    String str = localStringBuffer.substring(0, i) + paramString + localStringBuffer.substring(j, localStringBuffer.length());
    setText(b.a(getContext(), str, (int)getTextSize(), false));
    setSelection(i + paramString.length());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MMEditText
 * JD-Core Version:    0.6.2
 */