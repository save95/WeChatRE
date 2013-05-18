.class public Lcom/tencent/mm/ui/BindFacebookUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private cgo:Lcom/tencent/mm/ui/facebook/a/e;

.field private cgp:Landroid/app/ProgressDialog;

.field private cgq:Landroid/content/DialogInterface$OnCancelListener;

.field private cgr:Lcom/tencent/mm/z/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/z/m;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgr:Lcom/tencent/mm/z/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/BindFacebookUI;Lcom/tencent/mm/z/m;)Lcom/tencent/mm/z/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgr:Lcom/tencent/mm/z/m;

    return-object p1
.end method

.method static synthetic aH(Z)V
    .locals 4
    .parameter

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/BindFacebookUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgp:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BindFacebookUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    check-cast p4, Lcom/tencent/mm/z/m;

    invoke-virtual {p4}, Lcom/tencent/mm/z/m;->mD()I

    move-result v0

    .line 180
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 181
    if-ne v0, v2, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tr(Ljava/lang/String;)I

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BindFacebookUI;->ado()V

    goto :goto_0

    .line 191
    :cond_4
    if-ne p1, v3, :cond_5

    const/16 v1, -0x43

    if-ne p2, v1, :cond_5

    .line 192
    const v0, 0x7f070868

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 196
    :cond_5
    if-ne p1, v3, :cond_7

    const/4 v1, -0x5

    if-ne p2, v1, :cond_7

    .line 197
    if-ne v0, v2, :cond_6

    const v0, 0x7f07086a

    .line 198
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 197
    :cond_6
    const v0, 0x7f07086b

    goto :goto_1

    .line 202
    :cond_7
    if-nez v0, :cond_8

    const v0, 0x7f070856

    .line 203
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 202
    :cond_8
    const v0, 0x7f070854

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030028

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BindFacebookUI;->vX()V

    .line 61
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/as;-><init>(Lcom/tencent/mm/ui/BindFacebookUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/BindFacebookUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    .line 89
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/at;-><init>(Lcom/tencent/mm/ui/BindFacebookUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    const v0, 0x7f070542

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BindFacebookUI;->pY(I)V

    .line 98
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    const v1, 0x7f070543

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/au;-><init>(Lcom/tencent/mm/ui/BindFacebookUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method
