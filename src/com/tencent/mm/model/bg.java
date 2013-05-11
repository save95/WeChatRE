package com.tencent.mm.model;

import com.tencent.mm.k.s;
import com.tencent.mm.storage.j;
import java.io.File;
import java.io.IOException;

final class bg
  implements s
{
  public final void hX()
  {
    File localFile = new File(j.CY + "crash_record_file");
    if (!localFile.exists());
    try
    {
      localFile.createNewFile();
      label41: if (bd.hL() != null)
        bd.hL().fF();
      return;
    }
    catch (IOException localIOException)
    {
      break label41;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bg
 * JD-Core Version:    0.6.2
 */