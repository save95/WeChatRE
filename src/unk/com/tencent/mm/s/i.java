package unk.com.tencent.mm.s;

import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.util.Map;

public final class i extends v
{
  protected final u a(c paramc, String paramString1, String paramString2, String paramString3)
  {
    u localu = super.a(paramc, paramString1, paramString2, paramString3);
    if (localu.abm() != 0L)
      return localu;
    if (paramc.Cv() != 2)
    {
      n.ah("MicroMsg.ImgMsgExtension", "data type img, but has no imgstatus_hasimg ?!");
      return localu;
    }
    g localg = ab.nF();
    byte[] arrayOfByte = ay.a(paramc.OC());
    if (!bg.gj(localu.field_content))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localu.field_content;
      n.e("MicroMsg.ImgMsgExtension", "cdntra content:[%s]", arrayOfObject);
      Map localMap = h.A(localu.field_content, "msg");
      if ((localMap != null) && (bg.getInt((String)localMap.get(".msg.img.$hdlength"), 0) > 0))
        paramc.Cv();
    }
    for (long l1 = localg.a(arrayOfByte, paramc.Oy(), true, localu.field_content); ; l1 = -1L)
    {
      paramc.Cv();
      long l2 = localg.a(arrayOfByte, paramc.Oy(), false, localu.field_content);
      if (l2 > 0L)
      {
        localu.R("THUMBNAIL://" + l2);
        if (l1 > 0L)
        {
          e locale = ab.nF().p(l2);
          locale.bq((int)l1);
          ab.nF().a(l2, locale);
        }
      }
      return localu;
    }
  }

  public final void b(u paramu)
  {
    ab.nF().ex(paramu.dj());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.i
 * JD-Core Version:    0.6.2
 */