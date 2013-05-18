.class final Lcom/tencent/mm/v/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final QZ:Lcom/tencent/mm/v/i;

.field protected RW:Lcom/tencent/mm/protocal/er;

.field private RX:I

.field private RY:Z

.field private Rd:Z

.field private final Re:Lcom/tencent/mm/v/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/i;)V
    .locals 4
    .parameter

    .prologue
    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1789
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/v/t;-><init>(Lcom/tencent/mm/v/s;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/v/s;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/s;->Rd:Z

    .line 1869
    invoke-direct {p0}, Lcom/tencent/mm/v/s;->nQ()V

    .line 1870
    new-instance v0, Lcom/tencent/mm/v/n;

    invoke-direct {v0}, Lcom/tencent/mm/v/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/s;->Re:Lcom/tencent/mm/v/n;

    .line 1871
    iput-object p1, p0, Lcom/tencent/mm/v/s;->QZ:Lcom/tencent/mm/v/i;

    .line 1872
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/v/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1785
    iget-boolean v0, p0, Lcom/tencent/mm/v/s;->Rd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/i;
    .locals 1
    .parameter

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/v/s;->QZ:Lcom/tencent/mm/v/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/v/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1785
    iget-boolean v0, p0, Lcom/tencent/mm/v/s;->RY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/v/s;)I
    .locals 1
    .parameter

    .prologue
    .line 1785
    iget v0, p0, Lcom/tencent/mm/v/s;->RX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/n;
    .locals 1
    .parameter

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/v/s;->Re:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/v/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/s;->RY:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/v/s;)I
    .locals 1
    .parameter

    .prologue
    .line 1785
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/v/s;->RX:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/v/s;)I
    .locals 2
    .parameter

    .prologue
    .line 1785
    iget v0, p0, Lcom/tencent/mm/v/s;->RX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/v/s;->RX:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/v/s;)V
    .locals 0
    .parameter

    .prologue
    .line 1785
    invoke-direct {p0}, Lcom/tencent/mm/v/s;->nQ()V

    return-void
.end method

.method private nQ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/s;->RY:Z

    .line 1859
    iput v1, p0, Lcom/tencent/mm/v/s;->RX:I

    .line 1860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    .line 1861
    iput-boolean v1, p0, Lcom/tencent/mm/v/s;->Rd:Z

    .line 1862
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/er;)Z
    .locals 5
    .parameter

    .prologue
    .line 1877
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->abN()I

    move-result v1

    .line 1878
    iget-object v0, p1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hc;->RY()I

    move-result v0

    sget v2, Lcom/tencent/mm/v/i;->Rv:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/s;->QZ:Lcom/tencent/mm/v/i;

    invoke-virtual {v0}, Lcom/tencent/mm/v/i;->jA()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1879
    :goto_0
    const-string v2, "MicroMsg.SyncRespHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "continue flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hc;->RY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selector="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/v/i;->Rv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", opsize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", limit reach="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/v/s;->QZ:Lcom/tencent/mm/v/i;

    invoke-virtual {v3}, Lcom/tencent/mm/v/i;->jA()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hc;->RY()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 1882
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/ak;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1885
    :cond_1
    return v0

    .line 1878
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/er;)V
    .locals 3
    .parameter

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/v/s;->QZ:Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    invoke-static {}, Lcom/tencent/mm/v/i;->nU()V

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/v/s;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 1892
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/s;->Rd:Z

    .line 1866
    return-void
.end method
