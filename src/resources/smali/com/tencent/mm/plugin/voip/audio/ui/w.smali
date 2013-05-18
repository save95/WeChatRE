.class final Lcom/tencent/mm/plugin/voip/audio/ui/w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/w;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/w;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->r(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/w;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bou:Lcom/tencent/mm/plugin/voip/audio/ui/w;

    .line 863
    return-void
.end method
