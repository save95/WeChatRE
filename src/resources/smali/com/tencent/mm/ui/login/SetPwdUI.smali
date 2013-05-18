.class public abstract Lcom/tencent/mm/ui/login/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field public bBy:Ljava/lang/String;

.field private cNE:Ljava/lang/String;

.field private cNF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->awl:Landroid/app/ProgressDialog;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBy:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNE:Ljava/lang/String;

    return-object p1
.end method

.method protected static aiJ()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNF:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected final P(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract R(II)Z
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiH()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->awl:Landroid/app/ProgressDialog;

    .line 149
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->cNE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 153
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->setResult(I)V

    .line 156
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/SetPwdUI;->R(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const v0, 0x7f070155

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/ui/login/di;)V
.end method

.method protected aC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/k/u;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/z/bc;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/z/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract aiF()Ljava/lang/String;
.end method

.method protected abstract aiG()Ljava/lang/String;
.end method

.method protected aiH()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x17f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiH()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SetPwdUI;->bBy:Ljava/lang/String;

    .line 41
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/ui/login/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/df;-><init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/login/dh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dh;-><init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiH()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 48
    return-void
.end method
