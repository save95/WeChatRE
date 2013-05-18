.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    .line 384
    return-void
.end method

.method public final i(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 367
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback progress[%d, %d], in background[%B]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->k(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->k(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->d(JJ)V

    .line 372
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 376
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    .line 378
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 361
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->j(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 355
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/l;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->j(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    return-void
.end method
