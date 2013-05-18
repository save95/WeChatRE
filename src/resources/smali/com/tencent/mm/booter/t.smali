.class final Lcom/tencent/mm/booter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/g;


# instance fields
.field final synthetic Am:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0
    .parameter

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 799
    packed-switch p1, :pswitch_data_0

    .line 847
    :pswitch_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 801
    :pswitch_1
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->e(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->resume()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;Z)Z

    goto :goto_0

    .line 811
    :pswitch_2
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->f(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "startBySelfPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->g(Lcom/tencent/mm/booter/j;)Z

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;Z)Z

    .line 820
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "mediaPlayer pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto :goto_0

    .line 829
    :pswitch_3
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;Z)Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto/16 :goto_0

    .line 838
    :pswitch_4
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;Z)Z

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->Am:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto/16 :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
