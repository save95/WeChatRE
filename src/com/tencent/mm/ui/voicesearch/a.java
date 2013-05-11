package com.tencent.mm.ui.voicesearch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.MergeCursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.applet.j;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class a extends ch
{
  protected List akw = null;
  private String ayD;
  private j azG = new j(new b(this));
  private com.tencent.mm.ui.applet.n azH = null;
  private e cZz;
  private ColorStateList[] chh = new ColorStateList[2];
  private HashMap chi;
  private boolean chj = true;

  public a(Context paramContext, ci paramci)
  {
    super(paramContext, new o());
    super.a(paramci);
    this.chh[0] = com.tencent.mm.af.a.h(paramContext, 2131296359);
    this.chh[1] = com.tencent.mm.af.a.h(paramContext, 2131296360);
    this.chi = new HashMap();
  }

  private static int hL(String paramString)
  {
    int i = 1;
    if ((paramString != null) && (paramString.length() > 0));
    try
    {
      int j = Integer.valueOf(paramString).intValue();
      i = j;
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return i;
  }

  public final void H(List paramList)
  {
    if (paramList == null)
      paramList = new LinkedList();
    this.akw = paramList;
    aM(null);
  }

  public final void aM(String paramString)
  {
    if ((paramString != null) && (!paramString.equals("")) && (this.chi != null))
      this.chi.remove(paramString);
    while (true)
    {
      super.aM(paramString);
      return;
      if (this.chi != null)
        this.chi.clear();
    }
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new c(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    o localo = (o)getItem(paramInt);
    if ((hL(localo.fw()) == 34) && (localo.ft() == 0) && (!bf.gj(localo.getContent())))
    {
      String str4 = localo.getContent();
      if ((localo.getUsername().equals("qmessage")) || (localo.getUsername().equals("floatbottle")))
      {
        String[] arrayOfString = str4.split(":");
        if ((arrayOfString != null) && (arrayOfString.length > 3))
          str4 = arrayOfString[1] + ":" + arrayOfString[2] + ":" + arrayOfString[3];
      }
      if (new bg(str4).le());
    }
    for (int i = 1; ; i = 0)
    {
      f localf;
      d locald;
      Object localObject2;
      label500: int j;
      int k;
      String str1;
      int m;
      label560: Object localObject3;
      label588: int i4;
      String str3;
      label625: int i2;
      label652: label699: ImageView localImageView;
      String str2;
      if (paramView == null)
      {
        localf = new f();
        paramView = View.inflate(this.context, 2130903170, null);
        localf.anV = ((ImageView)paramView.findViewById(2131493287));
        localf.bkV = ((TextView)paramView.findViewById(2131493290));
        localf.chr = ((TextView)paramView.findViewById(2131493292));
        localf.chs = ((ImageView)paramView.findViewById(2131493291));
        localf.cht = ((TextView)paramView.findViewById(2131493293));
        localf.chu = ((TextView)paramView.findViewById(2131493296));
        localf.chv = ((ImageView)paramView.findViewById(2131493295));
        localf.chw = ((TextView)paramView.findViewById(2131493288));
        localf.chx = ((ImageView)paramView.findViewById(2131493297));
        localf.chz = ((TextView)paramView.findViewById(2131493289));
        localf.chy = ((ImageView)paramView.findViewById(2131493298));
        paramView.setTag(localf);
        Object localObject1 = (d)this.chi.get(localo.getUsername() + localo.getContent());
        if (localObject1 == null)
        {
          locald = new d(this, (byte)0);
          locald.chm = com.tencent.mm.ag.b.d(this.context, z.bh(localo.getUsername()), (int)localf.bkV.getTextSize());
          if (localo.getStatus() != 1)
            break label1200;
          localObject2 = this.context.getString(2131165770);
          locald.cho = ((CharSequence)localObject2);
          j = (int)localf.chu.getTextSize();
          k = y.gJ();
          str1 = localo.getUsername();
          if (bf.a((Integer)bd.hL().fN().get(17)) != 1)
            break label1237;
          m = 1;
          if ((!str1.equals("qqmail")) || (m != 0))
            break label1243;
          localObject3 = this.context.getString(2131165310);
          locald.chp = ((CharSequence)localObject3);
          if (!z.bb(localo.getUsername()))
            break label1430;
          i4 = w.aV(localo.getUsername());
          if (i4 != 0)
            break label1401;
          str3 = "";
          locald.chn = str3;
          if (i4 == 0)
            locald.chm = this.context.getString(2131165843);
        }
        switch (localo.getStatus())
        {
        case 3:
        case 4:
        default:
          i2 = -1;
          locald.chq = i2;
          this.chi.put(localo.getUsername() + localo.getContent(), locald);
          localObject1 = locald;
          localf.chu.setTextColor(this.chh[i]);
          localImageView = localf.chs;
          str2 = localo.getUsername();
          if (str2.toLowerCase().endsWith("@t.qq.com"))
          {
            localImageView.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130838480));
            localImageView.setVisibility(0);
            label810: localf.bkV.setText(((d)localObject1).chm);
            localf.cht.setText(((d)localObject1).cho);
            localf.chr.setText("");
            TextView localTextView = localf.chu;
            localTextView.setText(com.tencent.mm.ag.b.c(this.context, ((d)localObject1).chp.toString(), (int)localf.chu.getTextSize()));
            if (localo.fv() != 0L)
              break label1489;
            localf.cht.setVisibility(8);
            label908: localf.chx.setVisibility(8);
            if (z.bb(localo.getUsername()))
            {
              k localk = bd.hL().fQ().sM(localo.getUsername());
              if ((localk != null) && (localk.fd() == 0))
                localf.chx.setVisibility(0);
            }
            int i3 = ((d)localObject1).chq;
            if (i3 == -1)
              break label1501;
            localf.chv.setBackgroundDrawable(com.tencent.mm.af.a.i(this.context, i3));
            localf.chv.setVisibility(0);
            label1006: ap.a(localf.anV, localo.getUsername());
            if (this.chj)
            {
              if (localo.fs() <= 100)
                break label1514;
              localf.chw.setText("...");
              localf.chw.setVisibility(0);
            }
            label1056: if (bd.fB())
            {
              if (!z.a(localo))
              {
                bd.hL().fT();
                if (p.e(localo))
                  bd.hL().fT().d(localo);
              }
              bd.hL().fT();
              if (p.e(localo))
                break label1572;
              paramView.findViewById(2131493286).setBackgroundResource(2130838568);
            }
          }
          break;
        case 0:
        case 1:
        case 2:
        case 5:
        }
      }
      while (true)
        if (com.tencent.mm.plugin.talkroom.model.b.Kf().lQ(localo.getUsername()))
        {
          localf.cht.setVisibility(8);
          localf.chy.setVisibility(0);
          if (localo.getUsername().equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV()))
          {
            localf.chy.setImageResource(2130839237);
            return paramView;
            localf = (f)paramView.getTag();
            break;
            label1200: if (localo.fv() == 9223372036854775807L)
            {
              localObject2 = "";
              break label500;
            }
            localObject2 = bf.a(this.context, localo.fv(), true);
            break label500;
            label1237: m = 0;
            break label560;
            label1243: bk localbk = bd.hL().fU().tP("@t.qq.com");
            if ((localbk != null) && (localbk.aaW()));
            for (int n = 1; ; n = 0)
            {
              if ((!str1.equals("tmessage")) || (n != 0))
                break label1310;
              localObject3 = this.context.getString(2131165310);
              break;
            }
            label1310: if ((k & 0x40) != 0);
            for (int i1 = 1; ; i1 = 0)
            {
              if ((!str1.equals("qmessage")) || (i1 != 0))
                break label1357;
              localObject3 = this.context.getString(2131165310);
              break;
            }
            label1357: localObject3 = com.tencent.mm.ag.b.c(this.context, u.a(localo.ft(), localo.getUsername(), localo.getContent(), hL(localo.fw()), this.context), j);
            break label588;
            label1401: str3 = "(" + i4 + ")";
            break label625;
            label1430: locald.chn = null;
            break label652;
            i2 = -1;
            break label699;
            i2 = 2130838680;
            break label699;
            i2 = -1;
            break label699;
            i2 = 2130838678;
            break label699;
            str2.toLowerCase().endsWith("@chatroom");
            localImageView.setVisibility(8);
            break label810;
            label1489: localf.cht.setVisibility(0);
            break label908;
            label1501: localf.chv.setVisibility(8);
            break label1006;
            label1514: if (localo.fs() > 0)
            {
              localf.chw.setText(localo.fs());
              localf.chw.setVisibility(0);
              break label1056;
            }
            localf.chw.setVisibility(4);
            break label1056;
            label1572: paramView.findViewById(2131493286).setBackgroundResource(2130838569);
            continue;
          }
          localf.chy.setImageResource(2130839235);
          return paramView;
        }
      localf.cht.setVisibility(0);
      localf.chy.setVisibility(8);
      return paramView;
    }
  }

  public final void lw(String paramString)
  {
    this.ayD = paramString;
    closeCursor();
    xM();
  }

  public final void xM()
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = bd.hL().fT().b(z.DR, this.akw, this.ayD);
    ArrayList localArrayList = new ArrayList();
    if ((this.akw != null) && (this.akw.size() > 0))
      localArrayList.addAll(this.akw);
    try
    {
      arrayOfCursor[0].moveToFirst();
      while (!arrayOfCursor[0].isAfterLast())
      {
        int i = arrayOfCursor[0].getColumnIndex("username");
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchConversationAdapter", "block  index " + i);
        if (i >= 0)
        {
          String str = arrayOfCursor[0].getString(i);
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SearchConversationAdapter", "block user " + str + " index " + i);
          localArrayList.add(str);
        }
        arrayOfCursor[0].moveToNext();
      }
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = bd.hL().fQ().a(this.ayD, "@micromsg.with.all.biz.qq.com", localArrayList);
      setCursor(new MergeCursor(arrayOfCursor));
      if ((this.cZz != null) && (this.ayD != null))
        getCursor().getCount();
      super.notifyDataSetChanged();
    }
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a
 * JD-Core Version:    0.6.2
 */