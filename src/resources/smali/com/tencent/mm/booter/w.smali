.class final Lcom/tencent/mm/booter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x10

    .line 291
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "NotifyReceiver sceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->du()Lcom/tencent/mm/platformtools/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->du()Lcom/tencent/mm/platformtools/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/at;->tt()V

    .line 375
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/platformtools/at;)Lcom/tencent/mm/platformtools/at;

    .line 376
    return-void

    .line 294
    :pswitch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    sparse-switch p2, :sswitch_data_0

    .line 341
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->ds()V

    .line 349
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/y;-><init>(Lcom/tencent/mm/booter/w;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 302
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070248

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->ac(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    goto :goto_1

    .line 308
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->ac(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    goto :goto_1

    .line 315
    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 329
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 330
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 331
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip update notification, last check="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v1

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/aq;->P(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 336
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_2
        -0xcd -> :sswitch_0
        -0x64 -> :sswitch_1
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_3
        -0x10 -> :sswitch_3
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
