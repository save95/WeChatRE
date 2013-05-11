package com.tencent.mm.plugin.voip.model;

public final class ah
{
  long Xh = 0L;
  int bpN;
  int bpO;
  int bpP;
  int bpQ;
  byte bpR;
  byte bpS;
  byte bpT;
  byte bpU;
  byte bpV;
  byte bpW;
  byte bpX;
  int bpY;

  public ah()
  {
    reset();
  }

  public final void MO()
  {
    this.bpQ = ((int)(System.currentTimeMillis() - this.Xh));
  }

  public final void reset()
  {
    this.Xh = 0L;
    this.bpN = 0;
    this.bpO = 0;
    this.bpP = 0;
    this.bpQ = 0;
    this.bpR = 0;
    this.bpS = 0;
    this.bpT = 0;
    this.bpU = 0;
    this.bpV = 0;
    this.bpW = 0;
    this.bpX = 0;
    this.bpY = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ah
 * JD-Core Version:    0.6.2
 */