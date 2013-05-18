.class public Lcom/tencent/mm/modelstat/WatchDogPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/modelstat/b;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/b;->Xg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "beginTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->Xh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->Xi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    const-string v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/b;->Xg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v1, "dataLen"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->Xj:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    const-string v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/modelstat/b;->KE:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string v1, "cost"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->Xl:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    const-string v1, "doSceneCount"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/b;->Xk:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public static qt()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public static qu()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    const-string v0, "MicroMsg.WatchDogPushReceiver"

    const-string v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 28
    const-string v1, "MicroMsg.WatchDogPushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 31
    const-string v1, "rtType"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->afc:J

    .line 32
    const-string v1, "beginTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 33
    const-string v1, "endTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 34
    const-string v1, "isSend"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    const-string v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ad/a/j;->afh:J

    .line 41
    :goto_1
    const-string v2, "cost"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 42
    const-string v2, "doSceneCount"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ad/a/j;->afi:J

    .line 44
    const-string v2, "MicroMsg.WatchDogPushReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRecv: rtType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/ad/a/j;->afc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->afg:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->afh:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " begin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " end:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v1, v0, Lcom/tencent/mm/ad/a/j;->afi:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/ad/a/j;->afc:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    .line 47
    :cond_2
    const-string v1, "MicroMsg.WatchDogPushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecv: count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->afi:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rtType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->afc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/ad/a/j;->Xi:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    const-string v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ad/a/j;->afg:J

    goto/16 :goto_1

    .line 50
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v1

    const/16 v2, 0x28a1

    invoke-interface {v1, v2, v8, v0}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 52
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/j;->qn()V

    goto/16 :goto_0

    .line 54
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const v1, 0x1869f

    invoke-interface {v0, v1, v8, v8}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
