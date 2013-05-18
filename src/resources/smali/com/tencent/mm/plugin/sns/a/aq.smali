.class final Lcom/tencent/mm/plugin/sns/a/aq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aQr:Lcom/tencent/mm/plugin/sns/a/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQq:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/ak;->ED()V

    .line 337
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aw;

    .line 310
    const-string v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aw;->jY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/aq;->aQr:Lcom/tencent/mm/plugin/sns/a/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/ap;->aQq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aw;->jY()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/ar;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/a/ar;-><init>(Lcom/tencent/mm/plugin/sns/a/aq;Lcom/tencent/mm/protocal/a/aw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/as;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/a/as;-><init>(Lcom/tencent/mm/plugin/sns/a/aq;Lcom/tencent/mm/protocal/a/aw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
