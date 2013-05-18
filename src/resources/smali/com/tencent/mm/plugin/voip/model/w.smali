.class final Lcom/tencent/mm/plugin/voip/model/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bpC:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x1

    .line 344
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 345
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_3

    .line 353
    const-string v0, "MicroMsg.Voip"

    const-string v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    const-string v0, "MicroMsg.Voip"

    const-string v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/a/ob;->ph(I)Lcom/tencent/mm/protocal/a/ob;

    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    array-length v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ob;->P(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ob;

    new-instance v0, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/tencent/mm/protocal/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nt;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/nt;->pa(I)Lcom/tencent/mm/protocal/a/nt;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/nt;->O(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/nt;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/nt;->rD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nt;

    new-instance v0, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/nu;->a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/plugin/voip/model/bf;->a(Lcom/tencent/mm/protocal/a/nu;ZI)I

    goto :goto_0

    .line 362
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_5

    .line 364
    const-string v0, "MicroMsg.Voip"

    const-string v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_5
    const-string v0, "MicroMsg.Voip"

    const-string v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    const/16 v1, -0x232c

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto/16 :goto_0

    .line 371
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_7

    .line 373
    const-string v0, "MicroMsg.Voip"

    const-string v1, "JNI_STARTDEV without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_7
    const-string v0, "MicroMsg.Voip"

    const-string v1, "connect peer success, open device ,prepare to talk.......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ah;->MO()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v6, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpV:B

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->a(Lcom/tencent/mm/plugin/voip/model/u;)I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->b(Lcom/tencent/mm/plugin/voip/model/u;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->ML()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->rW()V

    goto/16 :goto_0

    .line 385
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    .line 386
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->c(Lcom/tencent/mm/plugin/voip/model/u;)I

    move-result v0

    if-lt v0, v3, :cond_9

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    const/16 v1, -0x2328

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto/16 :goto_0

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    goto :goto_1

    .line 393
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 394
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 395
    const-string v1, "MicroMsg.Voip"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 397
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 399
    const-string v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
