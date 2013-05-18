.class final Lcom/tencent/mm/ui/contact/gk;
.super Lcom/tencent/mm/ui/contact/fn;
.source "SourceFile"


# instance fields
.field final synthetic cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 1242
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fn;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    .line 1243
    return-void
.end method


# virtual methods
.method protected final ahE()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->u(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/gl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/gl;-><init>(Lcom/tencent/mm/ui/contact/gk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    return-void
.end method

.method protected final ahG()V
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gk;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/gk;->ahF()V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/gk;->bA(Z)V

    goto :goto_0
.end method
