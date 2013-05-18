.class final Lcom/tencent/mm/ui/setting/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRX:Lcom/tencent/mm/ui/setting/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 863
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/di;->cRX:Lcom/tencent/mm/ui/setting/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dh;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->h(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 874
    return-void
.end method
