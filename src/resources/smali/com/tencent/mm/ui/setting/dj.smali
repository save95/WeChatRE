.class final Lcom/tencent/mm/ui/setting/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

.field final synthetic cjo:Lcom/tencent/mm/z/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/z/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/dj;->cjo:Lcom/tencent/mm/z/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 889
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dj;->cjo:Lcom/tencent/mm/z/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 901
    const/4 v0, 0x0

    return v0
.end method
