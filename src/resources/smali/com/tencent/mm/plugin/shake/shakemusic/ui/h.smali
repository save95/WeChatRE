.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 159
    return-void
.end method
