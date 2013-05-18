.class final Lcom/tencent/mm/ui/setting/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cRV:Lcom/tencent/mm/ui/setting/dc;

.field final synthetic cjq:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dc;Lcom/tencent/mm/i/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/df;->cjq:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/df;->cjq:Lcom/tencent/mm/i/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 815
    const/4 v0, 0x0

    return v0
.end method
