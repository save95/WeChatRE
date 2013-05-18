.class public Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/login/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method protected final R(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->finish()V

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->P(II)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/login/di;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f070209

    const v2, 0x7f0701a2

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/login/cl;->cMY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/login/di;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const v0, 0x7f07020a

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 52
    :pswitch_1
    const v0, 0x7f07020b

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 55
    :pswitch_2
    const v0, 0x7f0701af

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 58
    :pswitch_3
    const v0, 0x7f0701b0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aiF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0c03a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

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
    .line 42
    const v0, 0x7f0c03a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f030165

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/login/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f070204

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->pY(I)V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->onDestroy()V

    .line 23
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f070204

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->pY(I)V

    .line 33
    return-void
.end method
