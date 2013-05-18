.class final Lcom/tencent/mm/ui/setting/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cRU:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 744
    packed-switch p1, :pswitch_data_0

    .line 841
    :goto_0
    return-void

    .line 746
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v3, Lcom/tencent/mm/ui/setting/dd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/dd;-><init>(Lcom/tencent/mm/ui/setting/dc;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 792
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/i/g;-><init>(I)V

    .line 794
    invoke-virtual {v0, v4}, Lcom/tencent/mm/i/g;->az(I)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/df;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/df;-><init>(Lcom/tencent/mm/ui/setting/dc;Lcom/tencent/mm/i/g;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/dc;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/dg;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/dg;-><init>(Lcom/tencent/mm/ui/setting/dc;Lcom/tencent/mm/i/g;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
