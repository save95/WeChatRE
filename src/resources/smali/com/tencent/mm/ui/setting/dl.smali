.class final Lcom/tencent/mm/ui/setting/dl;
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
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    .line 939
    packed-switch p1, :pswitch_data_0

    .line 965
    :goto_0
    return-void

    .line 941
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Z)Z

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dl;->cRU:Lcom/tencent/mm/ui/setting/SettingsUI;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/dm;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/dm;-><init>(Lcom/tencent/mm/ui/setting/dl;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 949
    new-instance v0, Lcom/tencent/mm/ui/setting/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dn;-><init>(Lcom/tencent/mm/ui/setting/dl;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/model/bs;)V

    goto :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
