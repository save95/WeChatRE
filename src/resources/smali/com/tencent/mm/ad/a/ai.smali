.class public final Lcom/tencent/mm/ad/a/ai;
.super Lcom/tencent/mm/ad/a/a;
.source "SourceFile"


# instance fields
.field private final afG:Lcom/tencent/mm/ad/a/s;

.field private afU:Lcom/tencent/mm/ad/a/ac;

.field private final afV:Lcom/tencent/mm/ad/a/o;

.field private afW:Ljava/util/Map;

.field private afX:Ljava/util/Queue;

.field private afY:Ljava/util/Map;

.field private afZ:I

.field private final aga:Lcom/tencent/mm/sdk/platformtools/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/o;Landroid/os/Looper;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p3}, Lcom/tencent/mm/ad/a/a;-><init>(Landroid/os/Looper;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    new-instance v1, Lcom/tencent/mm/ad/a/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/a/aj;-><init>(Lcom/tencent/mm/ad/a/ai;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;-><init>(Lcom/tencent/mm/sdk/platformtools/r;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aga:Lcom/tencent/mm/sdk/platformtools/q;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    .line 108
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/ad/a/ai;->afZ:I

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ad/a/ai;->afG:Lcom/tencent/mm/ad/a/s;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a/ai;->reset()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/o;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ai;->sU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ad/a/ai;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ad/a/ai;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    return-object v0
.end method

.method private sU()V
    .locals 2

    .prologue
    .line 355
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "cancel all pending"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ab;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 362
    return-void
.end method

.method private sV()V
    .locals 2

    .prologue
    .line 371
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "cancel nooping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aga:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 374
    return-void
.end method


# virtual methods
.method public final a(I[BLcom/tencent/mm/ad/a/p;IZ)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 153
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 156
    :goto_0
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkseq  --> build send message: seqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/a/ai;->afZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/ad/a/ag;

    invoke-direct {v0, p4, p1, p2, p5}, Lcom/tencent/mm/ad/a/ag;-><init>(II[BZ)V

    .line 159
    if-nez p3, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/ag;)Z

    .line 194
    :goto_1
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "<-- build send message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return p4

    .line 155
    :cond_0
    iget p4, p0, Lcom/tencent/mm/ad/a/ai;->afZ:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/tencent/mm/ad/a/ai;->afZ:I

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "nooping failed, socket engine not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v1, :cond_4

    .line 172
    new-instance v1, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ac;->sN()Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 174
    iput-boolean v3, v1, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 175
    iput v3, v1, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 177
    const/16 v2, 0x2776

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/ac;->sM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/ad/a/ai;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->disconnect()V

    .line 180
    :cond_4
    const-string v1, "MicroMsg.SocketMgr"

    const-string v2, "create new socket engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/tencent/mm/ad/a/ac;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ai;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ad/a/ac;-><init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->start()V

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    .line 186
    const-string v1, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkseq engine not connected, added to working queue req:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/ag;)Z

    goto/16 :goto_1
.end method

.method protected final a([BLjava/lang/Object;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 280
    check-cast p2, Lcom/tencent/mm/ad/a/ae;

    .line 281
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStatusOkCallback cmdid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", totalLen="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mm/ad/a/ae;->GB:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", bodyLen="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", seq="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mm/ad/a/ae;->afR:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ad/a/o;->w(Z)V

    .line 285
    iget v1, p2, Lcom/tencent/mm/ad/a/ae;->afR:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ad/a/p;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    if-nez v5, :cond_2

    .line 290
    iget v0, p2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const v2, 0x3b9aca06

    if-ne v0, v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    iget v2, p2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ad/a/o;->a(II[B)V

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-nez v0, :cond_0

    .line 307
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "socket manager has been reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    instance-of v0, v5, Lcom/tencent/mm/ad/a/ak;

    if-eqz v0, :cond_3

    .line 297
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record has been canceled, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->sN()Lcom/tencent/mm/ad/a/u;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/ad/a/p;->a(Lcom/tencent/mm/ad/a/u;)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    const-string v3, ""

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/a/o;->a(IILjava/lang/String;[BLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 200
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    const-string v1, "MicroMsg.SocketMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStatusCallback="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", m."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-nez v0, :cond_2

    .line 208
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "socket manager has been reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    const-string v1, "long"

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    :sswitch_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sC()Lcom/tencent/mm/ad/a/u;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    const/16 v2, 0x8

    const-string v3, "long"

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    invoke-interface {v0}, Lcom/tencent/mm/ad/a/o;->rW()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/a/ag;

    .line 226
    :goto_2
    if-eqz v0, :cond_3

    .line 227
    const-string v1, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sending pending queue, req.cmd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", req.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ad/a/ae;->GB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/ag;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/a/ag;

    goto :goto_2

    .line 234
    :sswitch_1
    check-cast p3, Lcom/tencent/mm/ad/a/ae;

    .line 235
    iget-boolean v0, p3, Lcom/tencent/mm/ad/a/ae;->afO:Z

    if-nez v0, :cond_5

    .line 236
    iget v0, p3, Lcom/tencent/mm/ad/a/ae;->afR:I

    const-string v1, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start pending seq:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ad/a/al;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/ad/a/al;-><init>(Lcom/tencent/mm/ad/a/ai;B)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_5
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "start nooping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aga:Lcom/tencent/mm/sdk/platformtools/q;

    const-wide/32 v1, 0x41eb0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    iget v1, p3, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const-string v1, "long"

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 248
    :sswitch_2
    check-cast p3, Lcom/tencent/mm/ad/a/ae;

    .line 249
    iget v1, p3, Lcom/tencent/mm/ad/a/ae;->afR:I

    const-string v0, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel pending seq:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    iget v1, p3, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const-string v1, "long"

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 262
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->aex:Lcom/tencent/mm/ad/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_3
        0x2775 -> :sswitch_3
        0x2776 -> :sswitch_3
        0x28bc -> :sswitch_3
    .end sparse-switch
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusFailCallback err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ai;->sV()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ai;->sU()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-nez v0, :cond_0

    .line 319
    const-string v0, "MicroMsg.SocketMgr"

    const-string v1, "socket manager has been reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/a/o;->w(Z)V

    .line 325
    check-cast p3, Lcom/tencent/mm/ad/a/ae;

    .line 327
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ad/a/o;->a(Ljava/util/Map;Ljava/util/Queue;)V

    goto :goto_0

    .line 332
    :cond_2
    iget v1, p3, Lcom/tencent/mm/ad/a/ae;->afR:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/a/o;->a(IILjava/lang/String;[BLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 4
    .parameter

    .prologue
    .line 141
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel message seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/a/ak;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/ad/a/ak;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->disconnect()V

    .line 138
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a/ai;->disconnect()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a/ai;->sT()Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 119
    iput-boolean v3, v0, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 121
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 122
    const/16 v1, 0x2776

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ac;->sM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/ad/a/ai;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afW:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afX:Ljava/util/Queue;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afY:Ljava/util/Map;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afV:Lcom/tencent/mm/ad/a/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ad/a/o;->w(Z)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ai;->sU()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/ai;->sV()V

    .line 132
    return-void
.end method

.method public final sT()Lcom/tencent/mm/ad/a/u;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ai;->afU:Lcom/tencent/mm/ad/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->sN()Lcom/tencent/mm/ad/a/u;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
