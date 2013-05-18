.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;
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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->Dv()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/g;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->finish()V

    .line 127
    return-void
.end method
