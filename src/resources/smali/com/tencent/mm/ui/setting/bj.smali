.class final Lcom/tencent/mm/ui/setting/bj;
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
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/i/c;

    sget v1, Lcom/tencent/mm/i/c;->FB:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/c;-><init>(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const v3, 0x7f0703ce

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/bk;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/bk;-><init>(Lcom/tencent/mm/ui/setting/bj;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bj;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->adg()V

    .line 126
    return-void
.end method
