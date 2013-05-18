.class final Lcom/tencent/mm/plugin/voip/audio/ui/a;
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
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/a;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/a;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/ui/base/SwitchButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/a;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;Z)V

    .line 178
    return-void
.end method
