.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/f;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->c(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    goto :goto_0
.end method
