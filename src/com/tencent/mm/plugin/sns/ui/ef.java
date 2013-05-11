package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.os.Handler;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.ag.b;
import com.tencent.mm.e.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.chatting.lz;
import java.util.LinkedList;

final class ef extends BaseAdapter
{
  Activity aXj;
  LinkedList bbg;
  LinkedList bbh;

  public ef(SnsCommentDetailUI paramSnsCommentDetailUI, LinkedList paramLinkedList1, LinkedList paramLinkedList2, Activity paramActivity)
  {
    this.bbg = paramLinkedList1;
    this.bbh = paramLinkedList2;
    this.aXj = paramActivity;
  }

  public final void a(ju paramju)
  {
    this.bbg.add(paramju);
    notifyDataSetChanged();
    new Handler().postDelayed(new eg(this), 60L);
  }

  public final void b(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    this.bbg = paramLinkedList1;
    this.bbh = paramLinkedList2;
  }

  public final int getCount()
  {
    int j;
    int i;
    if (this.bbh.size() > 0)
    {
      LinkedList localLinkedList2 = this.bbg;
      j = 0;
      if (localLinkedList2 == null)
        i = j + 2;
    }
    LinkedList localLinkedList1;
    do
    {
      return i;
      j = this.bbg.size();
      break;
      localLinkedList1 = this.bbg;
      i = 0;
    }
    while (localLinkedList1 == null);
    return this.bbg.size();
  }

  public final Object getItem(int paramInt)
  {
    return null;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.bbh.size() > 0)
    {
      if (paramInt == 0)
        return SnsCommentDetailUI.v(this.baX);
      if (paramInt == 1)
        return SnsCommentDetailUI.w(this.baX);
      paramInt -= 2;
    }
    ju localju = (ju)this.bbg.get(paramInt);
    View localView;
    eh localeh2;
    label214: label241: String str1;
    label299: k localk2;
    String str4;
    label339: String str2;
    String str3;
    int i;
    if ((paramView == null) || (!(paramView.getTag() instanceof eh)))
    {
      localView = View.inflate(this.aXj, 2130903478, null);
      localView.setOnTouchListener(SnsCommentDetailUI.x(this.baX));
      eh localeh1 = new eh(this);
      localeh1.anV = ((ImageView)localView.findViewById(2131494003));
      localeh1.anV.setOnClickListener(SnsCommentDetailUI.y(this.baX));
      localeh1.bbj = ((TextView)localView.findViewById(2131494004));
      localeh1.bbj.setOnTouchListener(new bh());
      localeh1.aFD = ((TextView)localView.findViewById(2131494005));
      localeh1.aXk = ((TextView)localView.findViewById(2131494006));
      localeh2 = localeh1;
      if ((paramInt != 0) || (!this.bbh.isEmpty()))
        break label732;
      localView.setBackgroundResource(2130839128);
      if (paramInt != 0)
        break label743;
      localView.findViewById(2131494001).setVisibility(0);
      localView.findViewById(2131494002).setVisibility(8);
      ap.b(localeh2.anV, localju.getUsername(), ap.acB());
      localeh2.anV.setTag(localju.getUsername());
      k localk1 = SnsCommentDetailUI.z(this.baX).sM(localju.getUsername());
      if (localk1 == null)
        break label768;
      str1 = localk1.eW();
      if (bf.gj(localju.Wr()))
        break label857;
      localk2 = SnsCommentDetailUI.z(this.baX).sM(localju.Wr());
      if (localk2 != null)
        break label796;
      str4 = localju.Wr();
      String str5 = str1 + this.baX.getString(2131167168);
      int j = str5.length();
      str2 = str5 + str4;
      str3 = str4;
      i = j;
    }
    while (true)
    {
      SpannableString localSpannableString1 = b.e(this.aXj, str2, -1);
      localSpannableString1.setSpan(new dc(this.aXj, localju.getUsername(), SnsCommentDetailUI.A(this.baX)), 0, str1.length(), 33);
      if (str3 != null)
        localSpannableString1.setSpan(new dc(this.aXj, localju.Wr(), SnsCommentDetailUI.A(this.baX)), i, i + str3.length(), 33);
      localeh2.bbj.setText(localSpannableString1, TextView.BufferType.SPANNABLE);
      localeh2.aFD.setText(ks.e(this.aXj, 1000L * localju.nl()));
      localeh2.aXk.setText(localju.getContent() + " ");
      SpannableString localSpannableString2 = this.baX.aun.a(localeh2.aXk, this.aXj, 1);
      localeh2.aXk.setText(localSpannableString2, TextView.BufferType.SPANNABLE);
      localeh2.aXk.setVisibility(0);
      localeh2.aXk.setOnTouchListener(new bh());
      localView.setOnCreateContextMenuListener(SnsCommentDetailUI.B(this.baX));
      localView.setClickable(true);
      if (SnsCommentDetailUI.C(this.baX).endsWith(localju.getUsername()));
      label732: label743: Object[] arrayOfObject;
      for (localeh2.bbk = Integer.valueOf(localju.Wl()); ; localeh2.bbk = arrayOfObject)
      {
        localView.setTag(localeh2);
        localView.setOnClickListener(SnsCommentDetailUI.D(this.baX));
        return localView;
        localeh2 = (eh)paramView.getTag();
        localView = paramView;
        break;
        localView.setBackgroundResource(2130839130);
        break label214;
        localView.findViewById(2131494001).setVisibility(4);
        localView.findViewById(2131494002).setVisibility(0);
        break label241;
        label768: if (localju.eP() != null)
        {
          str1 = localju.eP();
          break label299;
        }
        str1 = localju.getUsername();
        break label299;
        label796: str4 = localk2.eW();
        break label339;
        arrayOfObject = new Object[4];
        arrayOfObject[0] = Integer.valueOf(paramInt);
        arrayOfObject[1] = Integer.valueOf(localju.Wl());
        arrayOfObject[2] = localju.getUsername();
        arrayOfObject[3] = str1;
      }
      label857: str2 = str1;
      i = 0;
      str3 = null;
    }
  }

  public final void y(LinkedList paramLinkedList)
  {
    this.bbh = paramLinkedList;
    notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ef
 * JD-Core Version:    0.6.2
 */