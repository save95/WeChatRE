.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Dv()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/k;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->stop()V

    .line 334
    return-void
.end method
