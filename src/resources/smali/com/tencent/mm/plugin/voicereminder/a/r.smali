.class final Lcom/tencent/mm/plugin/voicereminder/a/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/r;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 120
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    const-string v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/r;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->b(Lcom/tencent/mm/plugin/voicereminder/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/r;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/r;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/o;->S(I)V

    goto :goto_0
.end method
