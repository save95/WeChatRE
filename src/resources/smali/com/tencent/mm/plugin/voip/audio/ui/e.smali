.class final Lcom/tencent/mm/plugin/voip/audio/ui/e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/e;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 650
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/e;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->d(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/e;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->e(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nc()I

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ng()I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/e;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    .line 659
    :cond_1
    return-void
.end method
