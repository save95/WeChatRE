.class final Lcom/tencent/mm/modelvoice/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic acu:Lcom/tencent/mm/modelvoice/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->f(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->f(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/modelvoice/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/f;->ht()V

    .line 126
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ax;->a(Lcom/tencent/mm/modelvoice/ax;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->b(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->c(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ax;->d(Lcom/tencent/mm/modelvoice/ax;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/az;->acu:Lcom/tencent/mm/modelvoice/ax;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ax;->e(Lcom/tencent/mm/modelvoice/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
