.class final Lcom/tencent/mm/plugin/location/ui/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private QL:Ljava/lang/String;

.field private QQ:D

.field private avU:D

.field private avV:Lcom/tencent/mm/plugin/location/ui/x;

.field private handler:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/a;->avU:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->QL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "MicorMsg.AddressgeocodeThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->avV:Lcom/tencent/mm/plugin/location/ui/x;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/location/ui/x;->QN:Z

    if-eqz v1, :cond_1

    .line 284
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/a;->avU:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->QL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->avV:Lcom/tencent/mm/plugin/location/ui/x;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/x;->QN:Z

    .line 291
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 295
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    const/4 v0, -0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 298
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
