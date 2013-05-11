package unk.com.tencent.mm.d;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

public final class d
{
  private HashMap Di;
  private e Dj;
  private f Dk;

  public d(e parame, f paramf)
  {
    this.Dj = parame;
    this.Dk = paramf;
    this.Di = new HashMap();
  }

  public final void a(String paramString, ImageView paramImageView)
  {
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.ConnectorMgr", "attachIcon: item is null");
      return;
    }
    if (paramImageView == null)
    {
      n.ai("MicroMsg.ConnectorMgr", "attachIcon: iconIV is null");
      return;
    }
    Integer localInteger = (Integer)this.Di.get(paramString);
    if (localInteger == null);
    for (int i = -1; i > 0; i = localInteger.intValue())
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(i);
      n.d("MicroMsg.ConnectorMgr", "attachIcon: [%s] get default resId[%d] ok", arrayOfObject2);
      paramImageView.setImageResource(i);
      return;
    }
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = Integer.valueOf(i);
    if (this.Dj == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject1[2] = Boolean.valueOf(bool);
      n.d("MicroMsg.ConnectorMgr", "attachIcon: [%s] get default resId[%d] fail, post to iconCreator[null ? %B]", arrayOfObject1);
      if (this.Dj == null)
        break;
      this.Dj.c(paramImageView, paramString);
      return;
    }
  }

  public final void a(String paramString, TextView paramTextView)
  {
    if (bg.gj(paramString))
      n.ai("MicroMsg.ConnectorMgr", "attachNick: item is null");
    do
    {
      return;
      if (paramTextView == null)
      {
        n.ai("MicroMsg.ConnectorMgr", "attachNick: nickTv is null");
        return;
      }
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = paramString;
      f localf = this.Dk;
      boolean bool = false;
      if (localf == null)
        bool = true;
      arrayOfObject[1] = Boolean.valueOf(bool);
      n.d("MicroMsg.ConnectorMgr", "attachNick: item[%s], creator is null ? [%B]", arrayOfObject);
    }
    while (this.Dk == null);
    this.Dk.b(paramTextView, paramString);
  }

  public final void c(String paramString, int paramInt)
  {
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.ConnectorMgr", "registerIcon: item is null");
      return;
    }
    if (paramInt <= 0)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(paramInt);
      n.c("MicroMsg.ConnectorMgr", "registerIcon: resId is errro[%d]", arrayOfObject2);
      return;
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = Integer.valueOf(paramInt);
    n.d("MicroMsg.ConnectorMgr", "registerIcon[%s, %d]", arrayOfObject1);
    this.Di.put(paramString, Integer.valueOf(paramInt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.d.d
 * JD-Core Version:    0.6.2
 */