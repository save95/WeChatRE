.class final Lcom/tencent/mm/modelvoice/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic acH:Lcom/tencent/mm/modelvoice/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bm;->a(Lcom/tencent/mm/modelvoice/bm;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bm;->a(Lcom/tencent/mm/modelvoice/bm;)Lcom/tencent/mm/modelvoice/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/e;->jp()V

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bm;->b(Lcom/tencent/mm/modelvoice/bm;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/bm;->a(Lcom/tencent/mm/modelvoice/bm;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bn;->acH:Lcom/tencent/mm/modelvoice/bm;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bm;->c(Lcom/tencent/mm/modelvoice/bm;)Ljava/lang/String;

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
.end method
