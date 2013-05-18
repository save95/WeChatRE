.class public final Lcom/tencent/mm/plugin/voip/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bpA:Lcom/tencent/mm/sdk/platformtools/ab;

.field public bpB:Lcom/tencent/mm/plugin/voip/model/aa;

.field private bpe:I

.field public bpf:Z

.field public bpg:Z

.field public bph:Z

.field public bpi:Z

.field public bpj:Z

.field private bpk:Z

.field private bpl:I

.field private bpm:Z

.field private bpn:I

.field private bpo:I

.field private bpp:I

.field public bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public bpr:Landroid/content/Context;

.field public bps:Lcom/tencent/mm/plugin/voip/model/bg;

.field public bpt:Lcom/tencent/mm/plugin/voip/model/ab;

.field public bpu:Lcom/tencent/mm/plugin/voip/model/bf;

.field public bpv:[B

.field public bpw:Lcom/tencent/mm/protocal/a/nv;

.field public bpx:Z

.field private bpy:Ljava/util/Timer;

.field private bpz:I

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpf:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpg:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bph:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpi:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpj:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpl:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpn:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpo:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpp:I

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpr:Landroid/content/Context;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/bg;->bqC:Lcom/tencent/mm/plugin/voip/model/bg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpx:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/w;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->mHandler:Landroid/os/Handler;

    .line 478
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    .line 479
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpz:I

    .line 719
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/z;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpA:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 766
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpB:Lcom/tencent/mm/plugin/voip/model/aa;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/ab;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/bf;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    .line 122
    return-void
.end method

.method private MC()V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 250
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpj:Z

    if-ne v0, v1, :cond_2

    .line 254
    :goto_1
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpj:Z

    goto :goto_1
.end method

.method private MI()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 442
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpj:Z

    if-eqz v2, :cond_1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bph:Z

    if-nez v2, :cond_0

    .line 450
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpg:Z

    if-nez v2, :cond_0

    .line 454
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpi:Z

    if-nez v2, :cond_0

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 460
    goto :goto_0
.end method

.method private MJ()V
    .locals 2

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 465
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/u;->setStatus(I)V

    .line 467
    const-string v0, "MicroMsg.Voip"

    const-string v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/x;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    :cond_0
    return-void
.end method

.method private MK()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqK:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IIIJ[BI)I

    move-result v0

    .line 650
    if-gez v0, :cond_1

    .line 651
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v2protocal setConfigConnect failed, ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 653
    const/16 v0, -0x232a

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    .line 657
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpf:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v8, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpU:B

    .line 660
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v0

    .line 662
    if-gez v0, :cond_3

    .line 663
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v2protocal handlecommand failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/u;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0xc8

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MJ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MJ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpz:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/y;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/u;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/u;)I
    .locals 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/u;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpz:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MJ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpy:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final J(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpB:Lcom/tencent/mm/plugin/voip/model/aa;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpB:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/aa;->J(II)V

    .line 772
    :cond_0
    return-void
.end method

.method public final MA()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MB()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 243
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-ne v1, v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 245
    :cond_0
    return v0
.end method

.method public final MD()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    return v0
.end method

.method public final ME()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    return v0
.end method

.method public final MF()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpn:I

    return v0
.end method

.method public final MG()Z
    .locals 4

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MI()Z

    move-result v1

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 409
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpo:I

    if-eq v2, v0, :cond_2

    .line 410
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpo:I

    .line 411
    if-eqz v1, :cond_3

    .line 412
    const-string v0, "MicroMsg.Voip"

    const-string v2, "setAppCmd: set start video in.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    .line 419
    :cond_2
    :goto_0
    return v1

    .line 415
    :cond_3
    const-string v0, "MicroMsg.Voip"

    const-string v2, "setAppCmd: set stop video in.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto :goto_0
.end method

.method public final MH()Z
    .locals 4

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MI()Z

    move-result v1

    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 427
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpp:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpp:I

    if-eq v2, v0, :cond_2

    .line 428
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpp:I

    .line 429
    if-eqz v1, :cond_3

    .line 430
    const-string v0, "MicroMsg.Voip"

    const-string v2, "setAppCmd: set start video out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    .line 437
    :cond_2
    :goto_0
    return v1

    .line 433
    :cond_3
    const-string v0, "MicroMsg.Voip"

    const-string v2, "setAppCmd: set stop video out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto :goto_0
.end method

.method public final Mx()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 215
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-ne v3, v2, :cond_1

    .line 216
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-eq v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final My()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mz()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/nv;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nv;->YZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->axc:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nv;->Ln()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    .line 192
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    .line 193
    return v3
.end method

.method public final af([B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpS:B

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpR:B

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqH:[B

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MK()V

    .line 681
    return-void
.end method

.method public final ag([B)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpW:B

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqI:[B

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqI:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqI:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 691
    if-gez v0, :cond_0

    .line 692
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 695
    const/16 v0, -0x232b

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    .line 697
    :cond_0
    return-void
.end method

.method public final ah([B)V
    .locals 1
    .parameter

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqJ:[B

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MK()V

    .line 716
    return-void
.end method

.method public final b(IILcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 516
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invite response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 519
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " invite response with error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should:2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 523
    :cond_0
    if-eqz p1, :cond_3

    .line 524
    if-ne p1, v4, :cond_2

    .line 525
    const/16 v0, 0xeb

    if-ne p2, v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    .line 532
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    goto :goto_1

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    .line 538
    const/16 v0, -0x232c

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_0

    .line 543
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voip/model/u;->setStatus(I)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->Mr()Lcom/tencent/mm/plugin/voip/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/l;->brb:Lcom/tencent/mm/protocal/a/nz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nz;->Lm()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->Mr()Lcom/tencent/mm/plugin/voip/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/l;->brb:Lcom/tencent/mm/protocal/a/nz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nz;->Ln()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    check-cast p3, Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/voip/model/l;->Mr()Lcom/tencent/mm/plugin/voip/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/a/l;->brb:Lcom/tencent/mm/protocal/a/nz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nz;->Ze()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    .line 550
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " invite ok, roomid ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",memberid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Ml()V

    goto/16 :goto_0
.end method

.method public final c(IILcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 559
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anwser response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-ne v0, v3, :cond_0

    .line 562
    const-string v0, "MicroMsg.Voip"

    const-string v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 565
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-eq v0, v4, :cond_1

    .line 566
    const-string v0, "MicroMsg.Voip"

    const-string v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    if-eqz p1, :cond_3

    .line 571
    if-ne p1, v4, :cond_2

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    .line 575
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    .line 580
    const/16 v0, -0x232c

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_0

    .line 585
    :cond_3
    check-cast p3, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/voip/model/f;->Mq()Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->bqV:Lcom/tencent/mm/protocal/a/nq;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nq;->Lm()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nq;->Ln()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nq;->YV()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    .line 589
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "answer ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nq;->YW()Lcom/tencent/mm/protocal/a/oa;

    move-result-object v0

    .line 593
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "answer with relayData peerid.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zg()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "answer with relayData capinfo.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zh()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zi()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->hd(I)V

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zg()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->af([B)V

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zh()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/u;->ag([B)V

    goto/16 :goto_0
.end method

.method public final f(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    if-ne p1, v0, :cond_0

    .line 258
    const-string v0, "MicroMsg.Voip"

    const-string v1, "same local-phone-mode, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    .line 263
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpl:I

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MC()V

    .line 268
    if-nez p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/bf;->hh(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip/model/bf;->hh(I)V

    goto :goto_0
.end method

.method public final g(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    if-ne p1, v0, :cond_0

    .line 291
    const-string v0, "MicroMsg.Voip"

    const-string v1, "same remote-phone-mode, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    .line 296
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpn:I

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/u;->MC()V

    .line 300
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->f(ZI)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/bg;->e(ZI)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    return v0
.end method

.method public final hd(I)V
    .locals 2
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpT:B

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqK:I

    .line 707
    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->au(Z)Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->MM()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpA:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bf;->Nr()V

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpf:Z

    .line 142
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    .line 143
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpf:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpg:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bph:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpi:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpj:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpk:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpm:Z

    .line 153
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpl:I

    .line 154
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpn:I

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpx:Z

    .line 157
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpo:I

    .line 158
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpp:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    .line 161
    return-void
.end method

.method public final setStatus(I)V
    .locals 3
    .parameter

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    if-ne p1, v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpA:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 206
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/u;->bpe:I

    goto :goto_0
.end method
