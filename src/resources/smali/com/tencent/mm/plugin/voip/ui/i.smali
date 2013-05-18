.class final Lcom/tencent/mm/plugin/voip/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->p(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nd()I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Nu()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->h(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/j;-><init>(Lcom/tencent/mm/plugin/voip/ui/i;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    const v1, 0x7f070709

    const v2, 0x7f070708

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/k;-><init>(Lcom/tencent/mm/plugin/voip/ui/i;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/m;-><init>(Lcom/tencent/mm/plugin/voip/ui/i;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
