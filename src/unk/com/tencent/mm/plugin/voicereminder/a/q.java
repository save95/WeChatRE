package unk.com.tencent.mm.plugin.voicereminder.a;

final class q
  implements com.tencent.mm.k.n
{
  q(o paramo)
  {
  }

  public final void ht()
  {
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindRecorder", "Record Failed file:" + o.a(this.bnz));
    o.mi(o.a(this.bnz));
    if (this.bnz.abR != null)
      this.bnz.abR.ht();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.q
 * JD-Core Version:    0.6.2
 */