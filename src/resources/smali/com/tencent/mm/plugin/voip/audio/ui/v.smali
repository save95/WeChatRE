.class final Lcom/tencent/mm/plugin/voip/audio/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/u;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/v;->boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/v;->boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->l(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/v;->boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->o(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/v;->boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->n(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/v;->boC:Lcom/tencent/mm/plugin/voip/audio/ui/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/audio/ui/u;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->m(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    return-void
.end method
