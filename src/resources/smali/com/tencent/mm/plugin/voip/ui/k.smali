.class final Lcom/tencent/mm/plugin/voip/ui/k;
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
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/k;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MW()V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/k;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->p(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/k;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nd()I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/k;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Nu()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/k;->bry:Lcom/tencent/mm/plugin/voip/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/i;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->h(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/l;-><init>(Lcom/tencent/mm/plugin/voip/ui/k;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    return-void
.end method
