package com.tencent.mm.plugin.masssend.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import com.tencent.mm.model.z;
import com.tencent.mm.ui.AlphabetScrollBar;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.cc;
import com.tencent.mm.ui.f;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MassSendSelectContactUI extends MMActivity
{
  private boolean aot = false;
  private f ayA;
  private AlphabetScrollBar ayB;
  private Button ayC;
  private String ayD = "";
  private cc ayE = new bd(this);
  private ListView ayz;

  private void el(int paramInt)
  {
    Button localButton1 = this.ayC;
    boolean bool;
    Button localButton2;
    StringBuilder localStringBuilder;
    if (paramInt > 0)
    {
      bool = true;
      localButton1.setEnabled(bool);
      localButton2 = this.ayC;
      localStringBuilder = new StringBuilder().append(getString(2131167037));
      if (paramInt <= 0)
        break label88;
    }
    label88: for (String str = "(" + paramInt + ")"; ; str = "")
    {
      localButton2.setText(str);
      return;
      bool = false;
      break;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903249;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    this.ayB.aeO();
    this.ayA.closeCursor();
    this.ayA.acT();
    super.onDestroy();
  }

  protected void onResume()
  {
    super.onResume();
    this.ayA.aM(null);
    el(this.ayA.act());
  }

  protected final void vX()
  {
    pY(2131167053);
    this.ayz = ((ListView)findViewById(2131493497));
    View localView = View.inflate(this, 2130903413, null);
    EditText localEditText = (EditText)localView.findViewById(2131493821);
    localEditText.setCompoundDrawablesWithIntrinsicBounds(2130838912, 0, 0, 0);
    localEditText.addTextChangedListener(new ay(this));
    this.ayA = new f(this, "@micromsg.qq.com", null, (byte)0);
    LinkedList localLinkedList = new LinkedList();
    String[] arrayOfString = z.DW;
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++)
      localLinkedList.add(arrayOfString[j]);
    localLinkedList.add("weixin");
    localLinkedList.add("officialaccounts");
    localLinkedList.add("helper_entry");
    Iterator localIterator = z.hg().iterator();
    while (localIterator.hasNext())
      localLinkedList.add((String)localIterator.next());
    this.ayA.H(localLinkedList);
    this.ayz.addHeaderView(localView);
    this.ayz.setAdapter(this.ayA);
    this.ayz.setOnItemClickListener(new az(this));
    this.ayC = ((Button)findViewById(2131493481));
    this.ayC.setOnClickListener(new ba(this));
    el(0);
    this.ayB = ((AlphabetScrollBar)findViewById(2131493498));
    this.ayB.a(this.ayE);
    d(new bb(this));
    a(2131167040, new bc(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.MassSendSelectContactUI
 * JD-Core Version:    0.6.2
 */