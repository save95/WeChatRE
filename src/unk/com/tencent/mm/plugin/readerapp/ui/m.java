package unk.com.tencent.mm.plugin.readerapp.ui;

final class m
  implements Runnable
{
  m(ReaderAppUI paramReaderAppUI)
  {
  }

  public final void run()
  {
    if (ReaderAppUI.b(this.aHl) != null)
      ReaderAppUI.b(this.aHl).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.m
 * JD-Core Version:    0.6.2
 */