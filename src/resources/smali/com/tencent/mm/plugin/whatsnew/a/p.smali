.class final Lcom/tencent/mm/plugin/whatsnew/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/whatsnew/a/b;


# instance fields
.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 806
    packed-switch p1, :pswitch_data_0

    .line 854
    :pswitch_0
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "UNKNOW_AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 808
    :pswitch_1
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->g(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->resume()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    goto :goto_0

    .line 818
    :pswitch_2
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->h(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "startBySelfPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->i(Lcom/tencent/mm/plugin/whatsnew/a/f;)Z

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    .line 827
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "mediaPlayer pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->pause()V

    goto :goto_0

    .line 836
    :pswitch_3
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->pause()V

    goto/16 :goto_0

    .line 845
    :pswitch_4
    const-string v0, "MicroMsg.DownloadPlayer"

    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;Z)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/p;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->pause()V

    goto/16 :goto_0

    .line 806
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
