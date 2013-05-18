.class final Lcom/tencent/mm/ui/setting/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic cRW:Lcom/tencent/mm/ui/setting/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dd;Lcom/tencent/mm/k/u;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/de;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/ui/setting/de;->Ih:I

    iput p4, p0, Lcom/tencent/mm/ui/setting/de;->Ig:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-virtual {v0}, Lcom/tencent/mm/i/g;->iy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 777
    iget v0, p0, Lcom/tencent/mm/ui/setting/de;->Ih:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/setting/de;->Ig:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 786
    :cond_2
    :goto_0
    return-void

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/de;->cRW:Lcom/tencent/mm/ui/setting/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dd;->cRV:Lcom/tencent/mm/ui/setting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->e(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
