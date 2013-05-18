.class final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic Am:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0
    .parameter

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 878
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    iget-object v1, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;I)I

    .line 866
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completed currentPoint"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v2}, Lcom/tencent/mm/booter/j;->h(Lcom/tencent/mm/booter/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->i(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/model/am;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->j(Lcom/tencent/mm/booter/j;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->release()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->c(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->onFinish()V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->k(Lcom/tencent/mm/booter/j;)Z

    goto :goto_0
.end method
