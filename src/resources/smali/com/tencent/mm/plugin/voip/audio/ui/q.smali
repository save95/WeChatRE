.class final Lcom/tencent/mm/plugin/voip/audio/ui/q;
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
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->j(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nd()I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Md()V

    .line 343
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    const v1, 0x7f070709

    const v2, 0x7f070708

    new-instance v3, Lcom/tencent/mm/plugin/voip/audio/ui/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/r;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/q;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/audio/ui/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/s;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/q;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
