.class final Lcom/tencent/mm/plugin/talkroom/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/model/ax;


# instance fields
.field final synthetic bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 5
    .parameter

    .prologue
    .line 170
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "engineCallback OnError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KH()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KJ()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->d(Lcom/tencent/mm/plugin/talkroom/model/aa;)Lcom/tencent/mm/plugin/talkroom/model/aj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "component OnError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->i(Ljava/lang/String;II)V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/ad;-><init>(Lcom/tencent/mm/plugin/talkroom/model/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public final keep_OnOpenSuccess()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 151
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "OnOpenSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 153
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "has exit the talkroom state:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KH()V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/ac;-><init>(Lcom/tencent/mm/plugin/talkroom/model/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->c(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->d(Lcom/tencent/mm/plugin/talkroom/model/aa;)Lcom/tencent/mm/plugin/talkroom/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Kr()V

    goto :goto_0
.end method
