package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.l.k;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.y;
import com.tencent.mm.plugin.base.a.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class df extends cp
{
  private LayoutInflater axO;
  private boolean cyM = false;

  public df()
  {
    super(26);
  }

  private static String a(u paramu, Context paramContext)
  {
    if (paramContext == null)
    {
      n.ai("ChattingItemBizFrom", "getReaderAppMsgContent: context is null");
      return null;
    }
    if (paramu == null)
    {
      n.ai("ChattingItemBizFrom", "getReaderAppMsgContent: msg is null");
      return null;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramContext);
      return null;
    }
    try
    {
      y localy = p.hi(paramu.getContent());
      LinkedList localLinkedList = localy.wH();
      if ((localLinkedList != null) && (localLinkedList.size() > 0))
      {
        z localz = (z)localLinkedList.get(0);
        p localp = new p();
        localp.title = localz.getTitle();
        localp.description = localz.wN();
        localp.api = "view";
        localp.type = 5;
        localp.url = localz.getUrl();
        localp.app = localy.wE();
        localp.apq = localy.wF();
        localp.zs = localy.wG();
        String str = p.b(localp);
        return str;
      }
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.getLocalizedMessage();
      n.b("ChattingItemBizFrom", "retransmit app msg error : %s", arrayOfObject);
    }
    return null;
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    this.axO = paramLayoutInflater;
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903107, null);
      aq localaq = new aq(this.aXI);
      localaq.cyC = ((TextView)paramView.findViewById(2131493129));
      localaq.ckH = ((LinearLayout)paramView.findViewById(2131493130));
      localaq.cwD.aHs = ((LinearLayout)paramView.findViewById(2131493131));
      localaq.cwD.aHt = ((TextView)localaq.cwD.aHs.findViewById(2131493132));
      localaq.cwD.axZ = ((TextView)localaq.cwD.aHs.findViewById(2131493133));
      localaq.cwD.aHv = ((ImageView)localaq.cwD.aHs.findViewById(2131493135));
      localaq.cwD.cwE = localaq.cwD.aHs.findViewById(2131493134);
      localaq.cwD.aHC = ((ViewGroup)localaq.cwD.aHs.findViewById(2131493136));
      localaq.cwD.aHC.setBackgroundColor(2130706432);
      localaq.cwD.cwF = ((TextView)localaq.cwD.aHs.findViewById(2131493137));
      localaq.cwD.aHQ = ((TextView)localaq.cwD.aHs.findViewById(2131493140));
      localaq.cwD.cwG = ((TextView)localaq.ckH.findViewById(2131493141));
      localaq.cwD.aHx = ((ProgressBar)paramView.findViewById(2131493138));
      localaq.cwD.aHy = paramView.findViewById(2131493139);
      localaq.cvz = ((TextView)paramView.findViewById(2131493143));
      localaq.cvG = ((ChattingItemFooter)paramView.findViewById(2131493142));
      paramView.setTag(localaq);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    aq localaq = (aq)paramcq;
    Iterator localIterator = localaq.aHG.iterator();
    while (localIterator.hasNext())
    {
      ap localap2 = (ap)localIterator.next();
      localaq.ckH.removeView(localap2.aHs);
    }
    localaq.aHG.clear();
    y localy = p.hi(paramu.getContent());
    String str = localy.wG();
    if ((str == null) || (str.length() == 0))
      localaq.cvz.setVisibility(8);
    LinkedList localLinkedList;
    int i;
    while (true)
    {
      localLinkedList = localy.wH();
      i = localLinkedList.size();
      if (i != 0)
        break;
      localaq.ckH.setVisibility(8);
      localaq.cwD.aHs.setVisibility(8);
      return;
      localaq.cvz.setVisibility(0);
      b(paramChattingUI, localaq.cvz, kd.uQ(str));
    }
    localaq.ckH.setVisibility(0);
    localaq.cwD.aHs.setVisibility(0);
    boolean bool = localaq.cvG.a(localy.wD(), paramu.abn(), true);
    for (int j = 2 + localaq.aHG.size(); j < i; j++)
      localaq.p(this.axO.inflate(2130903108, null));
    if (i > 1)
    {
      if (bool)
        localaq.p(this.axO.inflate(2130903108, null));
      while (true)
      {
        localaq.cwD.aHs.setBackgroundResource(2130838871);
        this.cyM = true;
        for (int k = 0; k < localaq.aHG.size(); k++)
          ((ap)localaq.aHG.get(k)).aHs.setVisibility(8);
        localaq.p(this.axO.inflate(2130903109, null));
      }
    }
    if (bool)
      localaq.cwD.aHs.setBackgroundResource(2130838871);
    while (true)
    {
      this.cyM = false;
      break;
      localaq.cwD.aHs.setBackgroundResource(2130838873);
    }
    int m = 0;
    label424: z localz;
    int n;
    label470: int i1;
    label497: int i2;
    label524: int i3;
    label551: int i4;
    if (m < i)
    {
      localz = (z)localLinkedList.get(m);
      if (m != 0)
        break label964;
      TextView localTextView1 = localaq.cwD.aHQ;
      if (i <= 1)
        break label852;
      n = 8;
      localTextView1.setVisibility(n);
      TextView localTextView2 = localaq.cwD.cwG;
      if (i <= 1)
        break label858;
      i1 = 8;
      localTextView2.setVisibility(i1);
      TextView localTextView3 = localaq.cwD.aHt;
      if (i <= 1)
        break label864;
      i2 = 8;
      localTextView3.setVisibility(i2);
      TextView localTextView4 = localaq.cwD.axZ;
      if (i <= 1)
        break label870;
      i3 = 8;
      localTextView4.setVisibility(i3);
      ViewGroup localViewGroup = localaq.cwD.aHC;
      if (i <= 1)
        break label876;
      i4 = 0;
      label577: localViewGroup.setVisibility(i4);
      localaq.cwD.aHx.setVisibility(8);
      localaq.cwD.aHy.setVisibility(8);
      if (bf.gj(localz.wL()))
        break label883;
      localaq.cwD.cwE.setVisibility(0);
      localaq.cwD.aHv.setVisibility(0);
      Bitmap localBitmap2 = ao.a(new com.tencent.mm.plugin.readerapp.ui.b(localz.wL(), paramu.getType(), "@T", false));
      localaq.cwD.aHv.setImageBitmap(localBitmap2);
    }
    while (true)
    {
      localaq.cwD.aHQ.setText(localz.wN());
      localaq.cwD.aHt.setText(localz.getTitle());
      localaq.cwD.axZ.setText(bf.b(paramChattingUI.getString(2131165530), localz.getTime()));
      localaq.cwD.cwF.setText(localz.getTitle());
      localaq.cwD.aHs.setTag(new kd(paramu, false, paramInt, localz.getUrl(), 6, this.cyM, paramChattingUI.agr(), localy.wE(), localy.wF(), localz.getTitle()));
      localaq.cwD.aHs.setOnClickListener(paramChattingUI.czB.czi);
      localaq.cwD.aHs.setOnLongClickListener(paramChattingUI.czB.czj);
      m++;
      break label424;
      break;
      label852: n = 0;
      break label470;
      label858: i1 = 0;
      break label497;
      label864: i2 = 0;
      break label524;
      label870: i3 = 0;
      break label551;
      label876: i4 = 8;
      break label577;
      label883: localaq.cwD.cwE.setVisibility(8);
      localaq.cwD.aHv.setVisibility(8);
      localaq.cwD.axZ.setVisibility(8);
      localaq.cwD.aHC.setVisibility(8);
      localaq.cwD.aHt.setVisibility(0);
      localaq.cwD.aHt.setTextSize(20.0F);
    }
    label964: ap localap1 = (ap)localaq.aHG.get(m - 1);
    localap1.aHt.setText(localz.getTitle());
    localap1.aHx.setVisibility(8);
    localap1.aHy.setVisibility(8);
    if (!bf.gj(localz.wL()))
    {
      localap1.aHv.setVisibility(0);
      Bitmap localBitmap1 = ao.a(new com.tencent.mm.plugin.readerapp.ui.b(localz.wL(), paramu.getType(), "@S", false));
      localap1.aHv.setImageBitmap(localBitmap1);
    }
    while (true)
    {
      if ((!bf.gj(localz.wN())) && (localz.getType() == 3))
      {
        localap1.cwC.setText(localz.wN());
        localap1.cwC.setVisibility(0);
      }
      localap1.aHs.setVisibility(0);
      localap1.aHs.setTag(new kd(paramu, false, paramInt, localz.getUrl(), 6, this.cyM, paramChattingUI.agr(), localy.wE(), localy.wF()));
      localap1.aHs.setOnClickListener(paramChattingUI.czB.czi);
      localap1.aHs.setOnLongClickListener(paramChattingUI.czB.czj);
      break;
      localap1.aHu.setVisibility(8);
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    kd localkd = (kd)paramView.getTag();
    if (localkd == null)
      return false;
    int i = localkd.position;
    paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165814));
    if (!localkd.cBS)
    {
      paramContextMenu.add(i, 23, 0, paramView.getContext().getString(2131167372));
      if (k.kz())
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    }
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
    case 23:
    case 30:
    }
    while (true)
    {
      return false;
      String str2 = a(paramu, paramChattingUI.acZ());
      if (!bf.gj(str2))
      {
        Intent localIntent = new Intent(paramChattingUI, MsgRetransmitUI.class);
        localIntent.putExtra("Retr_Msg_content", str2);
        localIntent.putExtra("Retr_Msg_Type", 2);
        localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
        paramChattingUI.startActivity(localIntent);
        continue;
        String str1 = a(paramu, paramChattingUI.acZ());
        if (!bf.gj(str1))
          kt.c(paramu, str1, paramChattingUI.acZ());
      }
    }
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.df
 * JD-Core Version:    0.6.2
 */