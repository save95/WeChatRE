.class final Lcom/tencent/mm/ui/setting/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070007

    const/4 v1, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 221
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    :cond_1
    new-instance v0, Lcom/tencent/mm/i/a;

    sget v2, Lcom/tencent/mm/i/a;->Fu:I

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/i/a;-><init>(ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const v5, 0x7f0703ce

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/br;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/br;-><init>(Lcom/tencent/mm/ui/setting/bq;Lcom/tencent/mm/i/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->adg()V

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bq;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->finish()V

    goto :goto_0
.end method
