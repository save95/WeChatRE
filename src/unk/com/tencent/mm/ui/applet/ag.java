package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import java.util.LinkedList;
import junit.framework.Assert;

public final class ag
  implements h
{
  private EditText aCF;
  private bc ata;
  private v bZa = null;
  private LinkedList clY;
  private String clZ;
  private an cmW;
  private View cmX;
  private TextView cmY;
  private LinkedList cmZ;
  private Context context;

  public ag(Context paramContext, an paraman)
  {
    this.context = paramContext;
    this.cmW = paraman;
  }

  private void onStop()
  {
    bd.hM().b(30, this);
    if (this.bZa != null)
    {
      this.bZa.dismiss();
      this.bZa = null;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 30)
    {
      n.ai("MicroMsg.SendVerifyRequest", "not expected scene,  type = " + paramu.getType());
      return;
    }
    n.ak("MicroMsg.SendVerifyRequest", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    onStop();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      i.a(this.context, this.context.getString(2131166594), 0, null);
      this.cmW.aD(true);
      return;
    }
    String str;
    if ((paramInt1 == 4) && (paramInt2 == -34))
      str = this.context.getString(2131166270);
    while (true)
    {
      Toast.makeText(this.context, str, 1).show();
      this.cmW.aD(false);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -94))
        str = this.context.getString(2131166271);
      else
        str = this.context.getString(2131166595);
    }
  }

  public final void c(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    boolean bool1 = true;
    boolean bool2;
    if (paramLinkedList1.size() > 0)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramLinkedList2.size() <= 0)
        break label215;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      bd.hM().a(30, this);
      this.cmZ = paramLinkedList1;
      this.clY = paramLinkedList2;
      this.cmX = View.inflate(this.context, 2130903428, null);
      this.aCF = ((EditText)this.cmX.findViewById(2131493855));
      this.cmY = ((TextView)this.cmX.findViewById(2131493327));
      this.cmY.setVisibility(0);
      this.aCF.setText(null);
      this.cmY.setText("16");
      this.aCF.addTextChangedListener(new ah(this));
      ai localai = new ai(this);
      ak localak = new ak(this);
      this.bZa = i.a(this.context, this.context.getString(2131166591), this.cmX, localai, localak);
      if (this.bZa == null)
        onStop();
      this.aCF.post(new al(this));
      return;
      bool2 = false;
      break;
      label215: bool1 = false;
    }
  }

  public final void un(String paramString)
  {
    this.clZ = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ag
 * JD-Core Version:    0.6.2
 */