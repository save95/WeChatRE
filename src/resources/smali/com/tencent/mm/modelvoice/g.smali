.class final Lcom/tencent/mm/modelvoice/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/g;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/g;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/g;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/m;->ht()V

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/g;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->b(Lcom/tencent/mm/modelvoice/MediaRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
