package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.GridView;
import android.widget.ImageButton;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsSelectContactDialog extends MMActivity
{
  private GridView bcP = null;
  private gh bcQ = null;
  private List bca = new LinkedList();

  private String Ja()
  {
    p localp = bd.hL().fT();
    String str = z.DS;
    LinkedList localLinkedList1 = new LinkedList();
    String[] arrayOfString = z.DW;
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++)
      localLinkedList1.add(arrayOfString[j]);
    localLinkedList1.add("weixin");
    localLinkedList1.add("officialaccounts");
    localLinkedList1.add("helper_entry");
    Cursor localCursor = localp.a(str, localLinkedList1, "");
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return "";
    }
    LinkedList localLinkedList2 = new LinkedList();
    localCursor.moveToFirst();
    do
    {
      o localo = new o();
      localo.a(localCursor);
      if (lH(localo.getUsername()))
      {
        localLinkedList2.add(localo.getUsername());
        if (localLinkedList2.size() >= 10)
          break;
      }
    }
    while (localCursor.moveToNext());
    localCursor.close();
    return bf.a(localLinkedList2, ";");
  }

  private boolean lH(String paramString)
  {
    String[] arrayOfString = z.DW;
    int i = arrayOfString.length;
    int j = 0;
    if (j < i)
      if (!paramString.equals(arrayOfString[j]));
    while ((z.bb(paramString)) || (z.bj(paramString)) || ((this.bca != null) && (this.bca.contains(paramString))))
    {
      return false;
      j++;
      break;
    }
    return true;
  }

  protected final int getLayoutId()
  {
    return 2130903475;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1);
    List localList;
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default:
          return;
        case 1:
        }
      }
      while (paramIntent == null);
      localList = bf.b(paramIntent.getStringExtra("Select_Contact").split(","));
    }
    while (localList == null);
    if (this.bca == null)
      this.bca = new LinkedList();
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!this.bca.contains(str))
        this.bca.add(str);
    }
    n.ak("MicroMsg.SnsSelectContactDialog", "withList count " + this.bca.size());
    if (this.bcQ != null)
    {
      n.ak("MicroMsg.SnsSelectContactDialog", "refresh alertAdapter");
      this.bcQ.refresh();
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("SnsSelectContactDialog.users", bf.a(this.bca, ","));
    setResult(-1, localIntent);
    finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pX(8);
    String str = getIntent().getStringExtra("SnsSelectContactDialog.users");
    if ((str == null) || (str.equals("")))
      this.bca.clear();
    while (true)
    {
      vX();
      return;
      this.bca = bf.b(str.split(","));
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("SnsSelectContactDialog.users", bf.a(this.bca, ","));
      setResult(-1, localIntent);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.bcP = ((GridView)findViewById(2131493961));
    this.bcQ = new gh(this, this, this.bca);
    this.bcP.setAdapter(this.bcQ);
    this.bcP.setOnItemClickListener(new gf(this));
    this.bcP.setSelection(-1 + this.bcQ.getCount());
    ((ImageButton)findViewById(2131493978)).setOnClickListener(new gg(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSelectContactDialog
 * JD-Core Version:    0.6.2
 */