.class final Lcom/tencent/mm/plugin/voip/audio/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/d;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/d;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->p(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    return-void
.end method
