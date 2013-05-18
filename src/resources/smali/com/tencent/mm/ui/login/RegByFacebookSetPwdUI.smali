.class public Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;
.super Lcom/tencent/mm/ui/login/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method protected final R(II)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const v2, 0x7f070210

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070219

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/bs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/bs;-><init>(Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->P(II)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const v0, 0x7f07020f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/login/di;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f070219

    const v2, 0x7f0701a2

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/login/bt;->cMY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/login/di;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const v0, 0x7f07021a

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 81
    :pswitch_1
    const v0, 0x7f07021b

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x7f0701af

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x7f0701b0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/k/u;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/z/ba;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/ba;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final aiF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0c039e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aiG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c039f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aiH()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x17e

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030162

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/login/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->bBy:Ljava/lang/String;

    .line 28
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->pY(I)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->onDestroy()V

    .line 34
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;->pY(I)V

    .line 44
    return-void
.end method
