.class abstract Lcom/tencent/mm/ui/contact/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private atl:Z

.field final synthetic cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/fn;->atl:Z

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 3
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->d(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ev()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fn;->ahE()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 3
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->c(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eu()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fn;->ahE()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->et()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/al;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/d;->sw(Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/fn;->atl:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/fs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/fs;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ft;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/contact/ft;-><init>(Lcom/tencent/mm/ui/contact/fn;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/ay;->bh(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/az;->a(JLcom/tencent/mm/modelfriend/ay;)I

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/j;->dK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ac;->ea(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ab;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_delete_ok_"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 5
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07046c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f07046b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/gb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/gb;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/fn;)Z
    .locals 1
    .parameter

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/fn;->atl:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/fn;)Z
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/fn;->atl:Z

    return v0
.end method


# virtual methods
.method protected HJ()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fn;->ahE()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fn;->ahG()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fx;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->e(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/fy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fy;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->f(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/fz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fz;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->g(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ga;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ga;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method protected abstract ahE()V
.end method

.method protected final ahF()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f02045e

    new-instance v2, Lcom/tencent/mm/ui/contact/fo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/fo;-><init>(Lcom/tencent/mm/ui/contact/fn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 466
    return-void
.end method

.method protected ahG()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/fn;->ahF()V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/fn;->bA(Z)V

    goto :goto_0
.end method

.method protected final bA(Z)V
    .locals 3
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f02045e

    new-instance v2, Lcom/tencent/mm/ui/contact/fu;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/contact/fu;-><init>(Lcom/tencent/mm/ui/contact/fn;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 523
    return-void
.end method

.method protected onDetach()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
