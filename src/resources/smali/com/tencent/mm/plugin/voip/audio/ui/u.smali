.class final Lcom/tencent/mm/plugin/voip/audio/ui/u;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->f(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/v;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method
