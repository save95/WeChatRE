.class public final Lcom/tencent/mm/ad/ax;
.super Lcom/tencent/mm/ad/u;
.source "SourceFile"


# instance fields
.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private aen:I

.field private aeo:J

.field private aep:I

.field private final aeq:Landroid/os/RemoteCallbackList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ad/u;-><init>()V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ad/ax;->aen:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ad/ax;->aep:I

    .line 75
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/ax;->aeq:Landroid/os/RemoteCallbackList;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ad/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/ay;-><init>(Lcom/tencent/mm/ad/ax;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/ax;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 14
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ad/ax;)Landroid/os/RemoteCallbackList;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ad/ax;->aeq:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/ad/ax;->aen:I

    return v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/ad/af;)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ad/ax;->aeq:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final cv(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iget v2, p0, Lcom/tencent/mm/ad/ax;->aen:I

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 100
    :goto_1
    return-void

    .line 95
    :cond_1
    const/4 v2, 0x4

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/tencent/mm/ad/ax;->aen:I

    if-ne v2, v4, :cond_0

    iput p1, p0, Lcom/tencent/mm/ad/ax;->aen:I

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v4, p1, :cond_3

    iget v2, p0, Lcom/tencent/mm/ad/ax;->aen:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ad/ax;->aen:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/ax;->aep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ad/ax;->aep:I

    iget v0, p0, Lcom/tencent/mm/ad/ax;->aep:I

    if-lez v0, :cond_4

    iput v4, p0, Lcom/tencent/mm/ad/ax;->aen:I

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v3, p1, :cond_4

    iput v0, p0, Lcom/tencent/mm/ad/ax;->aep:I

    iput v3, p0, Lcom/tencent/mm/ad/ax;->aen:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/tencent/mm/ad/ax;->aen:I

    move v0, v1

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ad/ax;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/ad/af;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ad/ax;->aeq:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 86
    return v0
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 129
    const-string v2, "MicroMsg.NetworkEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service out of band:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 133
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ad/ax;->aeo:J

    .line 148
    :goto_0
    return-void

    .line 137
    :pswitch_0
    array-length v3, v2

    if-le v3, v5, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/ad/ax;->aeo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final sf()I
    .locals 4

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ad/ax;->aeo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ad/ax;->aen:I

    goto :goto_0
.end method

.method public final sg()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ad/ax;->aeq:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 92
    return-void
.end method

.method public final sh()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/ad/ax;->aeo:J

    return-wide v0
.end method
