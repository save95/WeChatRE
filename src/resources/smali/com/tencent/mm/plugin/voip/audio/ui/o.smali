.class final Lcom/tencent/mm/plugin/voip/audio/ui/o;
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
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;J)J

    .line 266
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time00 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/voip/audio/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/p;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/o;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/p;->start()V

    .line 275
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->h(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->h(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07072d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->i(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->c(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mn(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->d(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->e(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nb()I

    .line 284
    :cond_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    .line 286
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/o;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    .line 288
    return-void
.end method
