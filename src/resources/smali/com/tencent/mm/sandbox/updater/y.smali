.class final Lcom/tencent/mm/sandbox/updater/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bZG:Lcom/tencent/mm/sandbox/updater/w;

.field final synthetic bZH:Lcom/tencent/mm/protocal/a/hy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/hy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/y;->bZH:Lcom/tencent/mm/protocal/a/hy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 138
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "updateByPatch start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->bZH:Lcom/tencent/mm/protocal/a/hy;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/w;->Zw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/w;->c(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/ad;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 144
    const-string v3, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gen new apk finish, time cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-nez v2, :cond_1

    .line 146
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "updateByPatch ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v3, "updateByPatch error in genNewAPKInNewThread()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/w;->Zw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 158
    :cond_2
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 159
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "RET_GEN_APK_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 164
    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_0

    .line 165
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "RET_APK_MD5_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
