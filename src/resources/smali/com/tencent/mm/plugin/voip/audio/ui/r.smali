.class final Lcom/tencent/mm/plugin/voip/audio/ui/r;
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
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/r;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MW()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/r;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->j(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/r;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nd()I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/r;->boB:Lcom/tencent/mm/plugin/voip/audio/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/audio/ui/q;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Md()V

    .line 316
    return-void
.end method
