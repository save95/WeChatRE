.class final Lcom/tencent/mm/ui/contact/gd;
.super Lcom/tencent/mm/ui/contact/fn;
.source "SourceFile"


# instance fields
.field final synthetic cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 1283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fn;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    .line 1284
    return-void
.end method


# virtual methods
.method protected final ahE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1310
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->u(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ge;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ge;-><init>(Lcom/tencent/mm/ui/contact/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final ahG()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1289
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    const-string v1, "contact is null in NearByFriendHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gd;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/gd;->bA(Z)V

    goto :goto_0

    .line 1296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/gd;->ahF()V

    goto :goto_0
.end method
