.class final Lcom/tencent/mm/plugin/whatsnew/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->c(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I

    .line 873
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completed currentPoint"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/whatsnew/a/f;->j(Lcom/tencent/mm/plugin/whatsnew/a/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->k(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->l(Lcom/tencent/mm/plugin/whatsnew/a/f;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->release()V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->e(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/t;->onFinish()V

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/h;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->m(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z

    goto :goto_0
.end method
