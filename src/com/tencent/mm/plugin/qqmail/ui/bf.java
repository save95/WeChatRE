package com.tencent.mm.plugin.qqmail.ui;

import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.u;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class bf extends BaseAdapter
{
  private String aDY;
  private File aDZ;
  private File aEa;
  private File[] aEb;

  private bf(FileExplorerUI paramFileExplorerUI)
  {
  }

  public final void a(File paramFile1, File paramFile2)
  {
    this.aDZ = paramFile1;
    if (paramFile2.getAbsolutePath().equalsIgnoreCase(this.aDY))
      this.aDZ = null;
    this.aEa = paramFile2;
    if (this.aEa.canRead())
    {
      this.aEb = this.aEa.listFiles(new bg(this));
      File[] arrayOfFile;
      if (this.aEb.length > 0)
      {
        arrayOfFile = this.aEb;
        if ((arrayOfFile != null) && (arrayOfFile.length != 0))
          break label81;
      }
      while (true)
      {
        return;
        label81: ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int i = arrayOfFile.length;
        int j = 0;
        if (j < i)
        {
          File localFile = arrayOfFile[j];
          bj localbj = new bj(this.aDV, (byte)0);
          localbj.file = localFile;
          localbj.aEd = u.fV(localFile.getName()).toUpperCase();
          if (localFile.isDirectory())
            localArrayList1.add(localbj);
          while (true)
          {
            j++;
            break;
            localArrayList2.add(localbj);
          }
        }
        Collections.sort(localArrayList1, new bh(this));
        Collections.sort(localArrayList2, new bi(this));
        Iterator localIterator1 = localArrayList1.iterator();
        for (int k = 0; localIterator1.hasNext(); k++)
          arrayOfFile[k] = ((bj)localIterator1.next()).file;
        Iterator localIterator2 = localArrayList2.iterator();
        while (localIterator2.hasNext())
        {
          arrayOfFile[k] = ((bj)localIterator2.next()).file;
          k++;
        }
      }
    }
    this.aEb = new File[0];
  }

  public final int getCount()
  {
    if (this.aEb == null)
      return 0;
    int i = this.aEb.length;
    File localFile = this.aDZ;
    int j = 0;
    if (localFile != null)
      j = 1;
    return j + i;
  }

  public final Object getItem(int paramInt)
  {
    if ((this.aDZ != null) && (paramInt == 0))
      return this.aDZ;
    n.ak("FileExplorer", "pos:" + paramInt + ", subFile length:" + this.aEb.length);
    File[] arrayOfFile = this.aEb;
    if (this.aDZ == null);
    while (true)
    {
      return arrayOfFile[paramInt];
      paramInt--;
    }
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(this.aDV, 2130903237, null);
      bk localbk2 = new bk(this.aDV, (byte)0);
      localbk2.aDC = ((ImageView)paramView.findViewById(2131493448));
      localbk2.aDD = ((TextView)paramView.findViewById(2131493449));
      localbk2.aEe = ((TextView)paramView.findViewById(2131493459));
      paramView.setTag(localbk2);
    }
    bk localbk1 = (bk)paramView.getTag();
    File localFile = (File)getItem(paramInt);
    if (localFile == this.aDZ)
    {
      localbk1.aDD.setText(localFile.getName());
      localbk1.aDC.setImageResource(2130838786);
      localbk1.aEe.setVisibility(0);
      return paramView;
    }
    ImageView localImageView = localbk1.aDC;
    localImageView.setImageResource(FileExplorerUI.e(localFile));
    localbk1.aDD.setText(localFile.getName());
    TextView localTextView = localbk1.aEe;
    StringBuilder localStringBuilder = new StringBuilder().append(DateFormat.format("yyyy-MM-dd-hh-mm-ss", localFile.lastModified()).toString());
    if (localFile.isDirectory());
    for (String str = ""; ; str = "  " + com.tencent.mm.platformtools.bf.y(localFile.length()))
    {
      localTextView.setText(str);
      return paramView;
    }
  }

  public final void iP(String paramString)
  {
    this.aDY = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bf
 * JD-Core Version:    0.6.2
 */