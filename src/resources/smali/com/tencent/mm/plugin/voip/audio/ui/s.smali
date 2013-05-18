.class final Lcom/tencent/mm/plugin/voip/audio/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->c(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mn(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;J)J

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070730

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->k(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ne()I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->j(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->j(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    :goto_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/s;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    .line 338
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    goto :goto_0
.end method
