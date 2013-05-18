.class final Lcom/tencent/mm/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final QZ:Lcom/tencent/mm/v/i;

.field private final Ra:Ljava/util/Queue;

.field protected Rb:Lcom/tencent/mm/protocal/eo;

.field private Rc:I

.field private Rd:Z

.field private final Re:Lcom/tencent/mm/v/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/i;)V
    .locals 4
    .parameter

    .prologue
    .line 1976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/a;->Ra:Ljava/util/Queue;

    .line 1904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/a;->Rd:Z

    .line 1907
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/v/b;-><init>(Lcom/tencent/mm/v/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/v/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 1977
    invoke-direct {p0}, Lcom/tencent/mm/v/a;->nQ()V

    .line 1978
    new-instance v0, Lcom/tencent/mm/v/n;

    invoke-direct {v0}, Lcom/tencent/mm/v/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/a;->Re:Lcom/tencent/mm/v/n;

    .line 1979
    iput-object p1, p0, Lcom/tencent/mm/v/a;->QZ:Lcom/tencent/mm/v/i;

    .line 1980
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/v/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget-boolean v0, p0, Lcom/tencent/mm/v/a;->Rd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/i;
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/v/a;->QZ:Lcom/tencent/mm/v/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/v/a;)I
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget v0, p0, Lcom/tencent/mm/v/a;->Rc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/n;
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/v/a;->Re:Lcom/tencent/mm/v/n;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/v/a;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/v/a;->Ra:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/v/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1895
    invoke-direct {p0}, Lcom/tencent/mm/v/a;->nQ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/v/a;)I
    .locals 2
    .parameter

    .prologue
    .line 1895
    iget v0, p0, Lcom/tencent/mm/v/a;->Rc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/v/a;->Rc:I

    return v0
.end method

.method private nQ()V
    .locals 1

    .prologue
    .line 1967
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/v/a;->Rc:I

    .line 1968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    .line 1969
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/eo;)Z
    .locals 3
    .parameter

    .prologue
    .line 1983
    iget-object v0, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->RY()I

    move-result v0

    sget v1, Lcom/tencent/mm/v/i;->Rv:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/v/a;->QZ:Lcom/tencent/mm/v/i;

    invoke-virtual {v0}, Lcom/tencent/mm/v/i;->jA()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1984
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gx;->RY()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 1985
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/ak;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1987
    :cond_0
    return v0

    .line 1983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/eo;)Z
    .locals 4
    .parameter

    .prologue
    .line 1998
    invoke-virtual {p0, p1}, Lcom/tencent/mm/v/a;->a(Lcom/tencent/mm/protocal/eo;)Z

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    if-eqz v1, :cond_0

    .line 2001
    const-string v1, "MicroMsg.InitRespHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "busy, processing resp, continue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->RY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Ui()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->y([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    iget-object v1, p0, Lcom/tencent/mm/v/a;->Ra:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2010
    :goto_0
    return v0

    .line 2005
    :cond_0
    const-string v1, "MicroMsg.InitRespHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idle process next resp, continue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->RY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->Ui()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->y([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    iput-object p1, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    .line 2007
    iget-object v1, p0, Lcom/tencent/mm/v/a;->QZ:Lcom/tencent/mm/v/i;

    iget-object v1, p0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    invoke-static {}, Lcom/tencent/mm/v/i;->nW()V

    .line 2008
    iget-object v1, p0, Lcom/tencent/mm/v/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/a;->Rd:Z

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/v/a;->Ra:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1974
    return-void
.end method
