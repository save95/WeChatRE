package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.qqmail.a.q;
import com.tencent.mm.plugin.qqmail.a.r;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MailAddrsViewControl extends RelativeLayout
{
  private static final Pattern aER = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
  private GestureDetector aDG;
  private boolean aEK = false;
  private LinkedList aEL = new LinkedList();
  AutoCompleteTextView aEM;
  private cq aEN;
  private ct aEO;
  private View aEP;
  private cp aEQ = null;
  private GestureDetector.SimpleOnGestureListener aES = new co(this);
  private Handler handler = new Handler();

  public MailAddrsViewControl(Context paramContext)
  {
    super(paramContext);
  }

  public MailAddrsViewControl(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aDG = new GestureDetector(paramContext, this.aES);
  }

  private static boolean iS(String paramString)
  {
    return aER.matcher(paramString).matches();
  }

  public final void AV()
  {
    this.aEM.setText("");
  }

  public final boolean AW()
  {
    Editable localEditable = this.aEM.getText();
    return (localEditable == null) || (localEditable.toString().length() <= 0);
  }

  public final void AX()
  {
    this.aEK = true;
    if (this.aEM == null);
    for (int i = 0; ; i++)
    {
      View localView1;
      if (i < getChildCount())
      {
        localView1 = getChildAt(i);
        if (!(localView1 instanceof AutoCompleteTextView))
          break label147;
        this.aEM = ((AutoCompleteTextView)localView1);
      }
      label147: 
      do
      {
        if (this.aEM != null)
        {
          this.aEM.setDropDownBackgroundResource(2130837824);
          setOnClickListener(new cg(this));
          this.aEM.setOnItemClickListener(new cj(this));
          this.aEM.setOnEditorActionListener(new ck(this));
          this.aEM.setOnKeyListener(new cl(this));
          this.aEM.addTextChangedListener(new cm(this));
          this.aEM.setOnFocusChangeListener(new cn(this));
        }
        return;
        if ((localView1 instanceof ViewGroup))
        {
          ViewGroup localViewGroup = (ViewGroup)localView1;
          for (int j = 0; j < localViewGroup.getChildCount(); j++)
          {
            View localView2 = localViewGroup.getChildAt(j);
            if ((localView2 instanceof AutoCompleteTextView))
              this.aEM = ((AutoCompleteTextView)localView2);
          }
        }
      }
      while (this.aEM != null);
    }
  }

  public final LinkedList AY()
  {
    return this.aEL;
  }

  public final String AZ()
  {
    String str = "";
    for (int i = 0; i < this.aEL.size(); i++)
    {
      q localq = (q)this.aEL.get(i);
      if (i != 0)
        str = str + ",";
      str = str + localq.Af();
    }
    return str;
  }

  public final boolean Ba()
  {
    Iterator localIterator = this.aEL.iterator();
    while (localIterator.hasNext())
      if (!iS(((q)localIterator.next()).Af()))
        return false;
    return true;
  }

  final void Bb()
  {
    int i = getChildCount();
    int j = getMeasuredWidth();
    int k = 0;
    int m = 0;
    int n = 0;
    View localView;
    int i1;
    int i2;
    if (k < i)
    {
      localView = getChildAt(k);
      if ((localView.getVisibility() != 8) || ((localView instanceof AutoCompleteTextView)))
      {
        i1 = localView.getWidth();
        i2 = localView.getHeight();
        if (i1 == 0)
        {
          localView.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), -2147483648), View.MeasureSpec.makeMeasureSpec(getHeight(), -2147483648));
          i1 = localView.getMeasuredWidth();
        }
        if ((this.aEM == null) || (k != i - 1) || (this.aEM.isFocused()))
          break label201;
      }
    }
    label201: for (int i3 = 0; ; i3 = i1)
    {
      if (n + i3 > j)
      {
        m += i2;
        n = 0;
      }
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localView.getLayoutParams();
      localLayoutParams.setMargins(n, m, localLayoutParams.rightMargin, localLayoutParams.bottomMargin);
      localView.setLayoutParams(localLayoutParams);
      n += i3;
      localView.setVisibility(0);
      k++;
      break;
      return;
    }
  }

  public final String[] K(boolean paramBoolean)
  {
    String str = y.gF();
    String[] arrayOfString = new String[this.aEL.size()];
    int i = 0;
    if (i < this.aEL.size())
    {
      q localq = (q)this.aEL.get(i);
      if ((!paramBoolean) || (!localq.Af().equalsIgnoreCase(str)))
        arrayOfString[i] = (localq.getName() + " " + localq.Af());
      while (true)
      {
        i++;
        break;
        arrayOfString[i] = "";
      }
    }
    return arrayOfString;
  }

  public final void a(cp paramcp)
  {
    this.aEQ = paramcp;
  }

  public final void a(cq paramcq)
  {
    if ((this.aEM != null) && (paramcq != null))
    {
      this.aEN = paramcq;
      this.aEM.setAdapter(paramcq);
    }
  }

  public final void a(ct paramct)
  {
    this.aEO = paramct;
  }

  public final void a(String[] paramArrayOfString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      removeAllViews();
      this.aEL.clear();
      Bb();
      invalidate();
    }
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0));
    while (true)
    {
      return;
      int i = paramArrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        q localq = r.iB(paramArrayOfString[j]);
        if (localq != null)
          e(localq);
      }
    }
  }

  public final void e(q paramq)
  {
    if (paramq == null);
    while (true)
    {
      return;
      Iterator localIterator = this.aEL.iterator();
      do
        if (!localIterator.hasNext())
          break;
      while (!((q)localIterator.next()).Af().equalsIgnoreCase(paramq.Af()));
      for (int i = 1; i == 0; i = 0)
      {
        ViewGroup localViewGroup = (ViewGroup)View.inflate(getContext(), 2130903368, null);
        Button localButton = (Button)localViewGroup.findViewById(2131493697);
        localViewGroup.removeView((View)localButton.getParent());
        localButton.setText(paramq.getName());
        if (this.aEK)
          localButton.setCompoundDrawables(null, null, null, null);
        localButton.setTag(this.aEL.size());
        View localView = (View)localButton.getParent();
        localButton.setTag(paramq);
        localView.setVisibility(4);
        localView.setTag(paramq);
        addView(localView, this.aEL.size());
        this.aEL.add(paramq);
        this.handler.postDelayed(new ch(this, localButton), 100L);
        return;
      }
    }
  }

  public final void f(q paramq)
  {
    for (int i = 0; ; i++)
      if (i < this.aEL.size())
      {
        q localq = (q)this.aEL.get(i);
        if (paramq.Af().equalsIgnoreCase(localq.Af()))
        {
          removeViewAt(i);
          this.aEL.remove(i);
          Bb();
          invalidate();
        }
      }
      else
      {
        return;
      }
  }

  public final int getSize()
  {
    return this.aEL.size();
  }

  public final void w(List paramList)
  {
    if (paramList == null);
    while (true)
    {
      return;
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
        e((q)localIterator.next());
    }
  }

  public final void x(List paramList)
  {
    if (paramList == null);
    while (true)
    {
      return;
      for (int i = 0; i < this.aEL.size(); i++)
      {
        q localq3 = (q)this.aEL.get(i);
        for (int m = 0; m < paramList.size(); m++)
        {
          q localq4 = (q)paramList.get(m);
          if (localq3.Af().equalsIgnoreCase(localq4.Af()))
            break;
        }
        if (m == paramList.size())
          f(localq3);
      }
      for (int j = 0; j < paramList.size(); j++)
      {
        q localq1 = (q)paramList.get(j);
        for (int k = 0; k < this.aEL.size(); k++)
        {
          q localq2 = (q)this.aEL.get(k);
          if (localq1.Af().equalsIgnoreCase(localq2.Af()))
            break;
        }
        if (k == this.aEL.size())
          e(localq1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.MailAddrsViewControl
 * JD-Core Version:    0.6.2
 */