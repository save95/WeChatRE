package c.b.a;

public final class a
{
  public static final a dcG = new a(4201, 4096);
  public static final a dcH = new a(1033, 1024);
  public static final a dcI = new a(67, 64);
  public static final a dcJ = new a(19, 16);
  public static final a dcK = new a(285, 256);
  public static final a dcL = locala;
  public static final a dcM = locala;
  public static final a dcN = dcI;
  private int[] dcO;
  private int[] dcP;
  private b dcQ;
  private b dcR;
  private final int dcS;
  private boolean dcT = false;
  private final int size;

  static
  {
    a locala = new a(301, 256);
  }

  private a(int paramInt1, int paramInt2)
  {
    this.dcS = paramInt1;
    this.size = paramInt2;
    if (paramInt2 <= 0)
      au();
  }

  private void au()
  {
    this.dcO = new int[this.size];
    this.dcP = new int[this.size];
    int i = 0;
    int j = 1;
    if (i >= this.size);
    for (int k = 0; ; k++)
    {
      if (k >= -1 + this.size)
      {
        this.dcQ = new b(this, new int[1]);
        this.dcR = new b(this, new int[] { 1 });
        this.dcT = true;
        return;
        this.dcO[i] = j;
        j <<= 1;
        if (j >= this.size)
          j = (j ^ this.dcS) & -1 + this.size;
        i++;
        break;
      }
      this.dcP[this.dcO[k]] = k;
    }
  }

  private void checkInit()
  {
    if (!this.dcT)
      au();
  }

  final b amZ()
  {
    checkInit();
    return this.dcQ;
  }

  final int rH(int paramInt)
  {
    checkInit();
    if (paramInt == 0)
      throw new IllegalArgumentException();
    return this.dcP[paramInt];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.b.a.a
 * JD-Core Version:    0.6.2
 */