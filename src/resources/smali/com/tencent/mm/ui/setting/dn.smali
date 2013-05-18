.class final Lcom/tencent/mm/ui/setting/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cRY:Lcom/tencent/mm/ui/setting/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dn;->cRY:Lcom/tencent/mm/ui/setting/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dn;->cRY:Lcom/tencent/mm/ui/setting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dn;->cRY:Lcom/tencent/mm/ui/setting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dn;->cRY:Lcom/tencent/mm/ui/setting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 962
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dn;->cRY:Lcom/tencent/mm/ui/setting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->i(Lcom/tencent/mm/ui/setting/SettingsUI;)Z

    move-result v0

    return v0
.end method
