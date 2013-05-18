.class final Lcom/tencent/mm/plugin/voip/audio/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07072c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->f(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/l;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/k;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-void
.end method
