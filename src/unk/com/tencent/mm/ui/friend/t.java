package unk.com.tencent.mm.ui.friend;

import android.content.Context;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.nearby.b.a;
import com.tencent.mm.plugin.shake.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.v;
import com.tencent.mm.storage.y;

public final class t
{
  public String Ge;
  public boolean KE;
  public String OR;
  public int aND;
  public String apR;
  public long id;

  public static t a(Context paramContext, z paramz)
  {
    t localt = new t();
    localt.id = paramz.cbZ;
    if (paramz.field_isSend == 1);
    for (boolean bool = true; ; bool = false)
    {
      localt.KE = bool;
      n.ak("MicroMsg.FMessageProvider", "build, fmsgInfo.type = " + paramz.field_type + ", fmsgInfo.talker = " + paramz.field_talker);
      if (paramz.field_type != 0)
        break label297;
      if (paramz.field_msgContent != null)
        break;
      n.ah("MicroMsg.FMessageProvider", "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = " + paramz.field_talker);
      return null;
    }
    v localv = v.th(paramz.field_msgContent);
    localt.Ge = localv.Wi();
    localt.OR = localv.eP();
    switch (localv.uA())
    {
    default:
      localt.apR = paramContext.getString(2131165858);
    case 4:
    case 10:
    case 11:
    case 31:
    case 32:
    }
    while (true)
    {
      return localt;
      localt.apR = paramContext.getString(2131165854);
      continue;
      String str = af.ec(localv.abr());
      if (bf.gj(str))
        str = af.ec(localv.abu());
      localt.apR = paramContext.getString(2131165856, new Object[] { str });
      continue;
      localt.apR = paramContext.getString(2131165852);
      continue;
      localt.apR = paramContext.getString(2131165848);
      continue;
      label297: if (paramz.field_isSend == 1)
      {
        localt.Ge = paramz.field_talker;
        localt.apR = paramz.field_msgContent;
      }
      else
      {
        y localy = y.tl(paramz.field_msgContent);
        localt.Ge = localy.Wi();
        localt.OR = localy.eP();
        if ((localy.getContent() != null) && (!localy.getContent().trim().equals("")))
          localt.apR = localy.getContent();
        else
          localt.apR = paramContext.getString(2131165292);
      }
    }
  }

  public static t a(Context paramContext, a parama)
  {
    n.ak("MicroMsg.FMessageProvider", "build lbs, talker = " + parama.field_sayhiuser + ", scene = " + parama.field_scene);
    t localt = new t();
    localt.id = parama.cbZ;
    if (parama.field_isSend == 1);
    for (boolean bool = true; ; bool = false)
    {
      localt.KE = bool;
      localt.Ge = parama.field_sayhiuser;
      localt.aND = parama.field_scene;
      if (parama.field_isSend != 1)
        break;
      localt.apR = parama.field_content;
      return localt;
    }
    y localy = y.tl(parama.field_content);
    if ((localy.getContent() != null) && (!localy.getContent().trim().equals("")));
    for (localt.apR = localy.getContent(); ; localt.apR = paramContext.getString(2131165292))
    {
      localt.OR = localy.eP();
      return localt;
    }
  }

  public static t a(Context paramContext, aj paramaj)
  {
    n.ak("MicroMsg.FMessageProvider", "build shake, talker = " + paramaj.field_talker + ", scene = " + paramaj.field_scene);
    t localt = new t();
    localt.id = paramaj.cbZ;
    if (paramaj.field_isSend == 1);
    for (boolean bool = true; ; bool = false)
    {
      localt.KE = bool;
      localt.Ge = paramaj.field_sayhiuser;
      localt.aND = paramaj.field_scene;
      if (paramaj.field_isSend != 1)
        break;
      localt.apR = paramaj.field_content;
      return localt;
    }
    y localy = y.tl(paramaj.field_content);
    if ((localy.getContent() != null) && (!localy.getContent().trim().equals("")));
    for (localt.apR = localy.getContent(); ; localt.apR = paramContext.getString(2131165292))
    {
      localt.OR = localy.eP();
      return localt;
    }
  }

  public static t[] a(Context paramContext, z[] paramArrayOfz)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert fmsgList, talker = ");
    if ((paramArrayOfz == null) || (paramArrayOfz[0] == null));
    for (String str = "null"; ; str = paramArrayOfz[0].field_talker)
    {
      n.ak("MicroMsg.FMessageProvider", str);
      if ((paramArrayOfz != null) && (paramArrayOfz.length != 0))
        break;
      n.ah("MicroMsg.FMessageProvider", "convert fmsg fail, fmsgList is null");
      return null;
    }
    t[] arrayOft = new t[paramArrayOfz.length];
    for (int i = 0; i < arrayOft.length; i++)
      arrayOft[i] = a(paramContext, paramArrayOfz[i]);
    return arrayOft;
  }

  public static t[] a(Context paramContext, a[] paramArrayOfa)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert lbsList, talker = ");
    if ((paramArrayOfa == null) || (paramArrayOfa[0] == null));
    for (String str = "null"; ; str = paramArrayOfa[0].field_sayhiuser)
    {
      n.ak("MicroMsg.FMessageProvider", str);
      if ((paramArrayOfa != null) && (paramArrayOfa.length != 0))
        break;
      n.ah("MicroMsg.FMessageProvider", "convert lbs fail, lbsList is null");
      return null;
    }
    t[] arrayOft = new t[paramArrayOfa.length];
    for (int i = 0; i < arrayOft.length; i++)
      arrayOft[i] = a(paramContext, paramArrayOfa[i]);
    return arrayOft;
  }

  public static t[] a(Context paramContext, aj[] paramArrayOfaj)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert shakeList, talker = ");
    if ((paramArrayOfaj == null) || (paramArrayOfaj[0] == null));
    for (String str = "null"; ; str = paramArrayOfaj[0].field_sayhiuser)
    {
      n.ak("MicroMsg.FMessageProvider", str);
      if ((paramArrayOfaj != null) && (paramArrayOfaj.length != 0))
        break;
      n.ah("MicroMsg.FMessageProvider", "convert shake fail, shakeList is null");
      return null;
    }
    t[] arrayOft = new t[paramArrayOfaj.length];
    for (int i = 0; i < arrayOft.length; i++)
      arrayOft[i] = a(paramContext, paramArrayOfaj[i]);
    return arrayOft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.t
 * JD-Core Version:    0.6.2
 */