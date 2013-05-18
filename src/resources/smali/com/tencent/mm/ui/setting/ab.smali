.class final Lcom/tencent/mm/ui/setting/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070007

    const/4 v5, 0x1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->c(Landroid/view/View;)V

    .line 367
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    const v1, 0x7f070079

    new-instance v2, Lcom/tencent/mm/ui/setting/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ac;-><init>(Lcom/tencent/mm/ui/setting/ab;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 389
    :goto_0
    return-void

    .line 378
    :cond_1
    new-instance v1, Lcom/tencent/mm/i/k;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/i/k;-><init>(ILjava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/ab;->cQA:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    const v4, 0x7f0703ce

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/ad;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/setting/ad;-><init>(Lcom/tencent/mm/ui/setting/ab;Lcom/tencent/mm/i/k;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
