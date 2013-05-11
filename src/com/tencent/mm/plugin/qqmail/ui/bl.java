package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.ac;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.y;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class bl
{
  private TextView aCB;
  private ImageView aCC;
  private ViewGroup aEf;
  private Map aEg = new HashMap();
  private bt aEh = null;
  private View.OnClickListener aEi = null;
  private Context context;

  private bl(Context paramContext, TextView paramTextView, ImageView paramImageView, ViewGroup paramViewGroup)
  {
    this.context = paramContext;
    this.aEf = paramViewGroup;
    this.aEi = null;
    this.aCB = paramTextView;
    this.aCC = paramImageView;
    AQ();
  }

  public bl(Context paramContext, TextView paramTextView, ImageView paramImageView, ViewGroup paramViewGroup, byte paramByte)
  {
    this(paramContext, paramTextView, paramImageView, paramViewGroup);
  }

  private void a(ac paramac)
  {
    LinearLayout localLinearLayout = (LinearLayout)((ViewGroup)View.inflate(this.context, 2130903368, null)).findViewById(2131493701);
    ImageView localImageView1 = (ImageView)localLinearLayout.findViewById(2131493702);
    TextView localTextView1 = (TextView)localLinearLayout.findViewById(2131493703);
    TextView localTextView2 = (TextView)localLinearLayout.findViewById(2131493704);
    ProgressBar localProgressBar = (ProgressBar)localLinearLayout.findViewById(2131493705);
    TextView localTextView3 = (TextView)localLinearLayout.findViewById(2131493706);
    ImageView localImageView2 = (ImageView)localLinearLayout.findViewById(2131493707);
    ImageView localImageView3 = (ImageView)localLinearLayout.findViewById(2131493708);
    ((ViewGroup)localLinearLayout.getParent()).removeView(localLinearLayout);
    localImageView1.setImageResource(FileExplorerUI.iI(paramac.getName()));
    localTextView1.setText(paramac.getName());
    localTextView2.setText(bf.y(paramac.getSize()));
    bs localbs = new bs(this, (byte)0);
    localbs.aDC = localImageView1;
    localbs.aDD = localTextView1;
    localbs.anY = localTextView2;
    localbs.aEo = localProgressBar;
    localbs.aEp = localTextView3;
    localbs.aEq = localImageView2;
    localbs.aEr = localImageView3;
    localLinearLayout.setTag(localbs);
    localLinearLayout.setId(Math.abs(paramac.getPath().hashCode()));
    if (this.aEi != null)
      localLinearLayout.setOnClickListener(this.aEi);
    this.aEf.addView(localLinearLayout);
    AQ();
    localLinearLayout.setOnClickListener(new bm(this, localImageView2));
    localImageView2.setOnClickListener(new bn(this, paramac));
    localImageView3.setOnClickListener(new bo(this, paramac, localLinearLayout));
    this.aEf.post(new bq(this, paramac));
    if (paramac.getState() == 0)
      paramac.X(iR(paramac.getPath()));
  }

  private void b(ac paramac)
  {
    int i = Math.abs(paramac.getPath().hashCode());
    bs localbs = (bs)((LinearLayout)this.aEf.findViewById(i)).getTag();
    switch (paramac.getState())
    {
    default:
      return;
    case 0:
    case 1:
      localbs.aDD.setTextColor(-16777216);
      localbs.aEo.setVisibility(0);
      localbs.aEp.setVisibility(8);
      localbs.aEq.setVisibility(8);
      localbs.aEr.setVisibility(0);
      return;
    case 2:
      localbs.aDD.setTextColor(-16777216);
      localbs.aEo.setVisibility(8);
      localbs.aEp.setVisibility(8);
      localbs.aEq.setVisibility(8);
      localbs.aEr.setVisibility(0);
      return;
    case 3:
    }
    localbs.aDD.setTextColor(a.g(this.context, 2131296265));
    localbs.aEo.setVisibility(8);
    localbs.aEp.setVisibility(0);
    localbs.aEq.setVisibility(0);
    localbs.aEr.setVisibility(0);
  }

  private long iR(String paramString)
  {
    y localy = new y();
    localy.Ar();
    localy.Aq();
    return aa.Au().a("/cgi-bin/uploaddata", "UploadFile", paramString, localy, new br(this, paramString));
  }

  public final String AN()
  {
    String str1 = "";
    Iterator localIterator = this.aEg.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if (str1.length() > 0)
        str1 = str1 + "|";
      str1 = str1 + ((ac)this.aEg.get(str2)).Ax();
    }
    return str1;
  }

  public final void AO()
  {
    Iterator localIterator = this.aEg.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      ac localac = (ac)this.aEg.get(str);
      if (localac.getState() != 2)
      {
        aa.Au().V(localac.Aw());
        localac.ex(3);
        b(localac);
      }
    }
  }

  public final boolean AP()
  {
    Iterator localIterator = this.aEg.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      ac localac = (ac)this.aEg.get(str);
      if ((localac.getState() != 2) && (localac.getState() != 3))
        return false;
    }
    return true;
  }

  public final void AQ()
  {
    int i;
    int j;
    if (this.aEg.size() == 0)
    {
      this.aCB.setText(this.context.getString(2131167079) + " " + this.context.getString(2131167080));
      this.aCC.setImageResource(2130838789);
      ((View)this.aEf.getParent()).setVisibility(8);
      i = this.aEf.getChildCount();
      j = 0;
      label98: if (j >= i)
        return;
      if (i != 1)
        break label244;
      this.aEf.getChildAt(j).setBackgroundResource(2130838510);
    }
    while (true)
    {
      j++;
      break label98;
      TextView localTextView = this.aCB;
      StringBuilder localStringBuilder = new StringBuilder().append(this.context.getString(2131167079));
      Context localContext = this.context;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(this.aEg.size());
      arrayOfObject[1] = bf.y(tP());
      localTextView.setText(localContext.getString(2131167081, arrayOfObject));
      this.aCC.setImageResource(2130838790);
      ((View)this.aEf.getParent()).setVisibility(0);
      break;
      label244: if (j == 0)
        this.aEf.getChildAt(j).setBackgroundResource(2130838511);
      else if ((j > 0) && (j < i - 1))
        this.aEf.getChildAt(j).setBackgroundResource(2130838512);
      else
        this.aEf.getChildAt(j).setBackgroundResource(2130838513);
    }
  }

  public final void a(bt parambt)
  {
    this.aEh = parambt;
  }

  public final boolean ed(String paramString)
  {
    return this.aEg.containsKey(paramString);
  }

  public final void iQ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0) || (this.aEg.containsKey(paramString)));
    File localFile;
    do
    {
      return;
      localFile = new File(paramString);
    }
    while ((!localFile.exists()) || (!localFile.isFile()));
    ac localac = new ac();
    localac.iC(paramString).iD(localFile.getName()).W(localFile.length()).ex(0);
    this.aEg.put(paramString, localac);
    a(localac);
  }

  public final int tP()
  {
    Iterator localIterator = this.aEg.keySet().iterator();
    String str;
    for (int i = 0; localIterator.hasNext(); i = (int)(i + ((ac)this.aEg.get(str)).getSize()))
      str = (String)localIterator.next();
    return i;
  }

  public final void v(List paramList)
  {
    if (paramList == null);
    while (true)
    {
      return;
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        ac localac = (ac)localIterator.next();
        a(localac);
        this.aEg.put(localac.getPath(), localac);
      }
    }
  }

  public final LinkedList zZ()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = this.aEg.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localLinkedList.add(this.aEg.get(str));
    }
    return localLinkedList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bl
 * JD-Core Version:    0.6.2
 */