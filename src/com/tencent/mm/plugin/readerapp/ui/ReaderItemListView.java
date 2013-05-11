package com.tencent.mm.plugin.readerapp.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View.MeasureSpec;
import android.view.View.OnCreateContextMenuListener;
import android.widget.ListView;
import com.tencent.mm.plugin.readerapp.a.a;
import com.tencent.mm.plugin.readerapp.a.b;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.ui.il;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public class ReaderItemListView extends ListView
{
  private List aHJ = new ArrayList();
  private ad aHK;
  private View.OnCreateContextMenuListener aHL;
  private DisplayMetrics aHM;
  private LayoutInflater axO;
  private Context context;
  private int position = 0;
  private int type = 0;

  public ReaderItemListView(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public ReaderItemListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  public ReaderItemListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    this.axO = il.aM(paramContext);
    this.type = ((Activity)paramContext).getIntent().getIntExtra("type", 0);
    String str = a.eB(this.type);
    boolean bool = false;
    if (str != null)
      bool = true;
    Assert.assertTrue(bool);
    this.aHM = getResources().getDisplayMetrics();
    this.aHK = new ad(this);
    setAdapter(this.aHK);
  }

  public final void a(long paramLong, int paramInt, View.OnCreateContextMenuListener paramOnCreateContextMenuListener)
  {
    this.position = paramInt;
    this.aHL = paramOnCreateContextMenuListener;
    this.aHJ = d.Br().d(paramLong, this.type);
    this.aHK.notifyDataSetChanged();
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(536870911, -2147483648));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ReaderItemListView
 * JD-Core Version:    0.6.2
 */