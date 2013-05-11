package unk.com.tencent.mm.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.MergeCursor;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.applet.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public class bk extends ch
{
  protected List akw = null;
  private String ayD;
  private j azG = new j(new bl(this));
  private com.tencent.mm.ui.applet.n azH = null;
  private boolean cfN = false;
  private ColorStateList[] chh = new ColorStateList[2];
  private HashMap chi;
  private boolean chj = true;
  private bo chk;

  public bk(Context paramContext, ci paramci)
  {
    super(paramContext, new o());
    super.a(paramci);
    this.chh[0] = a.h(paramContext, 2131296359);
    this.chh[1] = a.h(paramContext, 2131296360);
    this.chi = new HashMap();
  }

  protected static int qc(int paramInt)
  {
    switch (paramInt)
    {
    case 0:
    case 2:
    case 3:
    case 4:
    default:
      return -1;
    case 1:
      return 2130838680;
    case 5:
    }
    return 2130838678;
  }

  public final void H(List paramList)
  {
    if (paramList == null)
      paramList = new LinkedList();
    this.akw = paramList;
    aM(null);
  }

  public final void a(bo parambo)
  {
    this.chk = parambo;
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

  public final boolean acL()
  {
    return (this.ayD != null) && (!this.ayD.equals(""));
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  protected final void e(ImageView paramImageView, String paramString)
  {
    if (paramString.toLowerCase().endsWith("@t.qq.com"))
    {
      paramImageView.setImageDrawable(a.i(this.context, 2130838480));
      paramImageView.setVisibility(0);
      return;
    }
    paramString.toLowerCase().endsWith("@chatroom");
    paramImageView.setVisibility(8);
  }

  protected final CharSequence f(o paramo)
  {
    if (paramo.getStatus() == 1)
      return this.context.getString(2131165770);
    if (paramo.fv() == 9223372036854775807L)
      return "";
    return bf.a(this.context, paramo.fv(), true);
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new bm(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    o localo = (o)getItem(paramInt);
    if ((hL(localo.fw()) == 34) && (localo.ft() == 0) && (!bf.gj(localo.getContent())))
    {
      String str3 = localo.getContent();
      if ((localo.getUsername().equals("qmessage")) || (localo.getUsername().equals("floatbottle")))
      {
        String[] arrayOfString = str3.split(":");
        if ((arrayOfString != null) && (arrayOfString.length > 3))
          str3 = arrayOfString[1] + ":" + arrayOfString[2] + ":" + arrayOfString[3];
      }
      if (new bg(str3).le());
    }
    for (int i = 1; ; i = 0)
    {
      bp localbp;
      bn localbn;
      int j;
      int k;
      String str1;
      int m;
      label529: Object localObject2;
      label557: int i3;
      String str2;
      if (paramView == null)
      {
        localbp = new bp();
        paramView = View.inflate(this.context, 2130903170, null);
        localbp.anV = ((ImageView)paramView.findViewById(2131493287));
        localbp.bkV = ((TextView)paramView.findViewById(2131493290));
        localbp.chr = ((TextView)paramView.findViewById(2131493292));
        localbp.chs = ((ImageView)paramView.findViewById(2131493291));
        localbp.cht = ((TextView)paramView.findViewById(2131493293));
        localbp.chu = ((TextView)paramView.findViewById(2131493296));
        localbp.chv = ((ImageView)paramView.findViewById(2131493295));
        localbp.chw = ((TextView)paramView.findViewById(2131493288));
        localbp.chx = ((ImageView)paramView.findViewById(2131493297));
        localbp.chz = ((TextView)paramView.findViewById(2131493289));
        localbp.chy = ((ImageView)paramView.findViewById(2131493298));
        paramView.setTag(localbp);
        Object localObject1 = (bn)this.chi.get(localo.getUsername());
        if (localObject1 == null)
        {
          localbn = new bn(this, (byte)0);
          localbn.chm = com.tencent.mm.ag.b.d(this.context, z.bh(localo.getUsername()), (int)localbp.bkV.getTextSize());
          localbn.cho = f(localo);
          j = (int)localbp.chu.getTextSize();
          k = y.gJ();
          str1 = localo.getUsername();
          if (bf.a((Integer)bd.hL().fN().get(17)) != 1)
            break label1091;
          m = 1;
          if ((!str1.equals("qqmail")) || (m != 0))
            break label1097;
          localObject2 = this.context.getString(2131165310);
          localbn.chp = ((CharSequence)localObject2);
          if (!z.bb(localo.getUsername()))
            break label1285;
          i3 = w.aV(localo.getUsername());
          if (i3 != 0)
            break label1256;
          str2 = "";
          label594: localbn.chn = str2;
          if (i3 == 0)
            localbn.chm = this.context.getString(2131165843);
          label621: localbn.chq = qc(localo.getStatus());
          this.chi.put(localo.getUsername(), localbn);
          localObject1 = localbn;
        }
        localbp.chu.setTextColor(this.chh[i]);
        e(localbp.chs, localo.getUsername());
        localbp.bkV.setText(((bn)localObject1).chm);
        localbp.cht.setText(((bn)localObject1).cho);
        localbp.chr.setText("");
        TextView localTextView = localbp.chu;
        localTextView.setText(com.tencent.mm.ag.b.c(this.context, ((bn)localObject1).chp.toString(), (int)localbp.chu.getTextSize()));
        localbp.chx.setVisibility(8);
        if (z.bb(localo.getUsername()))
        {
          k localk = bd.hL().fQ().sM(localo.getUsername());
          if ((localk != null) && (localk.fd() == 0))
            localbp.chx.setVisibility(0);
        }
        int i2 = ((bn)localObject1).chq;
        if (i2 == -1)
          break label1294;
        localbp.chv.setBackgroundDrawable(a.i(this.context, i2));
        localbp.chv.setVisibility(0);
        label858: ap.a(localbp.anV, localo.getUsername());
        if (this.chj)
        {
          if (localo.fs() <= 100)
            break label1307;
          localbp.chw.setText("...");
          localbp.chw.setVisibility(0);
        }
        label908: if (bd.fB())
        {
          if (!z.a(localo))
          {
            bd.hL().fT();
            if (p.e(localo))
              bd.hL().fT().d(localo);
          }
          bd.hL().fT();
          if ((!p.e(localo)) || (localo.fv() == -1L))
            break label1365;
          paramView.findViewById(2131493286).setBackgroundResource(2130838569);
        }
      }
      while (true)
      {
        if ((0L != p.a(localo, 7, 0L)) && (!localo.getUsername().equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV())))
        {
          localo.d(p.a(localo, 6, localo.fv()));
          bd.hL().fT().a(localo, localo.getUsername());
        }
        if (com.tencent.mm.plugin.talkroom.model.b.Kf().lQ(localo.getUsername()))
          break label1381;
        localbp.chy.setVisibility(8);
        return paramView;
        localbp = (bp)paramView.getTag();
        break;
        label1091: m = 0;
        break label529;
        label1097: com.tencent.mm.storage.bk localbk = bd.hL().fU().tP("@t.qq.com");
        if ((localbk != null) && (localbk.aaW()));
        for (int n = 1; ; n = 0)
        {
          if ((!str1.equals("tmessage")) || (n != 0))
            break label1163;
          localObject2 = this.context.getString(2131165310);
          break;
        }
        label1163: if ((k & 0x40) != 0);
        for (int i1 = 1; ; i1 = 0)
        {
          if ((!str1.equals("qmessage")) || (i1 != 0))
            break label1211;
          localObject2 = this.context.getString(2131165310);
          break;
        }
        label1211: localObject2 = com.tencent.mm.ag.b.c(this.context, u.a(localo.ft(), localo.getUsername(), localo.getContent(), hL(localo.fw()), this.context), j);
        break label557;
        label1256: str2 = "(" + i3 + ")";
        break label594;
        label1285: localbn.chn = null;
        break label621;
        label1294: localbp.chv.setVisibility(8);
        break label858;
        label1307: if (localo.fs() > 0)
        {
          localbp.chw.setText(localo.fs());
          localbp.chw.setVisibility(0);
          break label908;
        }
        localbp.chw.setVisibility(4);
        break label908;
        label1365: paramView.findViewById(2131493286).setBackgroundResource(2130838568);
      }
      label1381: localbp.chy.setVisibility(0);
      if (localo.getUsername().equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV()))
      {
        localbp.chy.setImageResource(2130839237);
        return paramView;
      }
      localbp.chy.setImageResource(2130839235);
      return paramView;
    }
  }

  protected int hL(String paramString)
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

  public final void lw(String paramString)
  {
    this.ayD = paramString;
    if ((this.ayD != null) && (this.ayD.length() > 0));
    for (this.cfN = true; ; this.cfN = false)
    {
      closeCursor();
      xM();
      return;
    }
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public void xM()
  {
    int i = 0;
    if (this.cfN)
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
          int k = arrayOfCursor[0].getColumnIndex("username");
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ConversationAdapter", "block  index " + k);
          if (k >= 0)
          {
            String str = arrayOfCursor[0].getString(k);
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ConversationAdapter", "block user " + str + " index " + k);
            localArrayList.add(str);
          }
          arrayOfCursor[0].moveToNext();
        }
      }
      catch (Exception localException)
      {
        String[] arrayOfString = z.DW;
        int j = arrayOfString.length;
        while (i < j)
        {
          localArrayList.add(arrayOfString[i]);
          i++;
        }
        localArrayList.add("officialaccounts");
        localArrayList.add("helper_entry");
        arrayOfCursor[1] = bd.hL().fQ().a(this.ayD, "@micromsg.with.all.biz.qq.com", localArrayList);
        setCursor(new MergeCursor(arrayOfCursor));
      }
    }
    while (true)
    {
      if ((this.chk != null) && (this.ayD != null))
        this.chk.pM(getCursor().getCount());
      super.notifyDataSetChanged();
      return;
      setCursor(bd.hL().fT().a(z.DR, this.akw, this.ayD));
    }
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bk
 * JD-Core Version:    0.6.2
 */