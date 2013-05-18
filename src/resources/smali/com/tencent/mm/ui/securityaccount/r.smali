.class final Lcom/tencent/mm/ui/securityaccount/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/y/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->aiU()Lcom/tencent/mm/y/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/y/e;->field_uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/a;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->b(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/r;->cPz:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->b(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070025

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/securityaccount/s;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/securityaccount/s;-><init>(Lcom/tencent/mm/ui/securityaccount/r;Lcom/tencent/mm/y/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->a(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
