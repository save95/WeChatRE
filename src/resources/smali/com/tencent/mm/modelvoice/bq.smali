.class final Lcom/tencent/mm/modelvoice/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/m;


# instance fields
.field final synthetic acK:Lcom/tencent/mm/modelvoice/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bp;->a(Lcom/tencent/mm/modelvoice/bp;)Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bp;->a(Lcom/tencent/mm/modelvoice/bp;)Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/br;->ht()V

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bp;->b(Lcom/tencent/mm/modelvoice/bp;)Lcom/tencent/mm/modelvoice/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bp;->c(Lcom/tencent/mm/modelvoice/bp;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "VoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bq;->acK:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bp;->getFileName()Ljava/lang/String;

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
