.class final Lcom/tencent/mm/ad/a/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic afN:Lcom/tencent/mm/ad/a/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a/ac;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a/ag;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sQ()[B

    move-result-object v1

    .line 109
    const-string v2, "MicroMsg.SocketEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkseq handlemessage seq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sR()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ag;->b(Lcom/tencent/mm/ad/a/ag;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/ac;[BLcom/tencent/mm/ad/a/ae;)I

    move-result v1

    if-eq v5, v1, :cond_1

    .line 111
    :cond_0
    const-string v1, "MicroMsg.SocketEngine"

    const-string v2, "request send failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ac;->b(Lcom/tencent/mm/ad/a/ac;)Lcom/tencent/mm/ad/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v2}, Lcom/tencent/mm/ad/a/ac;->a(Lcom/tencent/mm/ad/a/ac;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ac;->c(Lcom/tencent/mm/ad/a/ac;)Z

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sO()Lcom/tencent/mm/ad/a/ah;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ac;->b(Lcom/tencent/mm/ad/a/ac;)Lcom/tencent/mm/ad/a/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ah;->a(Lcom/tencent/mm/ad/a/ah;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ad/a/a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ad/a/ad;->afN:Lcom/tencent/mm/ad/a/ac;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ac;->b(Lcom/tencent/mm/ad/a/ac;)Lcom/tencent/mm/ad/a/a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sS()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/a/a;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 121
    :cond_2
    return-void
.end method
