.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;
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
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/protocal/a/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jh;->VS()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    const v3, 0x7f070697

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dp()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dr()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->h(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->i(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/model/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/protocal/a/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VP()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/protocal/a/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->VQ()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->b(Lcom/tencent/mm/protocal/a/ia;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/j;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Lcom/tencent/mm/protocal/a/jh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jh;->VJ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/al;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/al;

    .line 321
    return-void
.end method
