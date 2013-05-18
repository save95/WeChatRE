.class final Lcom/tencent/mm/ui/contact/gn;
.super Lcom/tencent/mm/ui/contact/fn;
.source "SourceFile"


# instance fields
.field final synthetic cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 1167
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fn;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    .line 1168
    return-void
.end method


# virtual methods
.method protected final ahE()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0704a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    return-void
.end method

.method protected final ahG()V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method
