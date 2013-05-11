package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.tools.MMHorList;
import java.util.List;

public class TalkRoomAvatarsFrame extends FrameLayout
{
  private String bia;
  private final int bkM = 2000;
  private final int bkN = 5;
  private final int bkO = a.l(null, 58);
  private MMHorList bkP;
  private f bkQ;
  private ab bkR;
  private Handler mHandler;

  public TalkRoomAvatarsFrame(Context paramContext)
  {
    super(paramContext);
    vX();
  }

  public TalkRoomAvatarsFrame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    vX();
  }

  public TalkRoomAvatarsFrame(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    vX();
  }

  private void Lt()
  {
    this.bkQ.lW(this.bia);
    if (bf.gj(this.bia))
      this.bkQ.notifyDataSetChanged();
    while (this.bkP.akl())
      return;
    int i = this.bkQ.indexOf(this.bia) * this.bkO;
    int j = this.bkP.getCurrentPosition();
    if (i < j)
    {
      this.bkP.rl(i);
      return;
    }
    if (i > j + 4 * this.bkO)
    {
      this.bkP.rl(i - 4 * this.bkO);
      return;
    }
    this.bkQ.notifyDataSetChanged();
  }

  private void vX()
  {
    inflate(getContext(), 2130903524, this);
    this.bkP = ((MMHorList)findViewById(2131494160));
    this.bkP.aki();
    this.bkP.akh();
    this.bkP.rk(this.bkO);
    this.bkQ = new f(getContext());
    this.bkP.setAdapter(this.bkQ);
    this.mHandler = new Handler(Looper.getMainLooper());
    this.bkP.a(new c(this));
    this.bkR = new ab(new e(this), false);
  }

  public final void M(List paramList)
  {
    if (this.bkQ == null)
      return;
    this.bkQ.M(paramList);
  }

  public final void lV(String paramString)
  {
    if (this.bkP == null);
    while (((bf.gj(this.bia)) && (bf.gj(paramString))) || ((!bf.gj(this.bia)) && (this.bia.equals(paramString))))
      return;
    this.bia = paramString;
    Lt();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomAvatarsFrame
 * JD-Core Version:    0.6.2
 */