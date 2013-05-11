package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;

final class kf extends ClickableSpan
{
  private Context cBW;

  private kf(Context paramContext)
  {
    this.cBW = paramContext;
  }

  public static void a(TextView paramTextView, Context paramContext)
  {
    int i = 0;
    if ((paramContext == null) || (paramTextView == null));
    CharSequence localCharSequence;
    do
    {
      return;
      paramTextView.setText(Html.fromHtml(paramContext.getString(2131166864)));
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
      localCharSequence = paramTextView.getText();
    }
    while (!(localCharSequence instanceof Spannable));
    Spannable localSpannable = (Spannable)paramTextView.getText();
    URLSpan[] arrayOfURLSpan = (URLSpan[])localSpannable.getSpans(0, localCharSequence.length(), URLSpan.class);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(localCharSequence);
    localSpannableStringBuilder.clearSpans();
    int j = arrayOfURLSpan.length;
    while (i < j)
    {
      URLSpan localURLSpan = arrayOfURLSpan[i];
      localSpannableStringBuilder.setSpan(new kf(paramContext), localSpannable.getSpanStart(localURLSpan), localSpannable.getSpanEnd(localURLSpan), 33);
      i++;
    }
    paramTextView.setText(localSpannableStringBuilder);
  }

  public final void onClick(View paramView)
  {
  }

  public final void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setUnderlineText(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kf
 * JD-Core Version:    0.6.2
 */