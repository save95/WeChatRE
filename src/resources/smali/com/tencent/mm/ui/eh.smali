.class final Lcom/tencent/mm/ui/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic cjp:Lcom/tencent/mm/ui/eg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/eg;Lcom/tencent/mm/k/u;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iput-object p2, p0, Lcom/tencent/mm/ui/eh;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/ui/eh;->Ih:I

    iput p4, p0, Lcom/tencent/mm/ui/eh;->Ig:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 924
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v1, v1, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->l(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->m(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->o(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-virtual {v0}, Lcom/tencent/mm/i/g;->iy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 936
    iget v0, p0, Lcom/tencent/mm/ui/eh;->Ih:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/eh;->Ig:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v2, v2, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MainTabUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 943
    :cond_2
    :goto_0
    return-void

    .line 939
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/eh;->cjp:Lcom/tencent/mm/ui/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/eg;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->p(Lcom/tencent/mm/ui/MainTabUI;)V

    goto :goto_0
.end method
