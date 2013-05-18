.class public Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->ado()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0301e1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->vX()V

    .line 27
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f07053e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->pY(I)V

    .line 37
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/ui/bindqq/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/u;-><init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 43
    return-void
.end method
