.class final Lcom/tencent/mm/plugin/voip/audio/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/l;->boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/l;->boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->c(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mn(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/l;->boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->d(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/l;->boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->e(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nb()I

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/l;->boz:Lcom/tencent/mm/plugin/voip/audio/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/k;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    .line 208
    return-void
.end method
