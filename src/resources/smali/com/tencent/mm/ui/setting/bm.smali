.class final Lcom/tencent/mm/ui/setting/bm;
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
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/tencent/mm/z/ay;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/ay;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    const v4, 0x7f0703f0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/bn;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/bn;-><init>(Lcom/tencent/mm/ui/setting/bm;Lcom/tencent/mm/z/ay;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bm;->cRc:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->adg()V

    .line 164
    return-void
.end method
