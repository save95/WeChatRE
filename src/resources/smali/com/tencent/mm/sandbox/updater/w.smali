.class public final Lcom/tencent/mm/sandbox/updater/w;
.super Lcom/tencent/mm/sandbox/monitor/g;
.source "SourceFile"


# instance fields
.field private Rd:Z

.field private bZA:Lcom/tencent/mm/sandbox/updater/aa;

.field private bZB:I

.field private bZC:Z

.field private bZD:Ljava/lang/String;

.field private bZE:Landroid/os/Handler;

.field private bZF:Lcom/tencent/mm/sandbox/b;

.field private bZf:[Ljava/lang/String;

.field private bZu:Lcom/tencent/mm/sandbox/b;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sandbox/monitor/g;-><init>(ILjava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    .line 40
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/w;->Rd:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/sandbox/updater/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/x;-><init>(Lcom/tencent/mm/sandbox/updater/w;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZE:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/tencent/mm/sandbox/updater/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/z;-><init>(Lcom/tencent/mm/sandbox/updater/w;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZF:Lcom/tencent/mm/sandbox/b;

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZf:[Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/w;->yv:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/w;->bZD:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sandbox/monitor/g;-><init>(ILjava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    .line 40
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/w;->Rd:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/sandbox/updater/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/x;-><init>(Lcom/tencent/mm/sandbox/updater/w;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZE:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/tencent/mm/sandbox/updater/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/z;-><init>(Lcom/tencent/mm/sandbox/updater/w;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZF:Lcom/tencent/mm/sandbox/b;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/w;->bZf:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method private ZA()I
    .locals 3

    .prologue
    .line 262
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curLinkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/hy;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    :try_start_0
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sandbox/updater/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sandbox/updater/y;-><init>(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/hy;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "exception in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->Rd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZu:Lcom/tencent/mm/sandbox/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZE:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/w;)I
    .locals 2
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZB:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/w;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bYX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->yv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bYZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Zv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/w;->bYV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/w;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sandbox/monitor/g;->Zv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Zw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/w;->bYV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/w;->bYV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bYZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sandbox/b;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZu:Lcom/tencent/mm/sandbox/b;

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "SDCard not available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    .line 101
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->Rd:Z

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "netscene had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/w;->ZA()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bZf:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 80
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceed max download url. url count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/w;->bZf:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1, v5, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 89
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bYX:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->bw(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZC:Z

    if-eqz v0, :cond_4

    .line 92
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aa;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/w;->bYX:I

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/w;->bZF:Lcom/tencent/mm/sandbox/b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/aa;-><init>(Lcom/tencent/mm/sandbox/updater/w;IILcom/tencent/mm/sandbox/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/w;->bZf:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/w;->ZA()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "cancle netscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/w;->Rd:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/aa;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/w;->bZA:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/aa;->cancel(Z)Z

    .line 258
    :cond_0
    return-void
.end method
