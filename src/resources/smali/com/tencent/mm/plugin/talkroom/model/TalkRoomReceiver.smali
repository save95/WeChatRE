.class public Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method protected static init()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/y;-><init>()V

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Lcom/tencent/mm/sdk/platformtools/s;)V

    .line 36
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v7, 0x1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->ZQ()J

    move-result-wide v2

    .line 50
    const-string v4, "MicroMsg.TalkRoomReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bumper comes, next="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-wide/32 v4, 0x927c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move-wide v1, v0

    .line 62
    :goto_1
    const-string v0, "MicroMsg.TalkRoomReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reset bumper, interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.TalkRoomReceiver"

    const-string v1, "keep bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "MMBoot_Bump"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x1000

    invoke-static {p0, v7, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move-wide v1, v2

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 77
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-string v0, "MicroMsg.TalkRoomReceiver"

    const-string v1, "stop bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MMBoot_Bump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 85
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 43
    const-string v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    const-string v1, "MicroMsg.TalkRoomReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ALARM NOTIFICATION] bump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->k(Landroid/content/Context;)V

    .line 46
    return-void
.end method
