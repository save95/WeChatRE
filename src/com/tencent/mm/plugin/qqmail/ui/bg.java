package com.tencent.mm.plugin.qqmail.ui;

import java.io.File;
import java.io.FileFilter;

final class bg
  implements FileFilter
{
  bg(bf parambf)
  {
  }

  public final boolean accept(File paramFile)
  {
    return !paramFile.isHidden();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bg
 * JD-Core Version:    0.6.2
 */