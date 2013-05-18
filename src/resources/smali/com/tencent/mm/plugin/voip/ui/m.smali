.class final Lcom/tencent/mm/plugin/voip/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bry:Lcom/tencent/mm/plugin/voip/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

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

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mm(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;J)J

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070730

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->q(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ne()I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->p(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->p(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    :goto_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->k(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/m;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 475
    return-void

    .line 471
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    goto :goto_0
.end method
