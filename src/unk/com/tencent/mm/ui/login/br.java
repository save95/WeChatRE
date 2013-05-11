package unk.com.tencent.mm.ui.login;

import android.content.Context;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.bt;

public final class br
{
  private bt cMW = null;
  private Context context;
  private String text;

  public br(Context paramContext)
  {
    this.context = paramContext;
    this.cMW = new bt(paramContext);
    this.text = null;
  }

  private void aiE()
  {
    String str = this.context.getString(2131165606);
    if (!str.equals(this.text))
    {
      this.cMW.bE(-1L);
      this.cMW.setLevel(1);
      this.cMW.setText(str);
      this.text = str;
      this.cMW.aeL();
    }
  }

  private void qW(int paramInt)
  {
    vl(this.context.getString(paramInt));
  }

  private void vl(String paramString)
  {
    if (paramString.equals(this.text))
      return;
    this.cMW.bE(-1L);
    this.cMW.setLevel(2);
    this.cMW.setText(paramString);
    this.text = paramString;
    this.cMW.aeL();
  }

  public final boolean c(CharSequence paramCharSequence)
  {
    if ((paramCharSequence.length() < 6) || (paramCharSequence.length() > 20))
    {
      aiE();
      return false;
    }
    if (!bf.h(paramCharSequence.charAt(0)))
    {
      qW(2131165607);
      return false;
    }
    for (int i = -1 + paramCharSequence.length(); i > 0; i--)
    {
      char c = paramCharSequence.charAt(i);
      if ((!bf.h(c)) && (c != '-') && (c != '_') && (!bf.i(c)))
      {
        if (Character.isSpace(c))
        {
          qW(2131165609);
          return false;
        }
        if (bf.g(c))
        {
          qW(2131165608);
          return false;
        }
        Context localContext = this.context;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Character.valueOf(c);
        vl(localContext.getString(2131165610, arrayOfObject));
        return false;
      }
    }
    aiE();
    return true;
  }

  public final void cancel()
  {
    this.cMW.aeK();
    this.text = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.br
 * JD-Core Version:    0.6.2
 */